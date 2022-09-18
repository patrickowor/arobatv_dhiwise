import '/core/app_export.dart';
import 'package:arobatv/presentation/movies_play_screen/models/movies_play_model.dart';

class MoviesPlayController extends GetxController {
  Rx<MoviesPlayModel> moviesPlayModelObj = MoviesPlayModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
