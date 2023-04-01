import 'package:flutter/material.dart';

class PollBallotWidget extends StatefulWidget {
  const PollBallotWidget({super.key, required this.poll});
  final PollBallotFromServer poll;

  @override
  State<PollBallotWidget> createState() => _PollBallotWidgetState();
}

class _PollBallotWidgetState extends State<PollBallotWidget> {
  String? _chosenPollEntry;
  bool _isPollReactionSent = false;
  PollReaction? _pollReaction;
  PollBallotFromServer? poll;

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
                    ? poll!.pollType == 'majority'
                        ? Radio<String>(
                            value: pollEntry.entryId,
                            groupValue: _chosenPollEntry,
                            onChanged: (String? str) {
                              setState(
                                () {
                                  _chosenPollEntry = str;
                                  _pollReaction = PollReaction(
                                      entryId: pollEntry.entryId,
                                      reaction: 1,
                                      timeOfReaction: DateTime.now(),
                                      personWhoReacted: 'personWhoReacted');
                                },
                              );
                            },
                          )
                        : null
                    : null, // todo: @armantorkzaban: add checkbox for ranked pairs polls,
                title: Text(pollEntry.entryId),
                trailing: Text(
                  pollEntry.pollReactions.length.toString(),
                ),
              ),
            Container(
              color: Colors.white,
              child: Center(
                child: _pollReaction == null && !_isPollReactionSent
                    ? const Placeholder()
                    : ElevatedButton(
                        onPressed: () {
                          if (_isPollReactionSent) {
                            setState(
                              () {
                                revertReaction();
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
              for (PollReaction item in entity.pollReactions)
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
// an Imaginary poll object coming from the server including the poll type, the poll entities
// and the poll reactions, time created, time ended, and the poll creator

class PollBallotFromServer {
  PollBallotFromServer({
    required this.pollId,
    required this.pollType,
    required this.pollEntries,
    required this.timeCreated,
    required this.timeEnded,
    required this.pollCreator,
  });
  final String pollId;
  final String pollType;
  final List<PollEntry> pollEntries;
  final DateTime timeCreated;
  final DateTime? timeEnded;
  final String pollCreator;
}

// an Imaginary poll reaction object coming from the server including the poll id, the
// chosen poll entities, time of reaction, and the person who has reacted

class PollReaction {
  PollReaction({
    required this.entryId,
    required this.reaction,
    required this.timeOfReaction,
    required this.personWhoReacted,
  });
  final String entryId;
  final int reaction;
  final DateTime timeOfReaction;
  final String personWhoReacted;
}

var sampleResult = PollBallotFromServer(
    pollId: 'somePoll',
    pollType: 'majority',
    pollEntries: [
      PollEntry(entryId: 'entry-2')
        ..pollReactions.addAll([
          PollReaction(
              entryId: 'entry-2',
              reaction: 1,
              timeOfReaction: DateTime(2022, 1, 1, 1, 1),
              personWhoReacted: 'person1'),
          PollReaction(
              entryId: 'entry-2',
              reaction: 1,
              timeOfReaction: DateTime(2022, 1, 1, 1, 2),
              personWhoReacted: 'person2'),
        ]),
      PollEntry(entryId: 'entry-1')
        ..pollReactions.addAll([
          PollReaction(
              entryId: 'entry-1',
              reaction: 1,
              timeOfReaction: DateTime(2022, 1, 1, 1, 3),
              personWhoReacted: 'person3'),
          PollReaction(
              entryId: 'entry-1',
              reaction: 1,
              timeOfReaction: DateTime(2022, 1, 1, 1, 4),
              personWhoReacted: 'person4'),
        ])
    ],
    timeCreated: DateTime(2022),
    timeEnded: null,
    pollCreator: 'userID');

class PollEntry {
  PollEntry({required this.entryId});

  final String entryId;
  List<PollReaction> pollReactions = [];
}
