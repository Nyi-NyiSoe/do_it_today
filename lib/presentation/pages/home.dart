import 'package:do_it_today/presentation/widgets/todo_card.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('Do It Today'),
      ),
      body: Column(
        children: [
          TodoCard(
            title: 'Buy Milk',
            description: 'Buy milk from store',
            isDone: false,
           
          ),
        ],
      ),
    ));
  }
}
