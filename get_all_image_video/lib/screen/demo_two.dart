import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get_all_image_video/local_image/local_image_body_widget.dart';


class DemoTwo extends StatefulWidget {
  @override
  _DemoTwoState createState() => _DemoTwoState();
}

class _DemoTwoState extends State<DemoTwo> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LocalImageBodyWidget(),
    );
  }

}