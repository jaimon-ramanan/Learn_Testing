import 'package:flutter_test/flutter_test.dart';
import 'package:learn_testing/main.dart';


void main() {
  test('Is added', () {
    Calculator calculator = Calculator();
    int c = calculator.add(3, 4);
    expect(c, 7);
  });
  test('Is Substracted', () {
    var calculator = Calculator();
    int c = calculator.minus(5, 3);
    expect(c, 2);
  });
  test('On negative value', () {
    Calculator calculator = Calculator();
    int c = calculator.minus(-3, 5);
    expect(c, -8);
  });

  test("On zero", (){
    Calculator calculator = Calculator();
    int c = calculator.multiply(3, 0);
    expect(c, 0);
  });
  test("On negative",(){
    Calculator calculator = Calculator();
    int c = calculator.multiply(-5, 5);
    expect(c, -25);
  } );
  test("Multiple negative values", (){
    Calculator calculator = Calculator();
    int c = calculator.multiply(-2, -3);
    expect(c, 6);
  });
  test('Spend', () {
    Calculator calculator = Calculator();
    int c = calculator.spend(4);
    expect(c, 6);
  });
  test('On negative', () {
    Calculator calculator = Calculator();
    int c = calculator.spend(-5);
    expect(c, 10);
  });
  test('On zero', () {
    Calculator calculator = Calculator();
    int c = calculator.spend(0);
    expect(c, 10);
  });
  test('Earned', () {
    Calculator calculator = Calculator();
    int c = calculator.earn(20);
    expect(c, 10+20);
  });
  test('On negative,Earned', () {
    Calculator calculator = Calculator();
    int c = calculator.earn(-13);
    expect(c, 10);
  });
  test('On zero,Earned', () {
    Calculator calculator = Calculator();
    int c = calculator.earn(0);
    expect(c, 10);
  });
  
}