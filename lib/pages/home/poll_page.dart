import 'package:flutter/material.dart';
import 'package:fordem/providers/poll_plurality_provider.dart';
import 'package:provider/provider.dart';

class PluralityPollEntityReaction {
  PluralityPollEntityReaction(this.userId, this.agreement);

  final String userId;
  final bool agreement;
}

class RankedPairsPollBallot {}

class PluralityPollBallot {
  PluralityPollBallot(
    this.pollEntities,
    this.topic,
    this.timeCreated,
    this.createdBy,
    this.anonymous,
    this.multipleChoice,
    this.transferable,
  );
  final String topic;
  final DateTime timeCreated;
  final String createdBy;
  final bool anonymous;
  final bool multipleChoice;
  // transfer the poll to another user/group/channel
  final bool transferable;

  final List<PluralityMajorityPollEntity> pollEntities;

  final List<PluralityPollEntityReaction> pollEntityReactions = [];
}

class MajorityPollBallot {
  MajorityPollBallot(this.pollEntities);

  final List<PluralityMajorityPollEntity> pollEntities;
}

class PollPageArguments {
  PollPageArguments(this.userId);
  final String userId;
  bool _submitted = false;

  bool get submitted => _submitted;
  setSubmitted() => _submitted = true;

  PluralityPollBallot? _pluralityPollBallot;
  MajorityPollBallot? _majorityPollBallo;
  RankedPairsPollBallot? _rankedPairsPollBallo;

  PluralityPollBallot? get pluralityPollBallot => _pluralityPollBallot;
  MajorityPollBallot? get majorityPollBallot => _majorityPollBallo;
  RankedPairsPollBallot? get rankedPairsPollBallot => _rankedPairsPollBallo;

  setPluralityPollBallot(PluralityPollBallot pluralityPollBallot) =>
      _pluralityPollBallot = pluralityPollBallot;
  setMajorityPollBallot(MajorityPollBallot majorityPollBallot) =>
      _majorityPollBallo = majorityPollBallot;
  setRankedPairsPollBallot(RankedPairsPollBallot rankedPairsPollBallot) =>
      _rankedPairsPollBallo = rankedPairsPollBallot;
}

class PollPage extends StatefulWidget {
  const PollPage({super.key, required this.pollPageArguments});
  static const routeName = '/pollPage';
  final PollPageArguments pollPageArguments;

  @override
  State<PollPage> createState() => _PollPageState();
}

class _PollPageState extends State<PollPage> {
  String pollType = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(children: [
        Center(
            child: SelectableText.rich(TextSpan(
          text: pollType == '' ? 'Please select a polling method' : '',
        ))),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: DropdownButtonFormField(
            onChanged: (v) {
              pollType = v!;
              setState(() {});
            },
            items: const [
              DropdownMenuItem(
                value: 'plurality',
                child: Text('plurality'),
              ),
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
        if (pollType == 'plurality')
          ChangeNotifierProvider(
            create: (context) =>
                PluralityPollProvider(arguments: widget.pollPageArguments),
            child: const PluralityPollWidget(),
          ),
      ]),
    );
  }
}

class PluralityPollWidget extends StatelessWidget {
  const PluralityPollWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 500,
      child: Consumer<PluralityPollProvider>(
        builder: (context, pluralityPollProvider, child) {
          final pollEntities = pluralityPollProvider.pollEntity;

          return Column(
            children: [
              SizedBox(
                height: 400,
                child: ReorderableListView(
                  onReorder: (oldIndex, newIndex) {
                    pluralityPollProvider.reOrder(oldIndex, newIndex);
                  },
                  children: [
                    for (var entity in pollEntities) entity,
                  ],
                ),
              ),
              ElevatedButton(
                key: const ValueKey('addPollEntity'),
                onPressed: pollEntities.isNotEmpty &&
                        !pluralityPollProvider.getLastSubmitted()
                    ? () {}
                    : () {
                        pluralityPollProvider.addPollEntity(
                            PluralityMajorityPollEntity(key: UniqueKey()));
                      },
                child: const Text('Add Poll Entity'),
              ),
            ],
          );
        },
      ),
    );
  }
}

class PluralityMajorityPollEntity extends StatefulWidget {
  const PluralityMajorityPollEntity({super.key});

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
          const Icon(Icons.menu),
          const SizedBox(width: 8),
          Expanded(
            child: TextField(
              controller: controller,
              onSubmitted: (value) {
                if (controller.text.isNotEmpty) {
                  context.read<PluralityPollProvider>().lastSubmitted();
                }
              },
              decoration: const InputDecoration(
                labelText: 'Enter Label',
              ),
            ),
          ),
          IconButton(
            onPressed: () {
              context.read<PluralityPollProvider>().removeIndex(widget);
            },
            icon: const Icon(Icons.delete),
          ),
        ],
      ),
    );
  }
}
