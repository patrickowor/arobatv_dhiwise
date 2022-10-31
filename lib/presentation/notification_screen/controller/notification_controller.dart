// ignore_for_file: unnecessary_overrides

import '/core/app_export.dart';
import 'package:flutter/material.dart';

class NotificationController extends GetxController {
  TextEditingController searchController = TextEditingController();
  RxList aLLNotificationList = [].obs;
  RxList displayList = [].obs;
  @override
  void onReady() {
    super.onReady();
    displayList.add({"type": "date"});
    displayList.add({"type": "movie", "image":
          "https://bing.com/th?id=OIP.cDJUyVA2dqS8aZuSlggTVQHaD4&w=199&h=104&c=8&rs=1&qlt=90&o=6&pid=3.1&rm=2",
          "title" : "moremijbjkbkvjdbbjbjkfbhkjfvbkjdfbdfkjbvfkjbkjffbbkjbdvfkjbdfkjbfbdkjbgdkbbdfkjbdbgfkjfg",
          "info" : "hvvfghsvyhvhjvhvhdvhbvhjvjhfvbjhsvhjvfhvjsd",
          "url" : 'https://flutter.github.io/assets-for-api-docs/assets/videos/butterfly.mp4'});
  }

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }
}
