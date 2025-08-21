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
    jpText: 'ichi',
    enText: 'one',
    image: 'assets/images/numbers/number_one.png',
    sound: 'sounds/numbers/number_one.wav',
  ),
  WordItem(
    jpText: 'ni',
    enText: 'two',
    image: 'assets/images/numbers/number_two.png',
    sound: 'sounds/numbers/number_two.wav',
  ),
  WordItem(
    jpText: 'san',
    enText: 'three',
    image: 'assets/images/numbers/number_three.png',
    sound: 'sounds/numbers/number_three.wav',
  ),
    WordItem(
    jpText: 'Shi',
    enText: 'four',
    image: 'assets/images/numbers/number_four.png',
    sound: 'sounds/numbers/number_four.wav',
  ),
    WordItem(
    jpText: 'Go',
    enText: 'five',
    image: 'assets/images/numbers/number_five.png',
    sound: 'sounds/numbers/number_five.wav',
  ),
    WordItem(
    jpText: 'Roku',
    enText: 'six',
    image: 'assets/images/numbers/number_six.png',
    sound: 'sounds/numbers/number_six.wav',
  ),
    WordItem(
    jpText: 'Sebun',
    enText: 'seven',
    image: 'assets/images/numbers/number_seven.png',
    sound: 'sounds/numbers/number_seven.wav',
  ),
    WordItem(
    jpText: 'Hachi',
    enText: 'eight',
    image: 'assets/images/numbers/number_eight.png',
    sound: 'sounds/numbers/number_eight.wav',
  ),
    WordItem(
    jpText: 'Ku',
    enText: 'nine',
    image: 'assets/images/numbers/number_nine.png',
    sound: 'sounds/numbers/number_nine.wav',
  ),
    WordItem(
    jpText: 'Ju',
    enText: 'ten',
    image: 'assets/images/numbers/number_ten.png',
    sound: 'sounds/numbers/number_ten.wav',
  ),
];