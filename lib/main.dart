class Calculator {
  int balance = 10;
  int add(int a, int b) {
    return a + b;
  }

  int minus(int a, int b) {
    return a - b;
  }

  int spend(int amount) {
    if (amount >= 0) {
      int temp = balance - amount;
      if (temp >= 0) {
        balance = temp;
      }
    }

    return balance;
  }

  int earn(int amount) {
    if (amount>0) {
      balance+=amount;
    }
    return balance;
  }
}
