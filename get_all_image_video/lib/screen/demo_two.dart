import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get_all_image_video/utils/icon_text_button.dart';
import 'package:get_all_image_video/utils/picked_example.dart';
import 'package:photo/photo.dart';
import 'package:photo_manager/photo_manager.dart';

class DemoTwo extends StatefulWidget {
  @override
  _DemoTwoState createState() => _DemoTwoState();
}

class _DemoTwoState extends State<DemoTwo> {
  String currentSelected = "";

  @override
  Widget buildBigImageLoading(
      BuildContext context, AssetEntity entity, Color themeColor) {
    return Center(
      child: Container(
        width: 50.0,
        height: 50.0,
        child: CupertinoActivityIndicator(
          radius: 25.0,
        ),
      ),
    );
  }

  @override
  Widget buildPreviewLoading(
      BuildContext context, AssetEntity entity, Color themeColor) {
    return Center(
      child: Container(
        width: 50.0,
        height: 50.0,
        child: CupertinoActivityIndicator(
          radius: 25.0,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Demo Two'),
      ),
      body: Container(
        child: SingleChildScrollView(

        ),
      ),

    );
  }

  void routePage(Widget widget) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (BuildContext context) {
          return widget;
        },
      ),
    );
  }
}