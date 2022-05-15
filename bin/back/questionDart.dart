import 'joueur.dart';
import 'question.dart';
import 'questionnaire.dart';

class QuestionDart {
  Questionnaire _unQuestionnaire;
  Joueur _unJoueur;
  int _tour = 1;
  late Question _questionActuelle;

  QuestionDart(this._unQuestionnaire, this._unJoueur);

  void nextQuestion() {
    // Tour - 1 pour afficher la question suivante
    _questionActuelle = _unQuestionnaire.lesQuestion.elementAt(_tour - 1);
  }

  void incrementeTour() {
    _tour++;
  }

  void play() {
    do {
      //Change de question
      nextQuestion();
      //On l'affiche
      _questionActuelle.afficherQuestion();
      //On incrémente
      incrementeTour();
    } while (_questionActuelle != _unQuestionnaire.lesQuestion.last);
    // Tanque c'est pas la lastQuestion on fait le bloque
  }
}
