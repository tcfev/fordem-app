import 'package:flutter/material.dart';

class PollPage extends StatefulWidget {
  const PollPage({super.key});
  static const routeName = '/pollPage';

  @override
  State<PollPage> createState() => _PollPageState();
}

class _PollPageState extends State<PollPage> {
  String pollType = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: [
          Center(
            child: SelectableText.rich(
              TextSpan(
                text: pollType == '' ? 'Please select a polling method' : '',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: DropdownButtonFormField(
              onChanged: (v) {
                pollType = v!;
                setState(() {});
              },
              items: const [
                DropdownMenuItem(
                  value: 'majority',
                  child: Text('majority'),
                ),
                DropdownMenuItem(
                  value: 'ranked_pairs',
                  child: Text('ranked pairs'),
                ),
              ],
            ),
          ),
          if (pollType == 'majority') const PollWidget(pollType: 'majority'),
          if (pollType == 'ranked_pairs')
            const PollWidget(
              pollType: 'ranked_pairs',
            ),
        ],
      ),
    );
  }
}

class PollWidget extends StatefulWidget {
  const PollWidget({super.key, required this.pollType});
  final String pollType;

  @override
  State<PollWidget> createState() => _PollWidgetState();
}

class _PollWidgetState extends State<PollWidget> {
  final List<PluralityMajorityPollEntity> _pollEntities = [];
  final List<String> _pollEntitiesString = [];
  bool _lastSubmitted = false;
  bool _anonymous = false;
  bool _multipleChoice = false;

  lastSubmitted(PluralityMajorityPollEntity pollEntity, String value) {
    int i =
        _pollEntities.indexWhere((element) => element.key == pollEntity.key);
    if (_pollEntitiesString.length - 1 < i) {
      _pollEntitiesString.add(value);
    } else {
      _pollEntitiesString[i] = value;
    }
    setState(() {
      _lastSubmitted = true;
    });
  }

  removeIndex(PluralityMajorityPollEntity pollEntity) {
    setState(() {
      _pollEntities.removeWhere((element) => element.key == pollEntity.key);
    });
  }

  addPollEntity(PluralityMajorityPollEntity pollEntity) {
    setState(() {
      _pollEntities.add(pollEntity);
      _lastSubmitted = false;
    });
  }

  reOrder(oldIndex, newIndex) {
    setState(() {
      var old = _pollEntities[oldIndex];
      var newInd = _pollEntities[newIndex];
      _pollEntities[oldIndex] = newInd;
      _pollEntities[newIndex] = old;
    });
  }

  PollPageArguments submitPoll(String pollType) {
    return PollPageArguments()
      ..setPluralityPollBallot(
        PollBallot(
          pollType: pollType,
          pollEntities: _pollEntitiesString,
          anonymous: _anonymous,
          multipleChoice: _multipleChoice,
        ),
      );
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 500,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const Text('is Anonymous?'),
                Checkbox(
                    value: _anonymous,
                    onChanged: (value) {
                      setState(() {
                        _anonymous = !_anonymous;
                      });
                    }),
                const SizedBox(
                  width: 8,
                ),
                if (widget.pollType == 'majority')
                  const Text('is MultiChoice?'),
                if (widget.pollType == 'majority')
                  Checkbox(
                      value: _multipleChoice,
                      onChanged: (bool? value) {
                        setState(() {
                          _multipleChoice = !_multipleChoice;
                        });
                      }),
              ],
            ),
          ),
          Expanded(
            child: ReorderableListView(
              onReorder: (oldIndex, newIndex) {
                reOrder(oldIndex, newIndex);
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
                  key: const ValueKey('addPollEntity'),
                  onPressed: _pollEntities.isNotEmpty && !_lastSubmitted
                      ? null
                      : () {
                          addPollEntity(PluralityMajorityPollEntity(
                              key: UniqueKey(),
                              lastSubmitted: lastSubmitted,
                              removeIndex: removeIndex));
                        },
                  child: const Text('Add Poll Entity'),
                ),
                //submit button
                ElevatedButton(
                    onPressed: _pollEntities.isEmpty || !_lastSubmitted
                        ? null
                        : () {
                            Navigator.pop(context, submitPoll(widget.pollType));
                          },
                    child: const Text('Submit Poll'))
              ],
            ),
          )
        ],
      ),
    );
  }
}

class PluralityMajorityPollEntity extends StatefulWidget {
  const PluralityMajorityPollEntity(
      {super.key, required this.lastSubmitted, required this.removeIndex});

  final Function lastSubmitted;
  final Function removeIndex;
  @override
  State<PluralityMajorityPollEntity> createState() =>
      _PluralityMajorityPollEntityState();
}

class _PluralityMajorityPollEntityState
    extends State<PluralityMajorityPollEntity> {
  final TextEditingController controller = TextEditingController();

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          const SizedBox(width: 8),
          IconButton(
            onPressed: () {
              widget.removeIndex(widget);
            },
            icon: const Icon(Icons.delete),
          ),
          Expanded(
            child: TextField(
              controller: controller,
              onSubmitted: (value) {
                if (controller.text.isNotEmpty) {
                  widget.lastSubmitted(widget, value);
                }
              },
              decoration: const InputDecoration(
                labelText: 'Enter Label',
              ),
            ),
          ),
        ],
      ),
    );
  }
}

// class PluralityPollEntityReaction {
//   PluralityPollEntityReaction(this.agreement);

//   final bool agreement;
// }

class RankedPairsPollBallot {}

class PollBallot {
  PollBallot({
    required this.pollType,
    required this.pollEntities,
    required this.anonymous,
    required this.multipleChoice,
  });
  final String pollType;
  final bool anonymous;
  final bool multipleChoice;

  final List<String> pollEntities;
}

class PollPageArguments {
  PollPageArguments();

  PollBallot? _pluralityPollBallot;
  RankedPairsPollBallot? _rankedPairsPollBallo;

  PollBallot? get pluralityPollBallot => _pluralityPollBallot;
  RankedPairsPollBallot? get rankedPairsPollBallot => _rankedPairsPollBallo;

  setPluralityPollBallot(PollBallot pluralityPollBallot) =>
      _pluralityPollBallot = pluralityPollBallot;
  setRankedPairsPollBallot(RankedPairsPollBallot rankedPairsPollBallot) =>
      _rankedPairsPollBallo = rankedPairsPollBallot;
}
