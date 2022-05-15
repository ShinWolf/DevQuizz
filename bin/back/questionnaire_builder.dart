import 'question.dart';
import 'questionnaire.dart';

class QuestionnaireBuilder {
  QuestionnaireBuilder();

  Questionnaire createQuestionnaire(String nom, List<Question> lesQuestion) {
    return Questionnaire(nom, lesQuestion);
  }
}
