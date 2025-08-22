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
      sound: 'assets/sounds/numbers/number_one.wav',
    ),
    NumbersModel(
      jpText: 'ni',
      enText: 'two',
      image: 'assets/images/numbers/number_two.png',
      sound: 'assets/sounds/numbers/number_two.wav',
    ),
    NumbersModel(
      jpText: 'san',
      enText: 'three',
      image: 'assets/images/numbers/number_three.png',
      sound: 'assets/sounds/numbers/number_three.wav',
    ),
    NumbersModel(
      jpText: 'Shi',
      enText: 'four',
      image: 'assets/images/numbers/number_four.png',
      sound: 'assets/sounds/numbers/number_four.wav',
    ),
    NumbersModel(
      jpText: 'Go',
      enText: 'five',
      image: 'assets/images/numbers/number_five.png',
      sound: 'assets/sounds/numbers/number_five.wav',
    ),
    NumbersModel(
      jpText: 'Roku',
      enText: 'six',
      image: 'assets/images/numbers/number_six.png',
      sound: 'assets/sounds/numbers/number_six.wav',
    ),
    NumbersModel(
      jpText: 'Sebun',
      enText: 'seven',
      image: 'assets/images/numbers/number_seven.png',
      sound: 'assets/sounds/numbers/number_seven.wav',
    ),
    NumbersModel(
      jpText: 'Hachi',
      enText: 'eight',
      image: 'assets/images/numbers/number_eight.png',
      sound: 'assets/sounds/numbers/number_eight.wav',
    ),
    NumbersModel(
      jpText: 'Ku',
      enText: 'nine',
      image: 'assets/images/numbers/number_nine.png',
      sound: 'assets/sounds/numbers/number_nine.wav',
    ),
    NumbersModel(
      jpText: 'Ju',
      enText: 'ten',
      image: 'assets/images/numbers/number_ten.png',
      sound: 'assets/sounds/numbers/number_ten.wav',
    ),
  ];
}
