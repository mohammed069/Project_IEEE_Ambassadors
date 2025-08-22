import 'package:flutter/material.dart';
import 'package:project_ieee/models/family_members_medel.dart';
import 'package:project_ieee/widgets/item_widget.dart';

class FamilyMembersScreen extends StatelessWidget {
  const FamilyMembersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Family Members"), centerTitle: true),
      body: ListView.builder(
        itemCount: FamilyMembersMedel.familyMembersItems.length,
        itemBuilder: (context, index) {
          final item = FamilyMembersMedel.familyMembersItems[index];
          return ItemWidget(item: item, onIconSoundPressed: () {});
        },
      ),
    );
  }
}
