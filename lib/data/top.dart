import 'package:finance_appXD/data/1.dart';

List<money> geter_top() {
  money snap_food = money();
  snap_food.time = 'Octo 30,2024';
  snap_food.image = 'food.png';
  snap_food.buy = true;
  snap_food.fee = '- \$ 100';
  snap_food.name = 'Cơm tắm';
  money snap = money();
  snap.image = 'Transfer.png';
  snap.time = 'Hôm nay';
  snap.buy = true;
  snap.name = 'Chuyển khoản';
  snap.fee = '- \$ 60';

  return [snap_food, snap];
}
