import 'question.dart';

class Questionnaire {
  String _nom;
  late List<Question> _lesQuestion;

  get nom => this._nom;

  set nom(value) => this._nom = value;

  List<Question> get lesQuestion => this._lesQuestion;

  set lesQuestion(value) => this._lesQuestion = value;

  Questionnaire(this._nom, this._lesQuestion);
}
