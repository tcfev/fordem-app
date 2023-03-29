import 'package:flutter/material.dart';

class PollPage extends StatefulWidget {
  const PollPage({super.key, required this.pollPageArguments});
  static const routeName = '/pollPage';
  final PollPageArguments pollPageArguments;

  @override
  State<PollPage> createState() => _PollPageState();
}

class _PollPageState extends State<PollPage> {
  String pollType = 'ranked_pairs';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(children: [
        Center(
            child: SelectableText.rich(TextSpan(children: [InlineSpan()]))),
        DropdownButtonFormField(
          value: pollType,
          onChanged: (v) {
            pollType = v!;
            setState(() {});
          },
          items: const [
            DropdownMenuItem(
              value: 'plurality',
              child: Text('plurality'),
            ),
            DropdownMenuItem(
              value: 'majority',
              child: Text('majority'),
            ),
            DropdownMenuItem(
              value: 'ranked_pairs',
              child: Text('ranked pairs'),
            ),
          ],
        ),
      ]),
    );
  }
}

class PollPageArguments {
  PollPageArguments(this.userId);
  final String userId;

  PluralityPoll? _pluralityPoll;
  RankedPairsPoll? _rankedPairsPoll;
}

class RankedPairsPoll {}

class PluralityPoll {
  PluralityPoll(this.pollEntities);

  final List<PluralityPollEntity> pollEntities;
}

class PluralityPollEntity {
  PluralityPollEntity(this.name, this.reactions);

  final String name;
  final List<PluralityPollEntityReaction> reactions;
}

class PluralityPollEntityReaction {
  PluralityPollEntityReaction(this.userId, this.agreement);

  final String userId;
  final bool agreement;
}
