// ignore_for_file: must_be_immutable, prefer_typing_uninitialized_variables
import "dart:async";
import 'package:flutter/material.dart';
import 'package:arobatv/core/app_export.dart';
import "package:video_player/video_player.dart";
import './controller/movies_play_controller.dart';

class PlayerApp extends StatefulWidget {
  String? url;
  String? image;
  var func;

  PlayerApp({
    Key? key,
    this.url = "",
    this.image = "",
    this.func,
  }) : super(key: key);

  @override
  State<PlayerApp> createState() => _PlayerAppState();
}

class _PlayerAppState extends State<PlayerApp> {
  late VideoPlayerController _controller;
  var moviesplaycontroller = Get.find<MoviesPlayController>();
  bool visible = true;

  @override
  void initState() {
    super.initState();
    _controller = VideoPlayerController.network(widget.url!)
      ..initialize().then((_) {
        setState(() {});
      });
    _controller.setLooping(true);
  }

  void visiblityFunc() {
    visible = true;
    setState(() {});
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    Timer.periodic(const Duration(seconds: 5), (timer) async {
      if (_controller.value.isPlaying && visible == true) {
        await Future.delayed(const Duration(seconds: 2));
        visible = false;
        setState(() {});
      }
    });

    return Stack(alignment: Alignment.center, children: [
      // the movie widget
      widget.url != null || widget.image != null
          ? Align(
              alignment: Alignment.centerLeft,
              child: SizedBox(
                  height: getVerticalSize(242.00),
                  width: getHorizontalSize(360.00),
                  child: Center(
                      child: _controller.value.isInitialized
                          ? AspectRatio(
                              aspectRatio: _controller.value.aspectRatio,
                              child: VideoPlayer(_controller),
                            )
                          : SizedBox(
                              height: getVerticalSize(242.00),
                              width: getHorizontalSize(360.00),
                              child: Image(
                                errorBuilder :(context, error, stackTrace) => Container(
                                  height: getVerticalSize(20),
                                  width: getHorizontalSize(20),
                                  padding: EdgeInsets.fromLTRB(getSize(160),getSize(100),getSize(160) , getSize(100)),
                                  child: const CircularProgressIndicator(),
                                ),
                                image: NetworkImage(widget.image!),
                                fit: BoxFit.fill,
                              )))) // remove this and add video player
              )
          : SizedBox(
              height: getVerticalSize(242.00),
              width: getHorizontalSize(360.00),
              child: SizedBox(
                height: getVerticalSize(20.00),
                width: getHorizontalSize(20.00),
                child: const CircularProgressIndicator(),
              ),
            ),

      widget.url != null || widget.image != null && _controller.value.isInitialized
          ? Align(
              alignment: Alignment.center,
              child: Obx(
                () => Padding(
                    padding: EdgeInsets.only(
                        left: getHorizontalSize(40.00),
                        top: getVerticalSize(40.00),
                        right: getHorizontalSize(40.00),
                        bottom: getVerticalSize(40.00)),
                    child: Visibility(
                      visible: visible,
                      maintainSize: true,
                      maintainState: true,
                      maintainAnimation: true,
                      maintainInteractivity: true,
                      child: IconButton(
                          onPressed: () async {
                            if (moviesplaycontroller.paid.value) {
                              if (visible) {
                                _controller.value.isPlaying
                                    ? _controller.pause()
                                    : _controller.play();
                                moviesplaycontroller.playPause.value =
                                    _controller.value.isPlaying;
                              } else {
                                visiblityFunc();
                              }
                            } else {
                              widget.func(context);
                            }
                          },
                          constraints: BoxConstraints(
                              minHeight: getSize(64.00),
                              minWidth: getSize(64.00)),
                          padding: const EdgeInsets.all(0),
                          icon: moviesplaycontroller.playPause.value
                              ? const Icon(
                                  Icons.pause_circle,
                                  color: Colors.white,
                                  size: 50,
                                )
                              : Container(
                                  width: getSize(64.00),
                                  height: getSize(64.00),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.whiteA7007f,
                                      borderRadius: BorderRadius.circular(
                                          getHorizontalSize(32.00))),
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(13.00),
                                      top: getVerticalSize(13.00),
                                      right: getHorizontalSize(13.00),
                                      bottom: getVerticalSize(13.00)),
                                  child:
                                      Image.asset(ImageConstant.imgGroup11))),
                    )),
              ))
          : SizedBox(
              height: getHorizontalSize(13.00),
              width: getVerticalSize(13.00),
              child: const CircularProgressIndicator(),
            ),
    ]);
  }
}
