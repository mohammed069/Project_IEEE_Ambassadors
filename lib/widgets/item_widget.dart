import 'package:flutter/material.dart';
import 'package:project_ieee/models/main_model.dart';

class ItemWidget extends StatelessWidget {
  const ItemWidget({
    super.key,
    required this.item,
    required this.onIconSoundPressed,
  });

  final MainModel item;
  final void Function() onIconSoundPressed;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.blue.shade50,
      margin: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      child: ListTile(
        leading:
            item.image != null
                ? Image.asset(
                  item.image!,
                  width: 40,
                  height: 40,
                  fit: BoxFit.contain,
                )
                : null,
        title: Text(
          item.enText,
          style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        subtitle: Text(
          item.jpText,
          style: const TextStyle(fontSize: 16, color: Colors.indigo),
        ),
        trailing: IconButton(
          icon: Icon(
            (item.isPlayed ?? false) ? Icons.pause : Icons.play_arrow,
            color: Colors.blueAccent,
          ),
          onPressed: onIconSoundPressed,
        ),
      ),
    );
  }
}
