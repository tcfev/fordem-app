import 'package:flutter/material.dart';
import 'package:fordem/app_state.dart';
import 'package:fordem/grpc/grpc.dart' as grpc;
import 'package:fordem/pages/home/home_page.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  final _controller = TextEditingController();
  grpc.Instance? _instance;

  @override
  Widget build(BuildContext context) {
    final ins = _instance;

    final body = ins == null ? _buildForm() : _buildInstnace(ins);

    return Scaffold(
      body: body,
    );
  }

  Widget _buildInstnace(grpc.Instance i) {
    return Column(
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
        ElevatedButton(
          onPressed: _next,
          child: const Text('Next'),
        )
      ],
    );
  }

  Widget _buildForm() {
    return Form(
      child: Builder(builder: (context) {
        return Column(children: [
          Expanded(
            child: TextFormField(
              onSaved: _check,
              controller: _controller,
            ),
          ),
          ElevatedButton(
            onPressed: () {
              Form.of(context).save();
            },
            child: const Text('Check'),
          ),
        ]);
      }),
    );
  }

  void _check(String? host) async {
    final h = host;
    if (h == null) {
      return;
    }

    try {
      final ins = await grpc.Client(h).instance.getInstance();
      AppState.server = h;

      setState(() {
        _instance = ins;
      });
    } catch (exp) {
      //
    }
  }

  void _next() {
    final server = AppState.server;

    if (server == null) {
      setState(() {
        _instance = null;
      });

      return;
    }

    final route = MaterialPageRoute(builder: (context) => const HomePage());
    Navigator.of(context).pushReplacement(route);
  }
}
