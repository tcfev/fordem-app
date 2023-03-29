import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import 'package:fordem/app_state.dart';
import 'package:fordem/grpc/grpc.dart' as grpc;
import 'package:fordem/pages/home/poll_page.dart';
import 'package:image_picker/image_picker.dart';
import 'package:video_player/video_player.dart';

class CreateStatusPage extends StatefulWidget {
  const CreateStatusPage({Key? key}) : super(key: key);

  @override
  State<CreateStatusPage> createState() => _CreateStatusPageState();
}

class _CreateStatusPageState extends State<CreateStatusPage> {
  final _formKey = GlobalKey<FormState>();
  final _textController = TextEditingController();
  grpc.Visibility _visibility = grpc.Visibility.public;

  List<XFile>? _imageFileList;

  void _setImageFileListFromFile(XFile? value) {
    _imageFileList = value == null ? null : <XFile>[value];
  }

  dynamic _pickImageError;
  bool isVideo = false;

  VideoPlayerController? _videoController;
  VideoPlayerController? _toBeDisposed;
  String? _retrieveDataError;

  final ImagePicker _picker = ImagePicker();
  final TextEditingController maxWidthController = TextEditingController();
  final TextEditingController maxHeightController = TextEditingController();
  final TextEditingController qualityController = TextEditingController();

  Future<void> _playVideo(XFile? file) async {
    if (file != null && mounted) {
      await _disposeVideoController();
      late VideoPlayerController controller;
      if (kIsWeb) {
        controller = VideoPlayerController.network(file.path);
      } else {
        controller = VideoPlayerController.file(File(file.path));
      }
      _videoController = controller;
      // In web, most browsers won't honor a programmatic call to .play
      // if the video has a sound track (and is not muted).
      // Mute the video so it auto-plays in web!
      // This is not needed if the call to .play is the result of user
      // interaction (clicking on a "play" button, for example).
      const double volume = kIsWeb ? 0.0 : 1.0;
      await controller.setVolume(volume);
      await controller.initialize();
      await controller.setLooping(true);
      await controller.play();
      setState(() {});
    }
  }

  Future<void> _onImageButtonPressed(ImageSource source,
      {BuildContext? context, bool isMultiImage = false}) async {
    if (_videoController != null) {
      await _videoController!.setVolume(0.0);
    }
    if (isVideo) {
      final XFile? file = await _picker.pickVideo(
          source: source, maxDuration: const Duration(seconds: 10));
      await _playVideo(file);
    } else if (isMultiImage) {
      await _displayPickImageDialog(context!,
          (double? maxWidth, double? maxHeight, int? quality) async {
        try {
          final List<XFile> pickedFileList = await _picker.pickMultiImage(
            maxWidth: maxWidth,
            maxHeight: maxHeight,
            imageQuality: quality,
          );
          setState(() {
            _imageFileList = pickedFileList;
          });
        } catch (e) {
          setState(() {
            _pickImageError = e;
          });
        }
      });
    } else {
      await _displayPickImageDialog(context!,
          (double? maxWidth, double? maxHeight, int? quality) async {
        try {
          final XFile? pickedFile = await _picker.pickImage(
            source: source,
            maxWidth: maxWidth,
            maxHeight: maxHeight,
            imageQuality: quality,
          );
          setState(() {
            _setImageFileListFromFile(pickedFile);
          });
        } catch (e) {
          setState(() {
            _pickImageError = e;
          });
        }
      });
    }
  }

  @override
  void deactivate() {
    if (_videoController != null) {
      _videoController!.setVolume(0.0);
      _videoController!.pause();
    }
    super.deactivate();
  }

  @override
  void dispose() {
    _disposeVideoController();
    maxWidthController.dispose();
    maxHeightController.dispose();
    qualityController.dispose();
    super.dispose();
  }

  Future<void> _disposeVideoController() async {
    if (_toBeDisposed != null) {
      await _toBeDisposed!.dispose();
    }
    _toBeDisposed = _videoController;
    _videoController = null;
  }

