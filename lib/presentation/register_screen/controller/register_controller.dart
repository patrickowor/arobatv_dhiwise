// ignore_for_file: unnecessary_overrides

import '/core/app_export.dart';
import 'package:arobatv/presentation/register_screen/models/register_model.dart';
import 'package:flutter/material.dart';

class RegisterController extends GetxController {
  TextEditingController usernameInputController = TextEditingController();

  TextEditingController emailInputController = TextEditingController();

  TextEditingController confirmpassworController = TextEditingController();

  TextEditingController passwordInputController = TextEditingController();

  Rx<RegisterModel> registerModelObj = RegisterModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    usernameInputController.dispose();
    emailInputController.dispose();
    confirmpassworController.dispose();
    passwordInputController.dispose();
  }
}
