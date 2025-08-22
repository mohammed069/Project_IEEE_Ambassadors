import 'package:flutter/material.dart';
import 'package:project_ieee/models/numbers_model.dart';
import 'package:project_ieee/widgets/item_widget.dart';
import 'package:audioplayers/audioplayers.dart';

class NumbersScreen extends StatefulWidget {
  const NumbersScreen({super.key});

  @override
  State<NumbersScreen> createState() => _NumbersScreenState();
}

class _NumbersScreenState extends State<NumbersScreen> {
  final AudioPlayer _audioPlayer = AudioPlayer();
  int? _currentlyPlayingIndex;

  Future<void> _handleSoundPress(int index) async {
    final item = NumbersModel.numbersItems[index];

    if (_currentlyPlayingIndex != null && _currentlyPlayingIndex != index) {
      await _audioPlayer.stop();
      NumbersModel.numbersItems[_currentlyPlayingIndex!].isPlayed = false;
    }

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
      appBar: AppBar(title: const Text("Numbers"), centerTitle: true),
      body: ListView.builder(
        itemCount: NumbersModel.numbersItems.length,
        itemBuilder: (context, index) {
          final item = NumbersModel.numbersItems[index];
          return ItemWidget(
            item: item,
            onIconSoundPressed: () => _handleSoundPress(index),
          );
        },
      ),
    );
  }
}
