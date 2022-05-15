import 'reponse.dart';

abstract class Question {
  //Attributs
  String _nom;
  int _note;

  Question(this._nom, this._note);

  String get nom => this._nom;

  set nom(String value) => this._nom = value;

  get note => this._note;

  set note(value) => this._note = value;

  void afficherQuestion() {
    print(_nom + _note.toString());
  }
}
