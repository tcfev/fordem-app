import 'package:flutter/material.dart';
import 'package:fordem/pages/poll/poll_ballot.dart';

class PluralityVotingBallots extends StatefulWidget {
  const PluralityVotingBallots({super.key, required this.poll});
  final Ballot poll;

  @override
  State<PluralityVotingBallots> createState() => _PluralityVotingBallotsState();
}

class _PluralityVotingBallotsState extends State<PluralityVotingBallots> {
  String? _chosenPollEntry;
  bool _isPollReactionSent = false;
  PollReactionMajority? _pollReaction;
  Ballot? poll;

  @override
  initState() {
    super.initState();
    poll = widget.poll;
  }

  revertReaction() {
    poll!.pollEntries
        .firstWhere(
            (PollEntry element) => element.entryId == _pollReaction!.entryId)
        .pollReactions
        .remove(_pollReaction!);
    // todo @armantorkzaban: send it back to server
  }

  addReactionToPollEntity() {
    setState(() {
      poll!.pollEntries
          .firstWhere(
              (PollEntry element) => element.entryId == _pollReaction!.entryId)
          .pollReactions
          .add(_pollReaction!);
      print(_pollReaction!.entryId);
      _isPollReactionSent = true;
    });
    // todo @armantorkzaban: send it back to server
  }

  @override
  Widget build(BuildContext context) {
    int totalReactions = 0;
    for (PollEntry pollEntry in poll!.pollEntries) {
      totalReactions += pollEntry.pollReactions.length;
    }
    // demonstrates the poll with its type and the poll reactions in it in a ListView
    // of poll entities together with the number of reactions to each poll entity

// todo @armantorkzaban: enable reactions to the poll entities
    return SizedBox(
      height: 300,
      child: Container(
        color: Colors.blue,
        child: ListView(
          children: [
            for (PollEntry pollEntry in poll!.pollEntries)
              ListTile(
                leading: !_isPollReactionSent
                    ? Radio<String>(
                        value: pollEntry.entryId,
                        groupValue: _chosenPollEntry,
                        onChanged: (String? str) {
                          setState(
                            () {
                              _chosenPollEntry = str;
                              _pollReaction = PollReactionMajority(
                                  entryId: pollEntry.entryId,
                                  reaction: 1,
                                  timeOfReaction: DateTime.now(),
                                  personWhoReacted: 'personWhoReacted');
                            },
                          );
                        },
                      )
                    : null, // todo: @armantorkzaban: add checkbox for ranked pairs polls,
                title: Text(pollEntry.entryId),
                trailing: Text(
                    '${pollEntry.pollReactions.length / totalReactions * 100}%'),
              ),
            Container(
              color: Colors.white,
              child: Center(
                child: _pollReaction == null && !_isPollReactionSent
                    ? null
                    : ElevatedButton(
                        onPressed: () {
                          if (_isPollReactionSent) {
                            setState(
                              () {
                                revertReaction();
                                _chosenPollEntry = null;
                                _isPollReactionSent = false;
                              },
                            );
                          } else {
                            addReactionToPollEntity();
                          }
                        },
                        child: !_isPollReactionSent
                            ? const Text('submit')
                            : const Text('revert'),
                      ),
              ),
            ),
            const Text('reactions:'),
            for (PollEntry entity in poll!.pollEntries)
              for (PollReactionMajority item in entity.pollReactions)
                ListTile(
                  title: Text(item.personWhoReacted),
                  trailing: Text(
                    item.timeOfReaction.toString(),
                  ),
                ),
          ],
        ),
      ),
    );
  }
}
