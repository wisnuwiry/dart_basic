void main() {
  int counter = 1;
  for (var i = 0; i < 10; i++) {
    if (counter == 5) {
      continue;
    }
    // if (counter > 5 && counter < 8) break;
    print("Counter ke:$counter");
    counter++;
  }
}
