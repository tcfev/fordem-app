import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:fordem/grpc/grpc.dart' as grpc;
import 'package:fordem/pages/account/account_page.dart';
import 'package:gap/gap.dart';

class StatusCard extends StatelessWidget {
  const StatusCard({super.key, required this.status, this.showAccount = true});

  final grpc.Status status;
  final bool showAccount;

  @override
  Widget build(BuildContext context) {
    final account = status.account;

    return Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            if (showAccount)
              ListTile(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => AccountPage(account: account),
                      fullscreenDialog: true,
                    ),
                  );
                },
                contentPadding: EdgeInsets.zero,
                leading: ClipOval(
                  child: ConstrainedBox(
                    constraints: const BoxConstraints(
                      maxWidth: 64,
                      maxHeight: 64,
                    ),
                    child: CachedNetworkImage(
                      imageUrl: account.avatarStatic ?? account.avatar,
                    ),
                  ),
                ),
                title: Text(account.displayName ?? account.acct),
              ),
            if (showAccount) const Gap(8.0),
            InkWell(
              child: Html(data: status.content),
              onTap: () {},
            ),
            // const Divider(),
            ButtonBar(
              alignment: MainAxisAlignment.start,
              children: [
                IconButton(
                  onPressed: () {},
                  tooltip: 'Comments',
                  icon: const Icon(Icons.comment),
                ),
                IconButton(
                  onPressed: () {},
                  tooltip: 'Favourites',
                  icon: const Icon(Icons.favorite),
                ),
                IconButton(
                  onPressed: () {},
                  tooltip: 'Reblogs',
                  icon: const Icon(Icons.replay),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
