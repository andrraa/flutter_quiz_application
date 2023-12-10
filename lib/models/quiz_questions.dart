class QuizQuestion {
  const QuizQuestion(this.quizQuestion, this.quizAnswer);

  final String quizQuestion;
  final List<String> quizAnswer;

  List<String> get shuffledAnswers {
    final shuffledList = List.of(quizAnswer);
    shuffledList.shuffle();

    return shuffledList;
  }
}
