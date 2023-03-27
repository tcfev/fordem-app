import 'dart:async';

import 'package:fordem/app_state.dart';
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
  final client = grpc.Client(AppState.host ?? '');
  final List<grpc.Status> _statuses = [];
  StreamSubscription<grpc.Status>? _subscription;
  final _refreshKey = GlobalKey<RefreshIndicatorState>();

  @override
  void initState() {
    _subscription = client.streaming.getStatusStream().listen((event) {
      print(event);

      _statuses.insert(0, event);
      if (mounted) {
        setState(() {});
      }
    });

    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      _refreshKey.currentState?.activate();
    });

    _refresh();

    super.initState();
  }

  Future<void> _refresh() async {
    _statuses.clear();

    if (mounted) {
      setState(() {});
    }

    final data = await client.timeline.getPublic(local: widget.local);

    _statuses.addAll(data.data);

    if (mounted) {
      setState(() {});
    }
  }

  @override
  void dispose() {
    _subscription?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return RefreshIndicator(
      key: _refreshKey,
      onRefresh: _refresh,
      child: ListView.builder(
        itemCount: _statuses.length,
        padding: const EdgeInsets.all(4.0),
        itemBuilder: (context, index) {
          final status = _statuses[index];
          return StatusCard(status: status);
        },
      ),
    );
  }
}
