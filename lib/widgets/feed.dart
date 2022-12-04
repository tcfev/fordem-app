import 'package:fordem/grpc/grpc.dart' as grpc;
import 'package:flutter/material.dart';
import 'package:fordem/widgets/status_card.dart';

class Feed extends StatefulWidget {
  const Feed({super.key, required this.local});

  final bool local;

  @override
  State<StatefulWidget> createState() => _FeedState();
}

class _FeedState extends State<Feed> {
  late final Future<grpc.Statuses> _future;

  @override
  void initState() {
    _future = grpc.timeline.getPublic(local: widget.local);
    super.initState();
  }

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
            final status = data.data[index];
            return StatusCard(status: status);
          }),
        );
      },
    );
  }
}
