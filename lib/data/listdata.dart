import 'package:finance_appXD/data/1.dart';

List<money> geter() {
  money education = money();
  education.name = 'Giáo dục';
  education.fee = '650';
  education.time = 'Hôm nay';
  education.image = 'Education.png';
  education.buy = false;
  money trasfer = money();
  trasfer.buy = true;
  trasfer.fee = '15';
  trasfer.image = 'Transfer.png';
  trasfer.name = 'Chuyển khoản';
  trasfer.time = 'jan 30,2022';
  money transportation = money();
  transportation.buy = true;
  transportation.fee = '100';
  transportation.image = 'Transportation.png';
  transportation.name = 'Bắt Grap';
  transportation.time = 'Octo 30,2024';
  money food = money();
  food.buy = true;
  food.fee = '100';
  food.image = 'food.png';
  food.name = 'Cơm tắm';
  food.time = 'Hôm nay';
  return [education, trasfer, transportation, food];
}
