import 'package:flutter/material.dart';

class PollBallotWidget extends StatefulWidget {
  const PollBallotWidget({super.key, required this.poll});
  final PollFromServer poll;

  @override
  State<PollBallotWidget> createState() => _PollBallotWidgetState();
}

class _PollBallotWidgetState extends State<PollBallotWidget> {
  @override
  Widget build(BuildContext context) {
    // demonstrates the poll with its type and the poll reactions in it in a ListView
    // of poll entities together with the number of reactions to each poll entity

    return ListView(
      children: [
        for (var entity in widget.poll.pollEntities)
          for (var key in entity.keys)
            ListTile(
              title: Text(key),
              trailing: Text(
                entity[key]!.length.toString(),
              ),
            )
      ],
    );
  }
}
// an Imaginary poll object coming from the server including the poll type, the poll entities
// and the poll reactions, time created, time ended, and the poll creator

class PollFromServer {
  PollFromServer({
    required this.pollType,
    required this.pollEntities,
    required this.timeCreated,
    required this.timeEnded,
    required this.pollCreator,
  });
  final String pollType;
  final List<Map<String, List<PollReaction>>> pollEntities;
  final DateTime timeCreated;
  final DateTime timeEnded;
  final String pollCreator;
}

// an Imaginary poll reaction object coming from the server including the poll id, the
// chosen poll entities, time of reaction, and the person who has reacted

class PollReaction {
  PollReaction({
    required this.pollId,
    required this.chosenPollEntities,
    required this.timeOfReaction,
    required this.personWhoReacted,
  });
  final String pollId;
  final List<Map<String, String>> chosenPollEntities;
  final DateTime timeOfReaction;
  final String personWhoReacted;
}
