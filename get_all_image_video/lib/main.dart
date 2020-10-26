import 'package:flutter/material.dart';
import 'package:get_all_image_video/screen/demo_one.dart';
import 'package:get_all_image_video/screen/demo_two.dart';
import 'dart:async';

import 'package:multi_image_picker/multi_image_picker.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Get Image Video',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        centerTitle: true,
        title: const Text('Photo'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RaisedButton(
              child: Text('Demo One'),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>DemoOne()));
              },
            ),
            SizedBox(height: 20,),
            RaisedButton(
              child: Text('Demo Two'),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>DemoTwo()));
              },
            ),

          ],
        ),
      ),

    );
  }
}
