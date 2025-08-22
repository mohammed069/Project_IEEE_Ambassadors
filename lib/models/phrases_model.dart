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
      sound: 'sounds/phrases/are_you_coming.wav',
    ),
    PhrasesModel(
      jpText: 'Kōdoku o o wasurenaku',
      enText: 'Dont forget to subscirbe',
      sound: 'sounds/phrases/dont_forget_to_subscribe.wav',
    ),
    PhrasesModel(
      jpText: 'Go kibun wa ikagadesu ka',
      enText: 'How are you feeling?',
      sound: 'sounds/phrases/how_are_you_feeling.wav',
    ),
    PhrasesModel(
      jpText: 'Watashi wa anime ga daisuki desu',
      enText: 'I love anime',
      sound: 'sounds/phrases/i_love_anime.wav',
    ),
    PhrasesModel(
      jpText: 'Watashi wa puroguramingu ga daisuki desu',
      enText: 'I love programming',
      sound: 'sounds/phrases/i_love_programming.wav',
    ),
    PhrasesModel(
      jpText: 'Puroguramingu wa kantan desu',
      enText: 'Programming is easy',
      sound: 'sounds/phrases/programming_is_easy.wav',
    ),
    PhrasesModel(
      jpText: 'Namai wa nan desu ka',
      enText: 'Whats your name?',
      sound: 'sounds/phrases/what_is_your_name.wav',
    ),
    PhrasesModel(
      jpText: 'Doku no iku no?',
      enText: 'Where are you going?',
      sound: 'sounds/phrases/where_are_you_going.wav',
    ),
    PhrasesModel(
      jpText: 'Hai, watashi wa kitemasu',
      enText: 'Yes, im coming',
      sound: 'sounds/phrases/yes_im_coming.wav',
    ),
  ];
}
