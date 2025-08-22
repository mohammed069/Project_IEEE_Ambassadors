import 'package:flutter/material.dart';
import 'package:project_ieee/models/family_members_medel.dart';
import 'package:project_ieee/widgets/item_widget.dart';
import 'package:audioplayers/audioplayers.dart';

class FamilyMembersScreen extends StatefulWidget {
  const FamilyMembersScreen({super.key});

  @override
  State<FamilyMembersScreen> createState() => _FamilyMembersScreenState();
}

class _FamilyMembersScreenState extends State<FamilyMembersScreen> {
  final AudioPlayer _audioPlayer = AudioPlayer();
  int? _currentlyPlayingIndex;

  Future<void> _handleSoundPress(int index) async {
    final item = NumbersModel.familyMembersItems[index];


    if (_currentlyPlayingIndex != null && _currentlyPlayingIndex != index) {
      await _audioPlayer.stop();
      NumbersModel.familyMembersItems[_currentlyPlayingIndex!].isPlayed = false;
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
      appBar: AppBar(title: const Text("Family Members"), centerTitle: true),
      body: ListView.builder(
        itemCount: NumbersModel.familyMembersItems.length,
        itemBuilder: (context, index) {
          final item = NumbersModel.familyMembersItems[index];
          return ItemWidget(
            item: item,
            onIconSoundPressed: () => _handleSoundPress(index),
          );
        },
      ),
    );
  }
}
