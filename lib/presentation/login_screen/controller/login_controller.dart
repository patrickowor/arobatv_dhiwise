import '/core/app_export.dart';
import 'package:arobatv/presentation/login_screen/models/login_model.dart';
import 'package:flutter/material.dart';

class LoginController extends GetxController {
  TextEditingController enteryouremaiController = TextEditingController();

  TextEditingController enteryourpassController = TextEditingController();

  Rx<LoginModel> loginModelObj = LoginModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    enteryouremaiController.dispose();
    enteryourpassController.dispose();
  }
}
