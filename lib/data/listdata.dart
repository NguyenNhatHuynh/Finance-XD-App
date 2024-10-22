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
  starbucks.image = 'food.png';
  starbucks.name = 'Starbucks';
  starbucks.time = 'Hôm nay';

  money transportation = money();
  transportation.buy = true;
  transportation.free = '150000';
  transportation.image = 'Tration.png';
  transportation.name = 'Đi Grab';
  transportation.time = 'Hôm nay';

  money trasfer = money();
  trasfer.buy = true;
  trasfer.free = '100';
  trasfer.image = 'Tran.png';
  trasfer.name = 'Chuyển cho Xoan';
  trasfer.time = 'October 20, 2024';

  return [upwork, starbucks, transportation, trasfer];
}
