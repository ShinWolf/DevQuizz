import 'question.dart';
import 'reponse.dart';

class QuestionClassique extends Question {
  Reponse _uneRponse;
  QuestionClassique(String nom, int note, this._uneRponse) : super(nom, note);

  void afficherQuestion() {
    super.afficherQuestion();
    print(_uneRponse.nomR.toString());
  }
}
