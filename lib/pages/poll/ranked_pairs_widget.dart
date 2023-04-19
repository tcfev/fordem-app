import 'package:flutter/material.dart';
import 'package:fordem/pages/poll/poll_ballot.dart';



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

  _addReaction(PollEntry entry, int reaction) {
    print('adding reaction to entry: $entry');
    setState(() {
      _pollReactions[entry] = PollReactionRankedPairs(
        reaction: {entry.entryId: reaction},
        timeOfReaction: DateTime.now(),
        personWhoReacted: 'userID',
      );
    });
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
              Container(
                decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      color: Colors.black,
                    ),
                  ),
                ),
                child: Row(
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
              ),
            ElevatedButton(
              onPressed: _submitted
                  ? () {
                      setState(() {
                        _pollReactions.clear();
                        _submitted = !_submitted;
                        _notifier.value = !_notifier.value;
                      });
                    }
                  : _pollReactions.length != widget.poll.pollEntries.length
                      ? null
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

var rankedPairsBallots = Ballot(
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