class Calculator {
  int balance = 10;
  int add(int a, int b) {
    return a + b;
  }

  int minus(int a, int b) {
    return a - b;
  }

int multiply(int a,int b) {
  return a*b;
}

double average (int a,int b,int c) {
  return a+b+c/3;
}

String concatenate(String s1, String s2) {
  return s1+" "+s2;
}
String reverse(String s) {
  return s.reversed;
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
