class QuizQuestion {
  const QuizQuestion(this.question, this.answers);

  final String question;
  final List<String> answers;

  List<String> getShuffeldAnswers() {
    final shuffeldAnswers = List.of(answers);
    shuffeldAnswers.shuffle();
    return shuffeldAnswers;
  }
}
