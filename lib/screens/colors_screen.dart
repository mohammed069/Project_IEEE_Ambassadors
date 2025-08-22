import 'package:flutter/material.dart';
import 'package:project_ieee/models/colors_model.dart';
import 'package:project_ieee/widgets/item_widget.dart';
import 'package:audioplayers/audioplayers.dart';

class ColorsScreen extends StatefulWidget {
  const ColorsScreen({super.key});

  @override
  State<ColorsScreen> createState() => _ColorsScreenState();
}

class _ColorsScreenState extends State<ColorsScreen> {
  final AudioPlayer _audioPlayer = AudioPlayer();
  int? _currentlyPlayingIndex;

  Future<void> _handleSoundPress(int index) async {
    final item = ColorsModel.colorItems[index];

    // If another sound is playing, stop it first
    if (_currentlyPlayingIndex != null && _currentlyPlayingIndex != index) {
      await _audioPlayer.stop();
      ColorsModel.colorItems[_currentlyPlayingIndex!].isPlayed = false;
    }

    // Play tapped item’s sound (don’t stop if pressed again)
    try {
      await _audioPlayer.play(AssetSource(item.sound));
    } catch (e) {
      debugPrint("Audio error: $e");
    }

    setState(() {
      item.isPlayed = true;
      _currentlyPlayingIndex = index;
    });

    // When audio finishes, reset icon
    _audioPlayer.onPlayerComplete.listen((event) {
      setState(() {
        item.isPlayed = false;
        _currentlyPlayingIndex = null;
      });
    });
  }

  @override
  void dispose() {
    _audioPlayer.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Colors"), centerTitle: true),
      body: ListView.builder(
        itemCount: ColorsModel.colorItems.length,
        itemBuilder: (context, index) {
          final item = ColorsModel.colorItems[index];
          return ItemWidget(
            item: item,
            onIconSoundPressed: () => _handleSoundPress(index),
          );
        },
      ),
    );
  }
}
