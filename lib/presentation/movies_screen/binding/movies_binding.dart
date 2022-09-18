import '../controller/movies_controller.dart';
import 'package:get/get.dart';

class MoviesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MoviesController());
  }
}
