Opgave o = new Opgave();

class rygsaek {

  int[] kombi = new int[24]; //dna

  rygsaek() {
    for (int i =0; i < 24; i++) {
      kombi[i] = int(random(2));
    }
  }

  int getPris() {
    int sum=0;
    for (int i =0; i < 24; i++) {
      sum = sum + o.liste[i].pris*kombi[i];
    }
    return sum;
  }
}
