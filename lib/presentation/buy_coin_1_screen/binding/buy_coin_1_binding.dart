import '../controller/buy_coin_1_controller.dart';
import 'package:get/get.dart';

class BuyCoin1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BuyCoin1Controller());
  }
}
