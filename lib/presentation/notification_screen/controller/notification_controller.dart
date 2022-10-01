// ignore_for_file: unnecessary_overrides

import '/core/app_export.dart';
import 'package:arobatv/presentation/notification_screen/models/notification_model.dart';
import 'package:flutter/material.dart';

class NotificationController extends GetxController {
  TextEditingController searchController = TextEditingController();

  Rx<NotificationModel> notificationModelObj = NotificationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }
}
