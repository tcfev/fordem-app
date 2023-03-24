import 'dart:math';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:fordem/app_state.dart';
import 'package:fordem/grpc/grpc.dart' as grpc;
//import 'package:fordem/utils/style.dart';
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
    final statuses = await grpc.Client(AppState.host ?? '')
        .account
        .getStatuses(accountId: widget.account.id);

    _statuses = statuses;

    if (mounted) {
      setState(() {});
    }
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final small = theme.textTheme.bodySmall;
    final account = widget.account;
    final address = account.id;
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
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text.rich(
                  TextSpan(children: [
                    TextSpan(text: address),
                    WidgetSpan(
                      alignment: PlaceholderAlignment.middle,
                      baseline: TextBaseline.ideographic,
                      child: IconButton(
                        tooltip: 'Copy',
                        icon: const Icon(Icons.copy),
                        iconSize: 12,
                        onPressed: () {
                          Clipboard.setData(ClipboardData(text: address));

                          final snackBar = SnackBar(
                            content: const Text('Address copied.'),
                            action: SnackBarAction(
                                label: 'OK',
                                onPressed: () {
                                  ScaffoldMessenger.of(context)
                                      .removeCurrentSnackBar();
                                }),
                          );

                          ScaffoldMessenger.of(context).showSnackBar(snackBar);
                        },
                      ),
                    )
                  ]),
                  style: small,
                ),
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
