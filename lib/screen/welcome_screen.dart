import 'package:flutter/material.dart';
import 'package:todolist/screen/home_screen.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Image.asset("assets/welcome-image.png"),
              const SizedBox(
                height: 80,
              ),
              const Text(
                "Lista e gerenciamento de tarefas",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30),
              ),
              const SizedBox(
                height: 80,
              ),
              SizedBox(
                height: 50,
                width: 100,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const HomeScreen()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    primary: const Color(0xff6C63FF),
                  ),
                  child: const Icon(
                    Icons.navigate_next,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
