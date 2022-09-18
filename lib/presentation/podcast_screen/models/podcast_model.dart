import 'package:get/get.dart';
import 'podcast_item_model.dart';

class PodcastModel {
  RxList<PodcastItemModel> podcastItemList =
      RxList.filled(2, PodcastItemModel());
}
