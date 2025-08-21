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
    jpText: 'Kuro',
    enText: 'Black',
    image: 'assets/images/colors/color_black.png',
    sound: 'sounds/colors/black.wav',
  ),
  WordItem(
    jpText: 'Cha',
    enText: 'brown',
    image: 'assets/images/colors/color_black.png',
    sound: 'sounds/colors/black.wav',
  ),
  WordItem(
    jpText: 'kusunda',
    enText: 'Dusty Yellow',
    image: 'assets/images/colors/color_dusty.png',
    sound: 'sounds/colors/dusty yellow.wav',
  ),
    WordItem(
    jpText: 'Shiro',
    enText: 'White',
    image: 'assets/images/colors/color_white.png',
    sound: 'sounds/colors/white.wav',
  ),
    WordItem(
    jpText: 'Midori',
    enText: 'Green',
    image: 'assets/images/colors/color_green.png',
    sound: 'sounds/colors/green.wav',
  ),
    WordItem(
    jpText: 'Aka',
    enText: 'red',
    image: 'assets/images/colors/color_red.png',
    sound: 'sounds/colors/red.wav',
  ),
    WordItem(
    jpText: 'Kiiro',
    enText: 'Yellow',
    image: 'assets/images/colors/yellow.png',
    sound: 'sounds/colors/yellow.wav',
  ),
    WordItem(
    jpText: 'Hai',
    enText: 'gray',
    image: 'assets/images/colors/color_gray.png',
    sound: 'sounds/colors/gray.wav',
  ),
];