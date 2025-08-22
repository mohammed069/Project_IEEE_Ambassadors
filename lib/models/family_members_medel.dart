import 'package:project_ieee/models/main_model.dart';

class FamilyMembersMedel extends MainModel {
  FamilyMembersMedel({
    required super.image,
    required super.jpText,
    required super.enText,
    required super.sound,
  });

  static final List<FamilyMembersMedel> familyMembersItems = [
    FamilyMembersMedel(
      jpText: 'Chichi',
      enText: 'father',
      image: 'assets/images/family_members/family_father.png',
      sound: 'sounds/family_members/father.wav',
    ),
    FamilyMembersMedel(
      jpText: 'Haha',
      enText: 'mother',
      image: 'assets/images/family_members/family_mother.png',
      sound: 'sounds/family_members/mother.wav',
    ),
    FamilyMembersMedel(
      jpText: 'Ojiisan',
      enText: 'grandfather',
      image: 'assets/images/family_members/family_grandfather.png',
      sound: 'sounds/family_members/grand father.wav',
    ),
    FamilyMembersMedel(
      jpText: 'Sobo',
      enText: 'grandmother',
      image: 'assets/images/family_members/family_grandmother.png',
      sound: 'sounds/family_members/grand mother.wav',
    ),
    FamilyMembersMedel(
      jpText: 'Ani san',
      enText: 'older brother',
      image: 'assets/images/family_members/family_older_brother.png',
      sound: 'sounds/family_members/older bother.wav',
    ),
    FamilyMembersMedel(
      jpText: 'Ane',
      enText: 'Older sister',
      image: 'assets/images/family_members/family_older_sister.png',
      sound: 'sounds/family_members/older sister.wav',
    ),
    FamilyMembersMedel(
      jpText: 'Musuko',
      enText: 'Son',
      image: 'assets/images/family_members/family_son.png',
      sound: 'sounds/family_members/son.wav',
    ),
    FamilyMembersMedel(
      jpText: 'Musume',
      enText: 'daughter',
      image: 'assets/images/family_members/family_daughter.png',
      sound: 'sounds/family_members/daughter.wav',
    ),
    FamilyMembersMedel(
      jpText: 'Otouto',
      enText: 'Younger Brother',
      image: 'assets/images/family_members/family_younger_brother.png',
      sound: 'sounds/family_members/younger brohter.wav',
    ),
    FamilyMembersMedel(
      jpText: 'Imouto',
      enText: 'Younger sister',
      image: 'assets/images/family_members/family_younger_sister.png',
      sound: 'sounds/family_members/younger sister.wav',
    ),
  ];
}
