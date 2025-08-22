import 'package:flutter/material.dart';
import 'package:project_ieee/models/phrases_model.dart';
import 'package:project_ieee/widgets/item_widget.dart';

class PhrasesScreen extends StatelessWidget {
  const PhrasesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Colors"), centerTitle: true),
      body: ListView.builder(
        itemCount: PhrasesModel.phrasesItems.length,
        itemBuilder: (context, index) {
          final item = PhrasesModel.phrasesItems[index];
          return ItemWidget(item: item, onIconSoundPressed: () {});
        },
      ),
    );
  }
}
