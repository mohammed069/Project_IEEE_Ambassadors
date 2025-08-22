class MainModel {
  final String? image;
  final String jpText;
  final String enText;
  final String sound;
  bool? _isPlayed;

  MainModel({
    this.image,
    required this.jpText,
    required this.enText,
    required this.sound,
    bool? isPlayed,
  }) : _isPlayed = isPlayed;

  // ignore: unnecessary_getters_setters
  bool? get isPlayed => _isPlayed;

  set isPlayed(bool? value) {
    _isPlayed = value;
  }
}
