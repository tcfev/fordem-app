enum PollType {
  plurality,
  rankedPairs,
}

enum PluralityType {
  absolute,
  relative,
}

class Ballot {
  Ballot({
    required this.anonymous,
    required this.pollId,
    required this.pollType,
    required this.pollEntries,
    required this.timeCreated,
    required this.pollCreator,
    this.pluralityType,
    this.timeEnded
  });
  final bool anonymous;
  final String pollId;
  final PollType pollType;
  final PluralityType? pluralityType;
  final List<PollEntry> pollEntries;
  final DateTime timeCreated;
  final DateTime? timeEnded;
  final String pollCreator;
}

class PollEntry<T> {
  PollEntry({required this.entryName});

  final String entryName;
  List<T> pollReactions = [];
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

var mockedPluralityVotingBallots = Ballot(
  anonymous: false,
    pollType: PollType.plurality,
    pollId: 'somePoll',
    pollEntries: [
      PollEntry(entryName: 'entry-2')
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
      PollEntry(entryName: 'entry-1')
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
