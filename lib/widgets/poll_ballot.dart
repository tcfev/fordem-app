import 'package:flutter/material.dart';

class MajorityBallotWidget extends StatefulWidget {
  const MajorityBallotWidget({super.key, required this.poll});
  final Ballot poll;

  @override
  State<MajorityBallotWidget> createState() => _MajorityBallotWidgetState();
}

class _MajorityBallotWidgetState extends State<MajorityBallotWidget> {
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

class PollReactionMajority {
  PollReactionMajority({
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

// an Imaginary poll reaction object to a majority poll coming from the server
// including the poll id, the chosen poll entities, time of reaction, and the
// person who has reacted

var sampleResult = Ballot(
    pollType: 'majority',
    pollId: 'somePoll',
    pollEntries: [
      PollEntry(entryId: 'entry-2')
        ..pollReactions.addAll([
          PollReactionMajority(
              entryId: 'entry-2',
              reaction: 1,
              timeOfReaction: DateTime(2022, 1, 1, 1, 1),
              personWhoReacted: 'person1'),
          PollReactionMajority(
              entryId: 'entry-2',
              reaction: 1,
              timeOfReaction: DateTime(2022, 1, 1, 1, 2),
              personWhoReacted: 'person2'),
        ]),
      PollEntry(entryId: 'entry-1')
        ..pollReactions.addAll([
          PollReactionMajority(
              entryId: 'entry-1',
              reaction: 1,
              timeOfReaction: DateTime(2022, 1, 1, 1, 3),
              personWhoReacted: 'person3'),
          PollReactionMajority(
              entryId: 'entry-1',
              reaction: 1,
              timeOfReaction: DateTime(2022, 1, 1, 1, 4),
              personWhoReacted: 'person4'),
        ])
    ],
    timeCreated: DateTime(2022),
    timeEnded: null,
    pollCreator: 'userID');

// +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
// An imaginary poll object coming from the server.
class Ballot {
  Ballot({
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

class PollEntry<T> {
  PollEntry({required this.entryId});

  final String entryId;
  List<T> pollReactions = [];
}
// +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

class RankedPairEntryWidget extends StatefulWidget {
  const RankedPairEntryWidget({
    super.key,
    required this.poll,
    required this.pollEntry,
    required this.collect,
    required this.value,
  });
  final Ballot poll;
  final PollEntry pollEntry;
  final Function collect;
  final bool value;
  @override
  State<RankedPairEntryWidget> createState() => _RankedPairEntryWidgetState();
}

class _RankedPairEntryWidgetState extends State<RankedPairEntryWidget> {
  var _value;

  @override
  void didUpdateWidget(covariant RankedPairEntryWidget oldWidget) {
    if (oldWidget.value != widget.value) {
      setState(() {
        _value = null;
      });
    }
    super.didUpdateWidget(oldWidget);
  }

  @override
  Widget build(BuildContext context) {
    return DropdownButton<int>(
      items: [
        ...List.generate(
          widget.poll.pollEntries.length,
          (index) => DropdownMenuItem(
            value: index + 1,
            child: Text(
              (index + 1).toString(),
            ),
          ),
        )
      ],
      onChanged: (i) {
        setState(() {
          _value = i!;
        });
        widget.collect(widget.pollEntry, _value);
      },
      value: _value,
    );
  }
}

class RankedPairsWidget extends StatefulWidget {
  const RankedPairsWidget({super.key, required this.poll});
  final Ballot poll;

  @override
  State<RankedPairsWidget> createState() => _RankedPairsWidgetState();
}

class _RankedPairsWidgetState extends State<RankedPairsWidget> {
  final ValueNotifier<bool> _notifier = ValueNotifier(false);
  var _submitted = false;
  final Map<PollEntry, PollReactionRankedPairs> _pollReactions = {};

  _addReaction(PollEntry entry, PollReactionRankedPairs reaction) {
    _pollReactions[entry] = reaction;
  }

  @override
  void dispose() {
    _notifier.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 300,
      child: Container(
        color: Colors.blue,
        child: ListView(
          children: [
            for (PollEntry entity in widget.poll.pollEntries)
              Row(
                children: [
                  RankedPairEntryWidget(
                    value: _notifier.value,
                    pollEntry: entity,
                    poll: widget.poll,
                    collect: _addReaction,
                  ),
                  const Spacer(
                    flex: 3,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(entity.entryId),
                  ),
                ],
              ),
            ElevatedButton(
              onPressed: _submitted
                  ? () {
                      setState(() {
                        _submitted = !_submitted;
                        _notifier.value = !_notifier.value;
                      });
                    }
                  : () {
                      // send the reactions to the server
                      setState(() {
                        _submitted = !_submitted;
                      });
                    },
              child: _submitted ? const Text('revert') : const Text('submit'),
            )
          ],
        ),
      ),
    );
  }
}

class PollReactionRankedPairs {
  PollReactionRankedPairs({
    required this.reaction,
    required this.timeOfReaction,
    required this.personWhoReacted,
  });
  final Map<String, int> reaction;
  final DateTime timeOfReaction;
  final String personWhoReacted;
}

var sampleResult2 = Ballot(
    pollType: 'ranked_pairs',
    pollId: 'poll-id-2',
    pollEntries: [
      PollEntry(entryId: 'entry-1')
        ..pollReactions.addAll([
          PollReactionRankedPairs(
              reaction: {'entry-1': 2},
              timeOfReaction: DateTime(2022, 1, 1, 1, 3),
              personWhoReacted: 'person1'),
          PollReactionRankedPairs(
              reaction: {'entry-1': 1},
              timeOfReaction: DateTime(2022, 1, 1, 1, 4),
              personWhoReacted: 'person2'),
          PollReactionRankedPairs(
              reaction: {'entry-1': 1},
              timeOfReaction: DateTime(2022, 1, 1, 1, 4),
              personWhoReacted: 'person3'),
          PollReactionRankedPairs(
              reaction: {'entry-1': 3},
              timeOfReaction: DateTime(2022, 1, 1, 1, 4),
              personWhoReacted: 'person4'),
        ]),
      PollEntry(entryId: 'entry-2')
        ..pollReactions.addAll([
          PollReactionRankedPairs(
              reaction: {'entry-2': 1},
              timeOfReaction: DateTime(2022, 1, 1, 1, 1),
              personWhoReacted: 'person1'),
          PollReactionRankedPairs(
              reaction: {'entry-2': 2},
              timeOfReaction: DateTime(2022, 1, 1, 1, 2),
              personWhoReacted: 'person2'),
          PollReactionRankedPairs(
              reaction: {'entry-2': 2},
              timeOfReaction: DateTime(2022, 1, 1, 1, 2),
              personWhoReacted: 'person3'),
          PollReactionRankedPairs(
              reaction: {'entry-2': 1},
              timeOfReaction: DateTime(2022, 1, 1, 1, 2),
              personWhoReacted: 'person4'),
        ]),
      PollEntry(entryId: 'entry-3')
        ..pollReactions.addAll([
          PollReactionRankedPairs(
              reaction: {'entry-3': 3},
              timeOfReaction: DateTime(2022, 1, 1, 1, 3),
              personWhoReacted: 'person1'),
          PollReactionRankedPairs(
              reaction: {'entry-3': 4},
              timeOfReaction: DateTime(2022, 1, 1, 1, 4),
              personWhoReacted: 'person2'),
          PollReactionRankedPairs(
              reaction: {'entry-3': 4},
              timeOfReaction: DateTime(2022, 1, 1, 1, 4),
              personWhoReacted: 'person3'),
          PollReactionRankedPairs(
              reaction: {'entry-3': 2},
              timeOfReaction: DateTime(2022, 1, 1, 1, 4),
              personWhoReacted: 'person4'),
        ]),
      PollEntry(entryId: 'entry-4')
        ..pollReactions.addAll([
          PollReactionRankedPairs(
              reaction: {'entry-4': 4},
              timeOfReaction: DateTime(2022, 1, 1, 1, 3),
              personWhoReacted: 'person1'),
          PollReactionRankedPairs(
              reaction: {'entry-4': 3},
              timeOfReaction: DateTime(2022, 1, 1, 1, 4),
              personWhoReacted: 'person2'),
          PollReactionRankedPairs(
              reaction: {'entry-4': 3},
              timeOfReaction: DateTime(2022, 1, 1, 1, 4),
              personWhoReacted: 'person3'),
          PollReactionRankedPairs(
              reaction: {'entry-4': 4},
              timeOfReaction: DateTime(2022, 1, 1, 1, 4),
              personWhoReacted: 'person4'),
        ]),
    ],
    timeCreated: DateTime(2022),
    timeEnded: null,
    pollCreator: 'userID-1');
