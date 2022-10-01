// ignore_for_file: unnecessary_overrides

import '/core/app_export.dart';
import 'package:arobatv/presentation/change_password_screen/models/change_password_model.dart';
import 'package:flutter/material.dart';

class ChangePasswordController extends GetxController {
  TextEditingController usernameInputController = TextEditingController();

  TextEditingController usernameInput1Controller = TextEditingController();

  TextEditingController usernameInput2Controller = TextEditingController();

  Rx<ChangePasswordModel> changePasswordModelObj = ChangePasswordModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    usernameInputController.dispose();
    usernameInput1Controller.dispose();
    usernameInput2Controller.dispose();
  }
}
