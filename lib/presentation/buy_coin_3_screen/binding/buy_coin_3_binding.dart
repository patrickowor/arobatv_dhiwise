import '../controller/buy_coin_3_controller.dart';
import 'package:get/get.dart';

class BuyCoin3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BuyCoin3Controller());
  }
}
