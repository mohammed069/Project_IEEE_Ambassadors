import 'package:project_ieee/models/main_model.dart';

class ColorsModel extends MainModel {
  ColorsModel({
    required super.image,
    required super.jpText,
    required super.enText,
    required super.sound,
  });

  static final List<ColorsModel> colorItems = [
    ColorsModel(
      jpText: 'Buraku',
      enText: 'Black',
      image: 'assets/images/colors/color_black.png',
      sound: 'sounds/colors/black.wav',
    ),
    ColorsModel(
      jpText: 'Airo',
      enText: 'brown',
      image: 'assets/images/colors/color_brown.png',
      sound: 'sounds/colors/brown.wav',
    ),
    ColorsModel(
      jpText: 'kusunda',
      enText: 'Dusty Yellow',
      image: 'assets/images/colors/color_dusty_yellow.png',
      sound: 'sounds/colors/dusty yellow.wav',
    ),
    ColorsModel(
      jpText: 'Shiro',
      enText: 'White',
      image: 'assets/images/colors/color_white.png',
      sound: 'sounds/colors/white.wav',
    ),
    ColorsModel(
      jpText: 'Midori',
      enText: 'Green',
      image: 'assets/images/colors/color_green.png',
      sound: 'sounds/colors/green.wav',
    ),
    ColorsModel(
      jpText: 'Aka',
      enText: 'red',
      image: 'assets/images/colors/color_red.png',
      sound: 'sounds/colors/red.wav',
    ),
    ColorsModel(
      jpText: 'Kiiro',
      enText: 'Yellow',
      image: 'assets/images/colors/yellow.png',
      sound: 'sounds/colors/yellow.wav',
    ),
    ColorsModel(
      jpText: 'Hai',
      enText: 'gurei',
      image: 'assets/images/colors/color_gray.png',
      sound: 'sounds/colors/gray.wav',
    ),
  ];
}
