import '/core/app_export.dart';
import 'package:arobatv/presentation/edit_profile_screen/models/edit_profile_model.dart';
import 'package:flutter/material.dart';

class EditProfileController extends GetxController {
  TextEditingController usernameInputController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  TextEditingController email1Controller = TextEditingController();

  Rx<EditProfileModel> editProfileModelObj = EditProfileModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    usernameInputController.dispose();
    emailController.dispose();
    email1Controller.dispose();
  }
}
