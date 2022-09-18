import '/core/app_export.dart';
import 'package:arobatv/presentation/movie_payment_dialog/models/movie_payment_model.dart';

class MoviePaymentController extends GetxController {
  Rx<MoviePaymentModel> moviePaymentModelObj = MoviePaymentModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
