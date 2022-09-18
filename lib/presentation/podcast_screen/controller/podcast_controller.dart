import '/core/app_export.dart';
import 'package:arobatv/presentation/podcast_screen/models/podcast_model.dart';

class PodcastController extends GetxController {
  Rx<PodcastModel> podcastModelObj = PodcastModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
