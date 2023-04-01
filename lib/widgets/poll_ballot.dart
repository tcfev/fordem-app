import 'package:flutter/material.dart';

class PollBallotWidget extends StatefulWidget {
  const PollBallotWidget({super.key, required this.poll});
  final PollBallotFromServer poll;

  @override
  State<PollBallotWidget> createState() => _PollBallotWidgetState();
}

class _PollBallotWidgetState extends State<PollBallotWidget> {
  @override
  Widget build(BuildContext context) {
    // demonstrates the poll with its type and the poll reactions in it in a ListView
    // of poll entities together with the number of reactions to each poll entity

// todo @armantorkzaban: enable reactions to the poll entities
    return SizedBox(
      height: 300,
      child: ListView(
        children: [
          for (var entity in widget.poll.pollEntities)
            for (var key in entity.keys)
              ListTile(
                title: Text(key),
                trailing: Text(
                  entity[key]!.length.toString(),
                ),
              ),
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
    );
  }
}
// an Imaginary poll object coming from the server including the poll type, the poll entities
// and the poll reactions, time created, time ended, and the poll creator

class PollBallotFromServer {
  PollBallotFromServer({
    required this.pollType,
    required this.pollEntities,
    required this.timeCreated,
    required this.timeEnded,
    required this.pollCreator,
  });
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
    required this.reaction,
    required this.timeOfReaction,
    required this.personWhoReacted,
  });
  final String pollId;
  final int reaction;
  final DateTime timeOfReaction;
  final String personWhoReacted;
}

var sampleResult = PollBallotFromServer(
    pollType: 'majority',
    pollEntities: [
      {
        'A': [
          PollReaction(
              pollId: 'someId-1',
              reaction: 1,
              timeOfReaction: DateTime(2022, 1, 1, 1, 1),
              personWhoReacted: 'person1'),
          PollReaction(
              pollId: 'someId-2',
              reaction: 1,
              timeOfReaction: DateTime(2022, 1, 1, 1, 2),
              personWhoReacted: 'person2'),
        ],
        'B': [
          PollReaction(
              pollId: 'someId-3',
              reaction: 1,
              timeOfReaction: DateTime(2022, 1, 1, 1, 3),
              personWhoReacted: 'person3'),
          PollReaction(
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
