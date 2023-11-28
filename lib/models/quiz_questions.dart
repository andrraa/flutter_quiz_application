class QuizQuestion {
  const QuizQuestion(this.quizQuestion, this.quizAnswer);

  final String quizQuestion;
  final List<String> quizAnswer;

  List<String> shuffledAnswers() {
    final shuffledList = List.of(quizAnswer);
    shuffledList.shuffle();

    return shuffledList;
  }
}
