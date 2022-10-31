// ignore_for_file: unnecessary_overrides, unused_field

import '/core/app_export.dart';
import 'package:arobatv/presentation/movies_play_screen/models/movies_play_model.dart';

class MoviesPlayController extends GetxController {
  Rx<MoviesPlayModel> moviesPlayModelObj = MoviesPlayModel().obs;
  RxDouble movieprice = 0.00.obs;
  RxInt likes = 0.obs;
  RxBool liked = false.obs;
  RxList<dynamic> commentsList =
      [].obs; // {"image" : "", "user" : "", "message" : ""}

  RxBool playPause = false.obs;
  RxBool paid = true.obs;

  void addMovie(val) => moviesPlayModelObj.value.updateData(val);

  void addComment() async {
    commentsList.value = [];
    await Future.delayed(const Duration(seconds: 3));
    commentsList.add({
      "image":
          "https://www.bing.com/th?id=OIP.cDJUyVA2dqS8aZuSlggTVQHaD4&w=199&h=104&c=8&rs=1&qlt=90&o=6&pid=3.1&rm=2",
      "user": "bbshs",
      "message": "hvhs"
    });
    commentsList.add({
      "image":
          "https://www.bing.com/th?id=OIP.cDJUyVA2dqS8aZuSlggTVQHaD4&w=199&h=104&c=8&rs=1&qlt=90&o=6&pid=3.1&rm=2",
      "user": "bbshs",
      "message": "hvhs"
    });
  }

  void addlike() {
    //todo : connect like to server
    liked.value = !liked.value;
  }

  void shareLink() {
    // todo : fix the share button
  }

  String createcommenttext = "";

  void updateNewComment(val) {
    // todo : post new comment to api
  }

  @override
  void onReady() {
    addComment();
    super.onReady();

    // _controller.setLooping(true);
  }

  @override
  void onClose() {
    super.onClose();
  }
}
