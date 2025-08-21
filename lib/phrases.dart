class WordItem {
  final String jpText;
  final String enText;
  final String sound;

  WordItem({
    required this.jpText,
    required this.enText,
    required this.sound,
  });
}

final List<WordItem> numbers = [
  WordItem(
    jpText: 'Kimasu ka?',
    enText: 'Are you coming?',
    sound: 'assets/sounds/phrases/are_you_coming.wav',
  ),
  WordItem(
    jpText: 'Kōdoku o o wasurenaku',
    enText: 'Dont forget to subscirbe',
    sound: 'assets/sounds/phrases/dont_forget_to_subscribe',
  ),
      WordItem(
    jpText: 'Go kibun wa ikagadesu ka',
    enText: 'How are you feeling?',
    sound: 'assets/sounds/phrases/how_are_you_feeling',
  ),
      WordItem(
    jpText: 'Watashi wa anime ga daisuki desu',
    enText: 'I love anime',
    sound: 'assets/sounds/phrases/i_love_anime',
  ),
  WordItem(
    jpText: 'Watashi wa puroguramingu ga daisuki desu',
    enText: 'I love programming',
    sound: 'assets/sounds/phrases/i_love_programming',
  ),
    WordItem(
    jpText: 'Puroguramingu wa kantan desu',
    enText: 'Programming is easy',
    sound: 'assets/sounds/phrases/programming_is_easy.wav',
  ),
    WordItem(
    jpText: 'Namai wa nan desu ka',
    enText: 'Whats your name?',
    sound: 'assets/sounds/phrases/what_is_your_name.wav',
  ),
    WordItem(
    jpText: 'Doku no iku no?',
    enText: 'Where are you going?',
    sound: 'assets/sounds/phrases/where_are_you_going.wav',
  ),
      WordItem(
    jpText: 'Hai, watashi wa kitemasu',
    enText: 'Yes, im coming',
    sound: 'assets/sounds/phrases/yes_im_coming.wav',
  ),
];