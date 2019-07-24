import 'package:flutter/material.dart';

class ButtonsRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.only(left: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            RaisedButton(
              child: Text("Web Design"),
              color: Colors.orange[300],
              onPressed: () => {},
              splashColor: Colors.orange,
            ),
            RaisedButton(
              child: Text("Interaction"),
              color: Colors.red[400],
              onPressed: () => {},
              splashColor: Colors.red,
            ),
            RaisedButton(
              child: Text("Interaction"),
              color: Colors.orange[300],
              onPressed: () => {},
              splashColor: Colors.orange,
            ),
          ],
        ));
  }
}
