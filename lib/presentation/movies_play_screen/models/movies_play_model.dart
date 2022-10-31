class MoviesPlayModel {
  String? image;
  String? title;
  String? info;
  String? url;

  updateData(dict) {
    image = dict["image"];
    title= dict["title"];
    info= dict["info"];
    url= dict["url"];
  }
}
