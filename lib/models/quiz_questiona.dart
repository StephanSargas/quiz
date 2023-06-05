class QuizQuestion {
  QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  List<String> getShuffledAnswers() {
    final shuffledList = List.of(answers); // cope of existing list
    shuffledList.shuffle(); // shuffle the new list
    return shuffledList;
  }
}
