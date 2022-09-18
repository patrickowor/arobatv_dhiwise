import '/core/app_export.dart';
import 'package:arobatv/presentation/buy_coin_3_screen/models/buy_coin_3_model.dart';
import 'package:flutter/material.dart';

class BuyCoin3Controller extends GetxController {
  TextEditingController usernameInputController = TextEditingController();

  Rx<BuyCoin3Model> buyCoin3ModelObj = BuyCoin3Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    usernameInputController.dispose();
  }
}
