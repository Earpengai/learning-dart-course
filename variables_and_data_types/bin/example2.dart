void main(List<String> args) {
  final cars = ["Toyota", "Ford", "Lambo"];
  print(cars);
  // final can't be assign but can be change internal value like array.
  cars.removeAt(0);
  print(cars);
}
