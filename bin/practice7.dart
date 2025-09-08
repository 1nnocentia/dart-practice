import 'dart:io';
void main() {
  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];

  print(Set.from(a).where((element) => element % 2 == 0));

}