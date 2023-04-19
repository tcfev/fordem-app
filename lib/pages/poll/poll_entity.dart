
import 'package:flutter/material.dart';

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
                labelText: 'Enter Enyity Name',
              ),
            ),
          ),
        ],
      ),
    );
  }
}
