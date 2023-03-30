import 'package:flutter/material.dart';
import 'package:fordem/app_state.dart';
import 'package:fordem/grpc/grpc.dart' as grpc;
import 'package:fordem/pages/home/poll_page.dart';

class CreateStatusPage extends StatefulWidget {
  const CreateStatusPage({Key? key}) : super(key: key);

  @override
  State<CreateStatusPage> createState() => _CreateStatusPageState();
}

class _CreateStatusPageState extends State<CreateStatusPage> {
  final _formKey = GlobalKey<FormState>();
  final _controller = TextEditingController();
  grpc.Visibility _visibility = grpc.Visibility.public;
  bool _sensitive = false;

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

    final text = _controller.text.trim();

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
                      controller: _controller,
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
                ],
              ),
            ),
            ButtonBar(
              children: [
                IconButton(
                  icon: const Icon(Icons.add_photo_alternate_outlined),
                  tooltip: 'Add a photo',
                  onPressed: () {},
                ),
                         IconButton(
                  icon: const Icon(Icons.poll_outlined),
                  tooltip: 'Add a poll',
                  onPressed: () async {
                    final ballot =
                        await Navigator.pushNamed(context, PollPage.routeName,
                            arguments: PollPageArguments(
                            ));
                    if (ballot is PollPageArguments) {
                      // Todo @armantorkzaban: add poll to the post
                      if (ballot.pluralityPollBallot != null) {
                        
                      }
                    }
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
}
