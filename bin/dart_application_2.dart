import 'back/joueur.dart';
import 'back/question.dart';
import 'back/questionDart.dart';
import 'back/question_classique.dart';
import 'back/question_multi.dart';
import 'back/questionnaire.dart';
import 'back/reponse.dart';

void main(List<String> arguments) {
  List<Question> lesQuestion = [
    QuestionClassique("comment vas?", 3, Reponse('oui', true)),
    QuestionClassique("comment ?", 3, Reponse('oui', true)),
    QuestionClassique(" vas?", 3, Reponse('oui', true)),
    QuestionClassique("co vas?", 3, Reponse('oui', true)),
    QuestionMulti("super", 54, [
      Reponse('oui', true),
      Reponse('qsdqsd', false),
      Reponse('ouyuitr', false),
      Reponse('azerty', false)
    ])
  ];
  Joueur unJoueur = Joueur("pomme");
  Questionnaire unQuestionnaire = Questionnaire("_nom", lesQuestion);
  QuestionDart jeux = QuestionDart(unQuestionnaire, unJoueur);
  jeux.play();
}
