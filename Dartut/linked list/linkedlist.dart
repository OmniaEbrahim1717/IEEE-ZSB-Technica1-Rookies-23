
import 'dart:collection';

class Entry<T> extends LinkedListEntry<Entry<T>> {
  T value;
  Entry(this.value);
  @override
  String toString() {
    return '$value';
  }
}

void main() {
  // create a list
  var linkedList = LinkedList<Entry<int>>();
  // add two element to the list
  linkedList.add(Entry(10));
  linkedList.add(Entry(20));
  print("linkedList is : $linkedList");
  // delete all elements on the list
  linkedList.clear();
  print("After calling clear, The linkedList is : $linkedList");
}