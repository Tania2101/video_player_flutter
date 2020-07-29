import 'package:flutter/material.dart';
import 'package:int_4/video_player.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: VideoDemo(),
    );
  }
}