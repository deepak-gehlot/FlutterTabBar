import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Material Tab demo"),
      ),
      body: new ListView(
        padding: EdgeInsets.all(16.0),
        children: <Widget>[
          new RaisedButton(
            onPressed: () => Navigator.pushNamed(context, "/SimpleTab"),
            child: new Text('Simple Tab'),
          ),
          new SizedBox(
            height: 16.0,
          ),
          new RaisedButton(
            onPressed: () => Navigator.pushNamed(
                  context,
                  "/ScrollableTab",
                ),
            child: new Text('Scrollable Tab'),
          ),
          new SizedBox(
            height: 16.0,
          ),
          new RaisedButton(
            onPressed: () => Navigator.pushNamed(context, "/IconTextTab"),
            child: new Text('Icon & Text Tab'),
          ),
          new SizedBox(
            height: 16.0,
          ),
          new RaisedButton(
            onPressed: () => Navigator.pushNamed(context, "/OnlyIconTab"),
            child: new Text('Only Icons Tab'),
          ),
          new SizedBox(
            height: 16.0,
          ),
          new RaisedButton(
            onPressed: () => Navigator.pushNamed(context, "/CustomViewTab"),
            child: new Text('Custom View Tab'),
          ),
        ],
      ),
    );
  }
}