  Widget _previewVideo() {
    final Text? retrieveError = _getRetrieveErrorWidget();
    if (retrieveError != null) {
      return retrieveError;
    }
    if (_videoController == null) {
      return const Text(
        'You have not yet picked a video',
        textAlign: TextAlign.center,
      );
    }
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: AspectRatioVideo(_videoController),
    );
  }

  Widget _previewImages() {
    final Text? retrieveError = _getRetrieveErrorWidget();
    if (retrieveError != null) {
      return retrieveError;
    }
    if (_imageFileList != null) {
      return Semantics(
        label: 'image_picker_example_picked_images',
        child: ListView.builder(
          key: UniqueKey(),
          itemBuilder: (BuildContext context, int index) {
            // Why network for web?
            // See https://pub.dev/packages/image_picker#getting-ready-for-the-web-platform
            return Semantics(
              label: 'image_picker_example_picked_image',
              child: kIsWeb
                  ? Image.network(_imageFileList![index].path)
                  : Image.file(File(_imageFileList![index].path)),
            );
          },
          itemCount: _imageFileList!.length,
        ),
      );
    } else if (_pickImageError != null) {
      return Text(
        'Pick image error: $_pickImageError',
        textAlign: TextAlign.center,
      );
    } else {
      return const Text(
        'You have not yet picked an image.',
        textAlign: TextAlign.center,
      );
    }
  }

  Widget _handlePreview() {
    if (isVideo) {
      return _previewVideo();
    } else {
      return _previewImages();
    }
  }

  Future<void> retrieveLostData() async {
    final LostDataResponse response = await _picker.retrieveLostData();
    if (response.isEmpty) {
      return;
    }
    if (response.file != null) {
      if (response.type == RetrieveType.video) {
        isVideo = true;
        await _playVideo(response.file);
      } else {
        isVideo = false;
        setState(() {
          if (response.files == null) {
            _setImageFileListFromFile(response.file);
          } else {
            _imageFileList = response.files;
          }
        });
      }
    } else {
      _retrieveDataError = response.exception!.code;
    }
  }

  bool _sensitive = false;
  var renderOverlay = true;
  var visible = true;
  var switchLabelPosition = false;
  var extend = false;
  var mini = false;
  var rmicons = false;
  var customDialRoot = false;
  var closeManually = false;
  var useRAnimation = true;
  var isDialOpen = ValueNotifier<bool>(false);
  var speedDialDirection = SpeedDialDirection.up;
  var buttonSize = const Size(56.0, 56.0);
  var childrenButtonSize = const Size(56.0, 56.0);
  var selectedfABLocation = FloatingActionButtonLocation.endDocked;

  void _submit() async {
    if (!_formKey.currentState!.validate()) {
      return;
    }

    final poll = grpc.CreateStatusRequest_Poll()
      ..expiresIn = 84600
      ..hideTotals = false
      ..kind = grpc.PollKind.priority;

    poll.options.add('A');
    poll.options.add('B');
    poll.options.add('C');
    poll.options.add('D');

    final text = _textController.text.trim();

    if (text.isEmpty) {
      return;
    }

    final status = await grpc.Client(AppState.host ?? '').status.createStatus(
          status: text,
          visibility: _visibility,
          poll: poll,
          sensitive: _sensitive,
        );

    if (mounted) {
      Navigator.of(context).pop(status);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('New Status'),
      ),
      body: Form(
        key: _formKey,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: ListView(
                padding: const EdgeInsets.all(4.0),
                children: [
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: TextFormField(
                      controller: _textController,
                      decoration: const InputDecoration(
                          hintText: "What's in your mind?"),
                      minLines: 3,
                      maxLines: 10,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: DropdownButtonFormField<grpc.Visibility>(
                      value: _visibility,
                      items: const [
                        DropdownMenuItem(
                          value: grpc.Visibility.public,
                          child: Text('Public'),
                        ),
                        DropdownMenuItem(
                          value: grpc.Visibility.private,
                          child: Text('Private'),
                        ),
                        DropdownMenuItem(
                          value: grpc.Visibility.unlisted,
                          child: Text('Unlisted'),
                        ),
                      ],
                      onChanged: (v) {
                        if (v != null) {
                          _visibility = v;

                          setState(() {});
                        }
                      },
                      decoration:
                          const InputDecoration(labelText: 'Visibility'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: SwitchListTile(
                      title: const Text('Sensitive Content'),
                      value: _sensitive,
                      onChanged: (value) {
                        _sensitive = value;
                        setState(() {});
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4),
                    child: SizedBox(
                      height: 400,
                      width: 200,
                      child: !kIsWeb &&
                              defaultTargetPlatform == TargetPlatform.android
                          ? FutureBuilder<void>(
                              future: retrieveLostData(),
                              builder: (BuildContext context,
                                  AsyncSnapshot<void> snapshot) {
                                switch (snapshot.connectionState) {
                                  case ConnectionState.none:
                                  case ConnectionState.waiting:
                                    return const Text(
                                      'You have not yet picked an image.',
                                      textAlign: TextAlign.center,
                                    );
                                  case ConnectionState.done:
                                    return _handlePreview();
                                  case ConnectionState.active:
                                    if (snapshot.hasError) {
                                      return Text(
                                        'Pick image/video error: ${snapshot.error}}',
                                        textAlign: TextAlign.center,
                                      );
                                    } else {
                                      return const Text(
                                        'You have not yet picked an image.',
                                        textAlign: TextAlign.center,
                                      );
                                    }
                                }
                              },
                            )
                          : _handlePreview(),
                    ),
                  )
                ],
              ),
            ),
            ButtonBar(
              children: [
                SpeedDial(
                  icon: Icons.add_photo_alternate_outlined,
                  activeIcon: Icons.close,
                  spacing: 3,
                  mini: true,
                  openCloseDial: isDialOpen,
                  childPadding: const EdgeInsets.all(5),
                  spaceBetweenChildren: 4,
                  buttonSize:
                      buttonSize, // it's the SpeedDial size which defaults to 56 itself
                  label: extend
                      ? const Text('Open')
                      : null, // The label of the main button.
                  activeLabel: extend ? const Text('Close') : null,
                  childrenButtonSize: childrenButtonSize,
                  visible: visible,
                  direction: speedDialDirection,
                  switchLabelPosition: switchLabelPosition,
                  closeManually: closeManually,
                  renderOverlay: renderOverlay,
                  onOpen: () => debugPrint('OPENING DIAL'),
                  onClose: () => debugPrint('DIAL CLOSED'),
                  useRotationAnimation: useRAnimation,
                  tooltip: 'Open Speed Dial',
                  elevation: 8.0,
                  animationCurve: Curves.elasticInOut,
                  isOpenOnStart: false,
                  // shape: customDialRoot
                  //     ? const RoundedRectangleBorder()
                  //     : const StadiumBorder(),
                  children: [
                    SpeedDialChild(
                      child: const Icon(Icons.photo),
                      backgroundColor: Colors.indigo,
                      foregroundColor: Colors.white,
                      label: 'Pick a photo from gallery',
                      onTap: () {
                        isVideo = false;
                        _onImageButtonPressed(ImageSource.gallery,
                            context: context);
                      },
                      onLongPress: () => debugPrint('FIRST CHILD LONG PRESS'),
                    ),
                    SpeedDialChild(
                      child: const Icon(Icons.photo_library),
                      backgroundColor: Colors.indigo,
                      foregroundColor: Colors.white,
                      label: 'Pick Multiple Images from gallery',
                      visible: true,
                      onTap: () {
                        isVideo = false;
                        _onImageButtonPressed(
                          ImageSource.gallery,
                          context: context,
                          isMultiImage: true,
                        );
                      },
                      onLongPress: () => debugPrint('THIRD CHILD LONG PRESS'),
                    ),
                    SpeedDialChild(
                      child: const Icon(Icons.video_library),
                      backgroundColor: Colors.indigo,
                      foregroundColor: Colors.white,
                      label: 'Pick Video from gallery',
                      visible: true,
                      onTap: () {
                        isVideo = true;
                        _onImageButtonPressed(ImageSource.gallery);
                      },
                      onLongPress: () => debugPrint('THIRD CHILD LONG PRESS'),
                    ),
                    SpeedDialChild(
                      child: const Icon(Icons.camera_alt),
                      backgroundColor: Colors.indigo,
                      foregroundColor: Colors.white,
                      label: 'Take a Photo',
                      visible: true,
                      onTap: () {
                        isVideo = false;
                        _onImageButtonPressed(ImageSource.camera,
                            context: context);
                      },
                      onLongPress: () => debugPrint('THIRD CHILD LONG PRESS'),
                    ),
                    SpeedDialChild(
                      child: const Icon(Icons.videocam),
                      backgroundColor: Colors.indigo,
                      foregroundColor: Colors.white,
                      label: 'Take a Video', // record video?
                      visible: true,
                      onTap: () {
                        isVideo = true;
                        _onImageButtonPressed(ImageSource.camera);
                      },
                      onLongPress: () => debugPrint('THIRD CHILD LONG PRESS'),
                    )
                  ],
                ),
                IconButton(
                  icon: const Icon(Icons.poll_outlined),
                  tooltip: 'Add a poll',
                  onPressed: () {
                    Navigator.pushNamed(context, PollPage.routeName, arguments:  
                    PollPageArguments('Ech',));
                  },
                ),
                FloatingActionButton(
                  mini: true,
                  onPressed: _submit,
                  tooltip: 'Send',
                  child: const Icon(Icons.send_outlined),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }


  Text? _getRetrieveErrorWidget() {
    if (_retrieveDataError != null) {
      final Text result = Text(_retrieveDataError!);
      _retrieveDataError = null;
      return result;
    }
    return null;
  }

  Future<void> _displayPickImageDialog(
      BuildContext context, OnPickImageCallback onPick) async {
    return showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: const Text('Add optional parameters'),
            content: Column(
              children: <Widget>[
                TextField(
                  controller: maxWidthController,
                  keyboardType:
                      const TextInputType.numberWithOptions(decimal: true),
                  decoration: const InputDecoration(
                      hintText: 'Enter maxWidth if desired'),
                ),
                TextField(
                  controller: maxHeightController,
                  keyboardType:
                      const TextInputType.numberWithOptions(decimal: true),
                  decoration: const InputDecoration(
                      hintText: 'Enter maxHeight if desired'),
                ),
                TextField(
                  controller: qualityController,
                  keyboardType: TextInputType.number,
                  decoration: const InputDecoration(
                      hintText: 'Enter quality if desired'),
                ),
              ],
            ),
            actions: <Widget>[
              TextButton(
                child: const Text('CANCEL'),
                onPressed: () {
                  Navigator.of(context).pop();
                },
              ),
              TextButton(
                  child: const Text('PICK'),
                  onPressed: () {
                    final double? width = maxWidthController.text.isNotEmpty
                        ? double.parse(maxWidthController.text)
                        : null;
                    final double? height = maxHeightController.text.isNotEmpty
                        ? double.parse(maxHeightController.text)
                        : null;
                    final int? quality = qualityController.text.isNotEmpty
                        ? int.parse(qualityController.text)
                        : null;
                    onPick(width, height, quality);
                    Navigator.of(context).pop();
                  }),
            ],
          );
        });
  }
}

class AspectRatioVideo extends StatefulWidget {
  const AspectRatioVideo(this.controller, {super.key});

  final VideoPlayerController? controller;

  @override
  AspectRatioVideoState createState() => AspectRatioVideoState();
}

class AspectRatioVideoState extends State<AspectRatioVideo> {
  VideoPlayerController? get controller => widget.controller;
  bool initialized = false;

  void _onVideoControllerUpdate() {
    if (!mounted) {
      return;
    }
    if (initialized != controller!.value.isInitialized) {
      initialized = controller!.value.isInitialized;
      setState(() {});
    }
  }

  @override
  void initState() {
    super.initState();
    controller!.addListener(_onVideoControllerUpdate);
  }

  @override
  void dispose() {
    controller!.removeListener(_onVideoControllerUpdate);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (initialized) {
      return Center(
        child: AspectRatio(
          aspectRatio: controller!.value.aspectRatio,
          child: VideoPlayer(controller!),
        ),
      );
    } else {
      return Container();
    }
  }
}

typedef OnPickImageCallback = void Function(
    double? maxWidth, double? maxHeight, int? quality);

