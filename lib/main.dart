import 'package:flutter/material.dart';
import './home.dart';

void main() => runApp(ArticlesLayout());

class ArticlesLayout extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return ArticlesLayoutState();
  }
}

class ArticlesLayoutState extends State<ArticlesLayout> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // appBar: AppBar(
        //   title: Text("Flutter Articles"),
        // ),
        body: Home(),
      ),
    );
  }
}
