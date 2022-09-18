import '../controller/podcast_play_001_controller.dart';
import 'package:get/get.dart';

class PodcastPlay001Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PodcastPlay001Controller());
  }
}
