import 'package:flutter/material.dart';

class TodoCard extends StatelessWidget {
  final String title;
  final String description;
  final bool isDone;

  TodoCard({
    super.key,
    required this.title,
    required this.description,
    required this.isDone,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(title),
        subtitle: Text(description),
        trailing: Checkbox(value: isDone, onChanged: (value) {}),
      ),
    );
  }
}
