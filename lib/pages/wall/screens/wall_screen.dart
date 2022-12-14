import 'package:app/grpc/grpc.dart' as grpc;
import 'package:flutter/material.dart';

class WallScreen extends StatefulWidget {
  const WallScreen({super.key});

  @override
  State<StatefulWidget> createState() => _WallScreenState();
}

class _WallScreenState extends State<WallScreen> {
  final Future<grpc.Posts> _future = grpc.wall.getPosts();

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
        future: _future,
        builder: (context, snapshot) {
          final data = snapshot.data;

          if (data == null) {
            return const Center(child: Text('Loading...'));
          }

          return ListView.builder(
            itemCount: data.data.length,
            padding: const EdgeInsets.all(4.0),
            itemBuilder: ((context, index) {
              final post = data.data[index];
              return Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(post.content.text.value),
                    ),
                    // const Divider(),
                    ButtonBar(
                      alignment: MainAxisAlignment.start,
                      children: [
                        IconButton(
                          color: Colors.red,
                          onPressed: () {},
                          icon: const Icon(Icons.favorite),
                        ),
                      ],
                    ),
                  ],
                ),
              );
            }),
          );
        });
  }
}
