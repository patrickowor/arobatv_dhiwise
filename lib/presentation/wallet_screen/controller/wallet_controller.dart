// ignore_for_file: unnecessary_overrides

import '/core/app_export.dart';
import 'package:arobatv/presentation/wallet_screen/models/wallet_model.dart';
import 'package:flutter/material.dart';

class WalletController extends GetxController {
  TextEditingController usernameInputController = TextEditingController();

  Rx<WalletModel> walletModelObj = WalletModel().obs;

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
