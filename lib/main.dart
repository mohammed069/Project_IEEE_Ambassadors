import 'package:flutter/material.dart';
import 'package:project_ieee/screens/colors_screen.dart';
import 'package:project_ieee/screens/family_members_screen.dart';
import 'package:project_ieee/screens/home_screen.dart';
import 'package:project_ieee/screens/numbers_screen.dart';
import 'package:project_ieee/screens/phrases_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/numbers': (context) => const NumbersScreen(),
        '/family': (context) => const FamilyMembersScreen(),
        '/colors': (context) => const ColorsScreen(),
        '/phrases': (context) => const PhrasesScreen(),
      },
      home: const HomeScreen(),
    );
  }
}
