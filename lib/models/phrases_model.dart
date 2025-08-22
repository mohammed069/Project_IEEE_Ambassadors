import 'package:project_ieee/models/main_model.dart';

class PhrasesModel extends MainModel {
  PhrasesModel({
    required super.jpText,
    required super.enText,
    required super.sound,
  });

  static final List<PhrasesModel> phrasesItems = [
    PhrasesModel(
      jpText: 'Kimasu ka?',
      enText: 'Are you coming?',
      sound: 'assets/sounds/phrases/are_you_coming.wav',
    ),
    PhrasesModel(
      jpText: 'Kōdoku o o wasurenaku',
      enText: 'Dont forget to subscirbe',
      sound: 'assets/sounds/phrases/dont_forget_to_subscribe',
    ),
    PhrasesModel(
      jpText: 'Go kibun wa ikagadesu ka',
      enText: 'How are you feeling?',
      sound: 'assets/sounds/phrases/how_are_you_feeling',
    ),
    PhrasesModel(
      jpText: 'Watashi wa anime ga daisuki desu',
      enText: 'I love anime',
      sound: 'assets/sounds/phrases/i_love_anime',
    ),
    PhrasesModel(
      jpText: 'Watashi wa puroguramingu ga daisuki desu',
      enText: 'I love programming',
      sound: 'assets/sounds/phrases/i_love_programming',
    ),
    PhrasesModel(
      jpText: 'Puroguramingu wa kantan desu',
      enText: 'Programming is easy',
      sound: 'assets/sounds/phrases/programming_is_easy.wav',
    ),
    PhrasesModel(
      jpText: 'Namai wa nan desu ka',
      enText: 'Whats your name?',
      sound: 'assets/sounds/phrases/what_is_your_name.wav',
    ),
    PhrasesModel(
      jpText: 'Doku no iku no?',
      enText: 'Where are you going?',
      sound: 'assets/sounds/phrases/where_are_you_going.wav',
    ),
    PhrasesModel(
      jpText: 'Hai, watashi wa kitemasu',
      enText: 'Yes, im coming',
      sound: 'assets/sounds/phrases/yes_im_coming.wav',
    ),
  ];
}
