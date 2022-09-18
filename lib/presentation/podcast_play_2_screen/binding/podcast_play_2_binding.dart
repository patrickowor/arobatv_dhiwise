import '../controller/podcast_play_2_controller.dart';
import 'package:get/get.dart';

class PodcastPlay2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PodcastPlay2Controller());
  }
}
