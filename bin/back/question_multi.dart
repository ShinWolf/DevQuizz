import 'question.dart';
import 'reponse.dart';

class QuestionMulti extends Question {
  List<Reponse> _listReponse;
  QuestionMulti(String nom, int note, this._listReponse) : super(nom, note);

  void afficherQuestion() {
    super.afficherQuestion();
    for (Reponse uneRep in _listReponse) {
      print(uneRep.nomR.toString());
    }
  }
}
