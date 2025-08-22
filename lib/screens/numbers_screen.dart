import 'package:flutter/material.dart';
import 'package:project_ieee/models/numbers_model.dart';
import 'package:project_ieee/widgets/item_widget.dart';

class NumbersScreen extends StatefulWidget {
  const NumbersScreen({super.key});

  @override
  State<NumbersScreen> createState() => _NumbersScreenState();
}

class _NumbersScreenState extends State<NumbersScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Numbers"), centerTitle: true),
      body: ListView.builder(
        itemCount: NumbersModel.numbersItems.length,
        itemBuilder: (context, index) {
          final item = NumbersModel.numbersItems[index];
          return ItemWidget(
            item: item,
            onIconSoundPressed: () {
              setState(() {
                item.isPlayed = !(item.isPlayed ?? false);
              });
            },
          );
        },
      ),
    );
  }
}
