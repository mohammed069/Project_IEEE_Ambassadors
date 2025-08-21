class WordItem {
  final String image;
  final String jpText;
  final String enText;
  final String sound;

  WordItem({
    required this.jpText,
    required this.enText,
    required this.image,
    required this.sound,
  });
}

final List<WordItem> numbers = [
  WordItem(
    jpText: 'Chichi',
    enText: 'father',
    image: 'assets/family_members/family_father.png',
    sound: 'sounds/family_members/father.wav',
  ),
  WordItem(
    jpText: 'Haha',
    enText: 'mother',
    image: 'assets/family_members/family_mother.png',
    sound: 'sounds/family_members/mother.wav',
  ),
      WordItem(
    jpText: 'Ojiisan',
    enText: 'grandfather',
    image: 'assets/family_members/family_grandfather.png',
    sound: 'sounds/family_members/grand father.wav',
  ),
  WordItem(
    jpText: 'Sobo',
    enText: 'grandmother',
    image: 'assets/family_members/family_grandmother.png',
    sound: 'sounds/family_members/grand mother.wav',
  ),
    WordItem(
    jpText: 'Ani',
    enText: 'older brother',
    image: 'assets/family_members/family_older_brother.png',
    sound: 'sounds/family_members/older brother.wav',
  ),
    WordItem(
    jpText: 'Ane',
    enText: 'Older',
    image: 'assets/family_members/family_older_sister.png',
    sound: 'sounds/family_members/older sister.wav',
  ),
    WordItem(
    jpText: 'Musuko',
    enText: 'Son',
    image: 'assets/family_members/family_son.png',
    sound: 'sounds/family_members/son.wav',
  ),
    WordItem(
    jpText: 'Musume',
    enText: 'daughter',
    image: 'assets/family_members/family_daughter.png',
    sound: 'sounds/family_members/daughter.wav',
  ),
    WordItem(
    jpText: 'Otouto',
    enText: 'Younger Brother',
    image: 'assets/family_members/family_younger_brother.png',
    sound: 'sounds/family_members/younger brother.wav',
  ),
    WordItem(
    jpText: 'Imouto',
    enText: 'Younger sister',
    image: 'assets/family_members/family_younger_sister.png',
    sound: 'sounds/family_members/younger sister.wav',
  ),
];