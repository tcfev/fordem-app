import 'package:flutter/material.dart';
import 'package:fordem/app_state.dart';
import 'package:fordem/grpc/grpc.dart' as grpc;
import 'package:fordem/pages/home/home_page.dart';
import 'package:fordem/utils/prefs.dart';
import 'package:protocol_handler/protocol_handler.dart';
import 'package:url_launcher/url_launcher_string.dart';

const _returnUrl = 'fordem://addNewInstance';

class WelcomePage extends StatefulWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> with ProtocolListener {
  final _controller = TextEditingController(
    text: AppState.host ?? 'fordem.org',
  );
  grpc.Instance? _instance;
  bool _isChecking = false;

  void _init() async {
    try {
      await protocolHandler.getInitialUrl();
      setState(() {});
    } catch (exp) {
      //
    }
  }

  @override
  void onProtocolUrlReceived(String url) {
    String log = 'Url received: $url)';
    print(log);

    final host = AppState.host;
    final instance = _instance;

    if (host == null) {
      _instance = null;
      setState(() {});

      return;
    }

    if (instance == null) {
      return;
    }

    final jwt = _getCode(url);

    if (jwt == null) {
      return;
    }

    Prefs.setJwt(jwt);
    AppState.jwt = jwt;

    final route = MaterialPageRoute(
      builder: (context) => HomePage(
        title: instance.title,
      ),
    );

    if (mounted) {
      Navigator.of(context).pushReplacement(route);
    }
  }

  @override
  void initState() {
    protocolHandler.addListener(this);
    super.initState();

    _init();
  }

  @override
  void dispose() {
    protocolHandler.removeListener(this);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final ins = _instance;

    final body = ins == null ? _buildForm() : _buildInstnace(ins);

    return Scaffold(
      body: SafeArea(child: body),
    );
  }

  Widget _buildInstnace(grpc.Instance i) {
    const padding = EdgeInsets.all(4.0);

    return Column(
      children: [
        Image.asset('images/welcome.png'),
        Expanded(
          child: Padding(
            padding: padding,
            child: Column(
              children: [
                Expanded(
                  child: ListView(
                    children: [
                      ListTile(
                        title: Text(i.title),
                        subtitle: Text(i.description),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: padding,
                  child: SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: _next,
                      child: const Text('Next'),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildForm() {
    const padding = EdgeInsets.all(4.0);

    return Column(
      children: [
        Image.asset('images/welcome.png'),
        Expanded(
          child: Padding(
            padding: padding,
            child: Form(
              child: Builder(builder: (context) {
                return Column(children: [
                  Expanded(
                    child: Column(
                      children: [
                        Padding(
                          padding: padding,
                          child: TextFormField(
                            onSaved: _check,
                            controller: _controller,
                            enabled: !_isChecking,
                            decoration: const InputDecoration(
                              prefixText: 'https://',
                            ),
                          ),
                        ),
                        if (_isChecking)
                          const Padding(
                            padding: padding,
                            child: LinearProgressIndicator(
                              minHeight: 2,
                            ),
                          ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: padding,
                    child: SizedBox(
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: _isChecking
                            ? null
                            : () {
                                Form.of(context).save();
                              },
                        child: const Text('Check'),
                      ),
                    ),
                  ),
                ]);
              }),
            ),
          ),
        ),
      ],
    );
  }

  void _check(String? host) async {
    final h = host;
    if (h == null) {
      return;
    }

    if (_isChecking) {
      return;
    }

    _isChecking = true;
    setState(() {});

    try {
      final ins = await grpc.Client(h).instance.getInstance();
      await Prefs.setHost(h);
      AppState.host = h;

      setState(() {
        _instance = ins;
      });
    } catch (exp) {
      //print(exp);
    }

    _isChecking = true;
    setState(() {});
  }

  void _next() {
    final host = AppState.host;

    if (host == null) {
      _instance = null;
      setState(() {});

      return;
    }

    final url = 'https://$host/oauth/authorize?redirect_uri=$_returnUrl';
    launchUrlString(
      url,
      mode: LaunchMode.externalApplication,
    );
  }
}

String? _getCode(String? url) {
  if (url == null) {
    return null;
  }
  final u = Uri.tryParse(url);
  final code = u?.queryParameters['code'];

  return code;
}
