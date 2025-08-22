import 'package:flutter/material.dart';
import 'package:project_ieee/widgets/action_button.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Learning Languages",
          style: TextStyle(color: Colors.blueAccent),
        ),
        centerTitle: true,
      ),
      body: ListView(
        padding: const EdgeInsets.all(20),
        children: [
          ActionButton(
            title: "Numbers",
            icon: Icons.numbers,
            gradient: [Colors.blue, Colors.blueAccent.shade100],
            onTap: () {
              Navigator.pushNamed(context, '/numbers');
            },
          ),
          const SizedBox(height: 16),
          ActionButton(
            title: "Family Members",
            icon: Icons.family_restroom,
            gradient: [Colors.blue, Colors.blueAccent.shade100],
            onTap: () {
              Navigator.pushNamed(context, '/family');
            },
          ),
          const SizedBox(height: 16),
          ActionButton(
            title: "Colors",
            icon: Icons.color_lens_rounded,
            gradient: [Colors.blue, Colors.blueAccent.shade100],
            onTap: () {
              Navigator.pushNamed(context, '/colors');
            },
          ),
          const SizedBox(height: 16),
          ActionButton(
            title: "Phrases",
            icon: Icons.chat,
            gradient: [Colors.blue, Colors.blueAccent.shade100],
            onTap: () {
              Navigator.pushNamed(context, '/phrases');
            },
          ),
        ],
      ),
    );
  }
}
