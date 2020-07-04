import 'dart:math';

class BMICalculator {
  BMICalculator({this.height, this.weight});
  final int height;
  final int weight;

  double _bmi;

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    _bmi = weight / pow(height / 100, 2);
    if (_bmi > 25) {
      return 'Overweight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25)
      return 'You are heavier than normal body weight. Try to exercise more to stay healthy and fit!';
    else if (_bmi > 18.5)
      return 'You have a normal body weight. Good Job, keep maintaining it!';
    else
      return 'You are lighter than normal body weight. You can eat a bit more!';
  }
}
