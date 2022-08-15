import 'models/todo_item.dart';

abstract class ToDoDataSourceInterface {
  Future<void> onAddToDoItem(ToDoItem item);
  Future<void> onToggleToDoItemState(String uid, bool state);
  Future<void> onRemoveToDoItem(String uid);
  Stream<List<ToDoItem>?> fetchToDoListStream();
}
