import '../controller/buy_coin_2_controller.dart';
import 'package:get/get.dart';

class BuyCoin2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BuyCoin2Controller());
  }
}
