import '../controller/movies_play_controller.dart';
import 'package:get/get.dart';

class MoviesPlayBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MoviesPlayController());
  }
}
