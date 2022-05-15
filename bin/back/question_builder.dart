import 'question_classique.dart';
import 'reponse.dart';

class QuestionBuilder {
  QuestionBuilder();

  QuestionClassique creationQuestionClassique(
      String nom, int note, Reponse reponse) {
    return QuestionClassique(nom, note, reponse);
  }
}
