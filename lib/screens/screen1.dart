import 'package:flutter/material.dart';
import 'package:youtube_clone/videoInfo.dart';
class Home extends StatefulWidget {
  Home({Key key}) : super(key: key);

  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  
  @override
  Widget build(BuildContext context) {
    return VideoFeed();
  }
}