import 'package:flutter/material.dart';
import 'package:flutter_articles_layout/buttonsRow.dart';

class Home extends StatelessWidget {
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding:
              const EdgeInsets.only(left: 20, top: 60, right: 20, bottom: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text("Choose your",
                  style: TextStyle(
                    fontSize: 35,
                  )),
              Text("topics",
                  style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold))
            ],
          ),
        ),
        ButtonsRow()
      ],
    );
  }
}
