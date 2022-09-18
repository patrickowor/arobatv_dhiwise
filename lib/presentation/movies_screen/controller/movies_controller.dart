import '/core/app_export.dart';
import 'package:arobatv/presentation/movies_screen/models/movies_model.dart';
import 'package:flutter/material.dart';

class MoviesController extends GetxController {
  TextEditingController searchController = TextEditingController();

  Rx<MoviesModel> moviesModelObj = MoviesModel().obs;

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
