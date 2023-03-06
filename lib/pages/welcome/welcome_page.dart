import 'package:flutter/material.dart';
import 'package:fordem/app_state.dart';
import 'package:fordem/grpc/grpc.dart' as grpc;
import 'package:fordem/pages/home/home_page.dart';
import 'package:fordem/utils/prefs.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  final _controller = TextEditingController(text: AppState.host);
  grpc.Instance? _instance;

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

    return Padding(
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
            child: ConstrainedBox(
              constraints: const BoxConstraints(maxWidth: 320),
              child: SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: _next,
                  child: const Text('Next'),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  Widget _buildForm() {
    const padding = EdgeInsets.all(4.0);

    return Padding(
      padding: padding,
      child: Form(
        child: Builder(builder: (context) {
          return Column(children: [
            Expanded(
              child: Padding(
                padding: padding,
                child: TextFormField(
                  onSaved: _check,
                  controller: _controller,
                ),
              ),
            ),
            Padding(
              padding: padding,
              child: ConstrainedBox(
                constraints: const BoxConstraints(maxWidth: 320),
                child: SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Form.of(context).save();
                    },
                    child: const Text('Check'),
                  ),
                ),
              ),
            ),
          ]);
        }),
      ),
    );
  }

  void _check(String? host) async {
    final h = host;
    if (h == null) {
      return;
    }

    try {
      final ins = await grpc.Client(h).instance.getInstance();
      await Prefs.setHost(h);
      AppState.host = h;

      setState(() {
        _instance = ins;
      });
    } catch (exp) {
      //
    }
  }

  void _next() {
    final server = AppState.host;
    final instance = _instance;

    if (server == null) {
      setState(() {
        _instance = null;
      });

      return;
    }

    if (instance == null) {
      return;
    }

    final route = MaterialPageRoute(
      builder: (context) => HomePage(
        title: instance.title,
      ),
    );

    Navigator.of(context).pushReplacement(route);
  }
}
