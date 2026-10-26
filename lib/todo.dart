class Todo {
  int id;
  String title;
  bool isDone;

  Todo({required this.id, required this.title}) : isDone = false;

  void complete() {
    isDone = true;
  }

  @override
  String toString() {
    String checkbox = isDone ? '[x]' : '[ ]';
    return '$checkbox $id. $title';
  }
}