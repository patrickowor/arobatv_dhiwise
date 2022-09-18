import '/core/app_export.dart';
import 'package:arobatv/presentation/create_new_password_screen/models/create_new_password_model.dart';
import 'package:flutter/material.dart';

class CreateNewPasswordController extends GetxController {
  TextEditingController newPasswordIController = TextEditingController();

  TextEditingController confirmPassworController = TextEditingController();

  Rx<CreateNewPasswordModel> createNewPasswordModelObj =
      CreateNewPasswordModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    newPasswordIController.dispose();
    confirmPassworController.dispose();
  }
}
