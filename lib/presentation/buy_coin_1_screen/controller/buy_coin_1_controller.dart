// ignore_for_file: unnecessary_overrides

import '/core/app_export.dart';
import 'package:arobatv/presentation/buy_coin_1_screen/models/buy_coin_1_model.dart';
import 'package:flutter/material.dart';

class BuyCoin1Controller extends GetxController {
  TextEditingController usernameInputController = TextEditingController();

  TextEditingController usernameInput1Controller = TextEditingController();

  Rx<BuyCoin1Model> buyCoin1ModelObj = BuyCoin1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    usernameInputController.dispose();
    usernameInput1Controller.dispose();
  }
}
