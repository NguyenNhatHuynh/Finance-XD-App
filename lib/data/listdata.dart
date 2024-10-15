import 'package:name_your_price/data/1.dart';

List<money> geter() {
  money upwork = money();
  upwork.name = 'Làm việc';
  upwork.free = '10000';
  upwork.time = 'Hôm nay';
  upwork.image = 'Tran.png';
  upwork.buy = false;
  money starbucks = money();
  starbucks.buy = true;
  starbucks.free = '15';
  starbucks.image = 'Star.jpg';
  starbucks.name = 'starbucks';
  starbucks.time = 'Hôm nay';
  money transportation = money();
  transportation.buy = true;
  starbucks.free = '150000';
  starbucks.image = 'Tration.jpg';
  starbucks.name = 'Đi Grab';
  starbucks.time = 'Hôm nay';
  money trasfer = money();
  trasfer.buy = true;
  trasfer.free = '100';
  trasfer.image = 'cre.png';
  trasfer.name = 'Chuyển cho Xoan';
  trasfer.time = 'October 20,2024';
  return [upwork, starbucks, trasfer, upwork, starbucks, trasfer];
}
