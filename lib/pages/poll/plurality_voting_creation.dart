import 'package:flutter/material.dart';
import 'package:fordem/pages/poll/ballots.dart';
import 'package:fordem/pages/poll/poll_entity.dart';

class PluralityVotingCreation extends StatefulWidget {
  const PluralityVotingCreation({super.key});

  @override
  State<PluralityVotingCreation> createState() =>
      _PluralityVotingCreationState();
}

class _PluralityVotingCreationState extends State<PluralityVotingCreation> {
  final List<PollEntity> _pollEntities = [];
  final List<String> _pollEntitiesNames = [];
  bool _lastSubmitted = false;
  bool _anonymous = false;
  bool isApproval = false;
  PluralityType? pluralityVoteType;
  bool isPollSubmitted = false;
  UniqueKey pollID = UniqueKey();
  late Ballot resultBallot;

  //todo @armantorkzaban: add a bool for approval/absolute/relative

  lastSubmitted(PollEntity pollEntity, String value) {
    setState(() {
      _lastSubmitted = true;
      int index =
          _pollEntities.indexWhere((element) => element.key == pollEntity.key);
      if (index > _pollEntitiesNames.length - 1) {
        _pollEntitiesNames.add(value);
      } else {
        _pollEntitiesNames[index] = value;
      }
    });
  }

  removeIndex(PollEntity pollEntity) {
    setState(() {
      int index =
          _pollEntities.indexWhere((element) => element.key == pollEntity.key);
      _pollEntities.removeAt(index);
      _pollEntitiesNames.removeAt(index);
    });
  }

  addPollEntity(PollEntity pollEntity) {
    setState(() {
      _pollEntities.add(pollEntity);
      _lastSubmitted = false;
    });
  }

  reorder(oldIndex, newIndex) {
    setState(() {
      if (newIndex > oldIndex) {
        newIndex -= 1;
      }
      final str = _pollEntitiesNames.removeAt(oldIndex);
      final item = _pollEntities.removeAt(oldIndex);
      _pollEntities.insert(newIndex, item);
      _pollEntitiesNames.insert(newIndex, str);
    });
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 500,
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Checkbox(
                          value: _anonymous,
                          onChanged: (value) {
                            setState(() {
                              _anonymous = !_anonymous;
                            });
                          }),
                    ),
                    const Text('Is this an anonymous vote?'),
                    IconButton(
                        onPressed: () {
                          //todo @armantorkzaban: add a help dialog
                        },
                        icon: const Icon(Icons.help_outline))
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Checkbox(
                          value: isApproval,
                          onChanged: (value) {
                            setState(() {
                              isApproval = !isApproval;
                            });
                          }),
                    ),
                    const Text('Is this an approval vote?'),
                    IconButton(
                        onPressed: () {
                          //todo @armantorkzaban: add a help dialog
                        },
                        icon: const Icon(Icons.help_outline))
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: RadioMenuButton(
                          value: PluralityType.absolute,
                          groupValue: pluralityVoteType,
                          child:
                              const Text('Is this an absolute majority vote?'),
                          onChanged: (value) {
                            setState(() {
                              pluralityVoteType = value;
                            });
                          }),
                    ),
                    IconButton(
                        onPressed: () {
                          //todo @armantorkzaban: add a help dialog
                        },
                        icon: const Icon(Icons.help_outline))
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: RadioMenuButton(
                          value: PluralityType.relative,
                          groupValue: pluralityVoteType,
                          child:
                              const Text('Is this a relative majority vote?'),
                          onChanged: (value) {
                            setState(() {
                              pluralityVoteType = value;
                            });
                          }),
                    ),
                    IconButton(
                        onPressed: () {
                          //todo @armantorkzaban: add a help dialog
                        },
                        icon: const Icon(Icons.help_outline))
                  ],
                ),
              ],
            ),
          ),
          Expanded(
            child: ReorderableListView(
              onReorder: (oldIndex, newIndex) {
                reorder(oldIndex, newIndex);
              },
              children: [
                for (var entity in _pollEntities) entity,
              ],
            ),
          ),
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    key: const ValueKey('add a poll entity'),
                    onPressed: _pollEntities.isNotEmpty && !_lastSubmitted ||
                            isPollSubmitted
                        ? null
                        : () {
                            addPollEntity(PollEntity(
                                key: UniqueKey(),
                                lastSubmitted: lastSubmitted,
                                removeIndex: removeIndex));
                          },
                    child: const Text('Add A Poll Entity'),
                  ),
                  //submit button
                  ElevatedButton(
                      onPressed: _pollEntities.isEmpty ||
                              !_lastSubmitted ||
                              isPollSubmitted
                          ? null
                          : () {
                              setState(() {
                                isPollSubmitted = true;
                                resultBallot = Ballot(
                                  anonymous: _anonymous,
                                  pollId: pollID.toString(),
                                  pollType: PollType.plurality,
                                  pluralityType: pluralityVoteType,
                                  timeCreated: DateTime.now(),
                                  pollEntries: _pollEntitiesNames
                                      .map((e) => PollEntry(entryName: e))
                                      .toList(),
                                  pollCreator:
                                      '', //todo @armantorkzaban: add the user's name
                                );
                              });
                              // Navigator.of(context).push(
                              //   MaterialPageRoute(
                              //     builder: (context) {
                              //       return Material(
                              //         child: Center(
                              //           child: Padding(
                              //             padding: const EdgeInsets.all(8.0),
                              //             child: MajorityBallotWidget(
                              //                 poll:
                              //                     mockedApprovalVotingBallots),
                              //           ),
                              //         ),
                              //       );
                              //       // } else {
                              //       //   return Material(
                              //       //     child: Center(
                              //       //       child: Padding(
                              //       //         padding: const EdgeInsets.all(8.0),
                              //       //         child: RankedPairsWidget(
                              //       //             poll: rankedPairsBallots),
                              //       //       ),
                              //       //     ),
                              //       //   );
                              //       // }
                              //     },
                              //   ),
                              // );
                            },
                      child: const Text('Submit This Poll')),
                  isPollSubmitted
                      ? Center(
                          child: Text('''
                  anonymous: $_anonymous, 
                  isApproval: $isApproval,
                  approval: $pluralityVoteType,
                  pollEntities: ${_pollEntitiesNames.toString()}
                  '''),
                        )
                      : const Text(''),
                ],
              ))
        ]));
  }
}
