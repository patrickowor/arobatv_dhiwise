// ignore_for_file: unnecessary_overrides

import '/core/app_export.dart';
import 'package:arobatv/presentation/movies_screen/models/movies_model.dart';
import 'package:flutter/material.dart';

class MoviesController extends GetxController {
  TextEditingController searchController = TextEditingController();

  Rx<MoviesModel> moviesModelObj = MoviesModel().obs;
  RxList<dynamic> newReleseList = [].obs;
  RxMap topMovie =  {"image" : "https://www.bing.com/th?id=OIP.cDJUyVA2dqS8aZuSlggTVQHaD4&w=199&h=104&c=8&rs=1&qlt=90&o=6&pid=3.1&rm=2"}.obs;
  RxList<dynamic> newSeriesList = [].obs;

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
