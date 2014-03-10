library ex08;

part 'variables.dart';

void main() {
  adjectives.shuffle();
  noms.shuffle();
  verbes.shuffle();
  adverbes.shuffle();

  print("ex08_1"); 
  print("Create a list of sentences by randomly using sentence elements");
  print(""); 
  print('${adjectives.elementAt(0)} ''${noms.elementAt(0)} ''${verbes.elementAt(0)} ''${adverbes.elementAt(0)}.');
  print('${adjectives.elementAt(1)} ''${noms.elementAt(1)} ''${verbes.elementAt(1)} ''${adverbes.elementAt(1)}.');
  print('${adjectives.elementAt(2)} ''${noms.elementAt(2)} ''${verbes.elementAt(2)} ''${adverbes.elementAt(2)}.');
  print('${adjectives.elementAt(3)} ''${noms.elementAt(3)} ''${verbes.elementAt(3)} ''${adverbes.elementAt(3)}.');
  print('${adjectives.elementAt(4)} ''${noms.elementAt(3)} ''${verbes.elementAt(4)} ''${adverbes.elementAt(4)}.');
  print('${adjectives.elementAt(1)} ''${noms.elementAt(2)} ''${verbes.elementAt(5)} ''${adverbes.elementAt(5)}.');
  print('${adjectives.elementAt(2)} ''${noms.elementAt(1)} ''${verbes.elementAt(6)} ''${adverbes.elementAt(6)}.');
  print('${adjectives.elementAt(3)} ''${noms.elementAt(0)} ''${verbes.elementAt(3)} ''${adverbes.elementAt(4)}.');
  }