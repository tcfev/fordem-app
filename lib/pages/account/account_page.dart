import 'dart:math';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:fordem/grpc/grpc.dart' as grpc;
import 'package:fordem/utils/style.dart';
import 'package:fordem/widgets/status_card.dart';

class AccountPage extends StatefulWidget {
  const AccountPage({Key? key, required this.account}) : super(key: key);

  final grpc.Account account;

  @override
  State<AccountPage> createState() => _AccountPageState();
}

class _AccountPageState extends State<AccountPage> {
  grpc.Statuses? _statuses;

  @override
  void initState() {
    _load();
    super.initState();
  }

  void _load() async {
    final statuses =
        await grpc.account.getStatuses(accountId: widget.account.id);

    _statuses = statuses;

    if (mounted) {
      setState(() {});
    }
  }

  @override
  Widget build(BuildContext context) {
    final account = widget.account;
    final publicKey = account.publicKey;
    final statuses = _statuses;

    return Scaffold(
      body: LayoutBuilder(builder: (context, constraints) {
        final expandedHeight = min(320.0, constraints.maxHeight / 3.0);

        return CustomScrollView(
          slivers: [
            SliverAppBar(
              title: Text(account.displayName ?? '@${account.username}'),
              floating: true,
              //snap: true,
              pinned: true,
              expandedHeight: expandedHeight,
              flexibleSpace: FlexibleSpaceBar(
                expandedTitleScale: 3,
                background: CachedNetworkImage(
                  imageUrl: account.header,
                  fit: BoxFit.cover,
                ),
                collapseMode: CollapseMode.parallax,
              ),
            ),
            SliverToBoxAdapter(
              child: ListTile(
                title: Text(
                  '${account.displayName} (@${account.username})',
                ),
              ),
            ),
            if (publicKey != null)
              SliverToBoxAdapter(
                child: ListTile(
                  subtitle: Text(
                    publicKey,
                    style: cascadiaCode,
                  ),
                  title: const Text('Public Key'),
                ),
              ),
            if (statuses != null) const SliverToBoxAdapter(child: Divider()),
            if (statuses != null)
              SliverPadding(
                padding: const EdgeInsets.all(4.0),
                sliver: SliverList.builder(
                  itemCount: statuses.data.length,
                  itemBuilder: (context, index) {
                    final status = statuses.data[index];
                    return StatusCard(status: status, showAccount: false);
                  },
                ),
              ),
          ],
        );
      }),
    );
  }
}
