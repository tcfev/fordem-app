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
          pollType == 'ranked_pairs'
              ? const PollWidget(pollType: 'ranked_pairs')
              : const PollWidget(pollType: 'majority'),
        ],
      ),
    );
  }
}

// todo @armantorkzaban: add indicator of 'relative/absolute/…' in majorty polls
class PollWidget extends StatefulWidget {
  const PollWidget({super.key, required this.pollType});
  final String pollType;

  @override
  State<PollWidget> createState() => _PollWidgetState();
}

class _PollWidgetState extends State<PollWidget> {
  final List<PollEntity> _pollEntities = [];
  final List<String> _pollEntitiesString = [];
  bool _lastSubmitted = false;
  bool _anonymous = false;

  lastSubmitted(PollEntity pollEntity, String value) {
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

  removeIndex(PollEntity pollEntity) {
    setState(() {
      _pollEntities.removeWhere((element) => element.key == pollEntity.key);
    });
  }

  addPollEntity(PollEntity pollEntity) {
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
                    setState(
                      () {
                        _anonymous = !_anonymous;
                      },
                    );
                  },
                ),
                const SizedBox(
                  width: 8,
                ),
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
                          addPollEntity(PollEntity(
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
                            Navigator.pop(
                              context,
                              PollBallot(
                                pollId: 'somePollId',
                                pollType: widget.pollType,
                                pollEntities: _pollEntitiesString,
                                anonymous: _anonymous,
                              ),
                            );
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

class PollEntity extends StatefulWidget {
  const PollEntity(
      {super.key, required this.lastSubmitted, required this.removeIndex});

  final Function lastSubmitted;
  final Function removeIndex;
  @override
  State<PollEntity> createState() => _PollEntityState();
}

class _PollEntityState extends State<PollEntity> {
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

class PollBallot {
  PollBallot({
    required this.pollId,
    required this.pollType,
    required this.pollEntities,
    required this.anonymous,
  });
  final String pollId;
  final String pollType;
  final bool anonymous;

  final List<String> pollEntities;
}
