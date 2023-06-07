import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 48,
          ),
          const Text(
            "Oi :)",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "Gerencie suas tarefas!",
            style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
          ),
          const Divider(),
          const Expanded(child: SizedBox()),
          SizedBox(
            height: 50,
            width: double.infinity,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                primary: const Color(0xff6C63FF),
              ),
              child: const Text(
                "Criar nova tarefa",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
