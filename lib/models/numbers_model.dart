import 'package:project_ieee/models/main_model.dart';

class NumbersModel extends MainModel {
  NumbersModel({
    required super.image,
    required super.jpText,
    required super.enText,
    required super.sound,
  });

  static final List<NumbersModel> numbersItems = [
    NumbersModel(
      jpText: 'ichi',
      enText: 'one',
      image: 'assets/images/numbers/number_one.png',
      sound: 'sounds/numbers/number_one_sound.mp3',
    ),
    NumbersModel(
      jpText: 'ni',
      enText: 'two',
      image: 'assets/images/numbers/number_two.png',
      sound: 'sounds/numbers/number_two_sound.mp3',
    ),
    NumbersModel(
      jpText: 'san',
      enText: 'three',
      image: 'assets/images/numbers/number_three.png',
      sound: 'sounds/numbers/number_three_sound.mp3',
    ),
    NumbersModel(
      jpText: 'Shi',
      enText: 'four',
      image: 'assets/images/numbers/number_four.png',
      sound: 'sounds/numbers/number_four_sound.mp3',
    ),
    NumbersModel(
      jpText: 'Go',
      enText: 'five',
      image: 'assets/images/numbers/number_five.png',
      sound: 'sounds/numbers/number_five_sound.mp3',
    ),
    NumbersModel(
      jpText: 'Roku',
      enText: 'six',
      image: 'assets/images/numbers/number_six.png',
      sound: 'sounds/numbers/number_six_sound.mp3',
    ),
    NumbersModel(
      jpText: 'Sebun',
      enText: 'seven',
      image: 'assets/images/numbers/number_seven.png',
      sound: 'sounds/numbers/number_seven_sound.mp3',
    ),
    NumbersModel(
      jpText: 'Hachi',
      enText: 'eight',
      image: 'assets/images/numbers/number_eight.png',
      sound: 'sounds/numbers/number_eight_sound.mp3',
    ),
    NumbersModel(
      jpText: 'Ku',
      enText: 'nine',
      image: 'assets/images/numbers/number_nine.png',
      sound: 'sounds/numbers/number_nine_sound.mp3',
    ),
    NumbersModel(
      jpText: 'Ju',
      enText: 'ten',
      image: 'assets/images/numbers/number_ten.png',
      sound: 'sounds/numbers/number_ten_sound.mp3',
    ),
  ];
}
