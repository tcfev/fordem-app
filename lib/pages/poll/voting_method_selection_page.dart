import 'package:flutter/material.dart';
import 'package:fordem/pages/poll/ballots.dart';
import 'package:fordem/pages/poll/plurality_voting_creation.dart';

class VotingMethodSelectionPage extends StatefulWidget {
  const VotingMethodSelectionPage({super.key});
  static const routeName = '/pollPage';

  @override
  State<VotingMethodSelectionPage> createState() =>
      _VotingMethodSelectionPageState();
}

class _VotingMethodSelectionPageState extends State<VotingMethodSelectionPage> {
  PollType? pollType;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: [
          Center(
            child: SelectableText.rich(
              TextSpan(
                text: pollType == null ? 'Please select a polling method' : '',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: DropdownButtonFormField(
              onChanged: (v) {
                pollType = v as PollType?;
                setState(() {});
              },
              items: const [
                DropdownMenuItem(
                  value: PollType.plurality,
                  child: Text('majority'),
                ),
                DropdownMenuItem(
                  value: 'ranked_pairs',
                  child: Text('ranked pairs'),
                ),
              ],
            ),
          ),
          if (pollType == PollType.rankedPairs)
            const PluralityVotingCreation()
          // else if (pollType == PollType.plurality)
          //   const MajorityVote()
        ],
      ),
    );
  }
}
