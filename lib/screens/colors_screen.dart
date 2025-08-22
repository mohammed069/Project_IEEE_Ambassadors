import 'package:flutter/material.dart';
import 'package:project_ieee/models/colors_model.dart';
import 'package:project_ieee/widgets/item_widget.dart';

class ColorsScreen extends StatelessWidget {
  const ColorsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Colors"), centerTitle: true),
      body: ListView.builder(
        itemCount: ColorsModel.colorItems.length,
        itemBuilder: (context, index) {
          final item = ColorsModel.colorItems[index];
          return ItemWidget(item: item, onIconSoundPressed: () {});
        },
      ),
    );
  }
}
