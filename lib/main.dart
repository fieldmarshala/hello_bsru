import 'package:flutter/material.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  Widget myText = Text(
    'Hello BSRU',
    style: TextStyle(
        fontSize: 30.0,
        fontWeight: FontWeight.bold,
        color: Colors.lightGreenAccent),
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          actions: <Widget>[Icon(Icons.cloud_upload), Icon(Icons.exit_to_app)],
          leading: Icon(Icons.android),
          title: Text("This is AppBar"),
        ),
        body: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Colors.red[300], Colors.blue[300]],
                  begin: Alignment(-1, -1))),
          padding: EdgeInsets.only(top: 50.0),
          alignment: Alignment.topCenter,
          child: myText,
        ),
      ),
    );
  }
}
