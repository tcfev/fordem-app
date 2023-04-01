import 'package:flutter/material.dart';

class PollBallotWidget extends StatefulWidget {
  const PollBallotWidget({super.key, required this.poll});
  final PollBallotFromServer poll;

  @override
  State<PollBallotWidget> createState() => _PollBallotWidgetState();
}

class _PollBallotWidgetState extends State<PollBallotWidget> {
  String? _chosenPollEntityInMajorityPoll;
  PollReaction? _pollReaction;

  addReactionToPollEntity(PollReaction reaction) {
    print(reaction.pollEntity);
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
            for (var entity in widget.poll.pollEntities)
              for (var key in entity.keys)
                ListTile(
                  leading: widget.poll.pollType == 'majority'
                      ? Radio<String>(
                          value: key,
                          groupValue: _chosenPollEntityInMajorityPoll,
                          onChanged: (String? str) {
                            setState(
                              () {
                                _chosenPollEntityInMajorityPoll = str;
                                _pollReaction = PollReaction(
                                    pollId: widget.poll.pollId,
                                    pollEntity: key,
                                    reaction: 1,
                                    timeOfReaction: DateTime.now(),
                                    personWhoReacted: 'personWhoReacted');
                              },
                            );
                          },
                        )
                      : null, // todo: @armantorkzaban: add checkbox for ranked pairs polls,
                  title: Text(key),
                  trailing: Text(
                    entity[key]!.length.toString(),
                  ),
                ),
            Container(
              color: Colors.white,
              child: Row(
                children: [
                  const Text('submit'),
                  IconButton(
                      color: Colors.amber,
                      onPressed: () {
                        if (_pollReaction != null) {
                          addReactionToPollEntity(_pollReaction!);
                        }
                      },
                      icon: const Icon(Icons.add)),
                ],
              ),
            ),
            const Text('reactions:'),
            for (var entity in widget.poll.pollEntities)
              for (var value in entity.values)
                for (PollReaction item in value)
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
    required this.pollEntities,
    required this.timeCreated,
    required this.timeEnded,
    required this.pollCreator,
  });
  final String pollId;
  final String pollType;
  final List<Map<String, List<PollReaction>>> pollEntities;
  final DateTime timeCreated;
  final DateTime? timeEnded;
  final String pollCreator;
}

// an Imaginary poll reaction object coming from the server including the poll id, the
// chosen poll entities, time of reaction, and the person who has reacted

class PollReaction {
  PollReaction({
    required this.pollId,
    required this.pollEntity,
    required this.reaction,
    required this.timeOfReaction,
    required this.personWhoReacted,
  });
  final String pollId;
  final String pollEntity;
  final int reaction;
  final DateTime timeOfReaction;
  final String personWhoReacted;
}

var sampleResult = PollBallotFromServer(
    pollId: 'someId',
    pollType: 'majority',
    pollEntities: [
      {
        'A': [
          PollReaction(
              pollEntity: 'A',
              pollId: 'someId-1',
              reaction: 1,
              timeOfReaction: DateTime(2022, 1, 1, 1, 1),
              personWhoReacted: 'person1'),
          PollReaction(
              pollEntity: 'A',
              pollId: 'someId-2',
              reaction: 1,
              timeOfReaction: DateTime(2022, 1, 1, 1, 2),
              personWhoReacted: 'person2'),
        ],
        'B': [
          PollReaction(
              pollEntity: 'B',
              pollId: 'someId-3',
              reaction: 1,
              timeOfReaction: DateTime(2022, 1, 1, 1, 3),
              personWhoReacted: 'person3'),
          PollReaction(
              pollEntity: 'B',
              pollId: 'someId-4',
              reaction: 1,
              timeOfReaction: DateTime(2022, 1, 1, 1, 4),
              personWhoReacted: 'person4'),
        ],
      }
    ],
    timeCreated: DateTime(2022),
    timeEnded: null,
    pollCreator: 'someID');
