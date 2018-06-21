import 'package:flutter/material.dart';

class CustomViewTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    textStyle() {
      return new TextStyle(color: Colors.white, fontSize: 30.0);
    }

    return new DefaultTabController(
      length: 3,
      child: new Scaffold(
        appBar: new AppBar(
          title: new Text("Custom View Tab"),
          bottom: new TabBar(
            tabs: <Widget>[
              new Tab(
                child: new Row(
                  children: <Widget>[
                    new Icon(Icons.airplanemode_active),
                    new SizedBox(
                      width: 5.0,
                    ),
                    new Text("First"),
                  ],
                ),
              ),
              new Tab(
                child: new Row(
                  children: <Widget>[
                    new Icon(Icons.airplanemode_active),
                    new SizedBox(
                      width: 5.0,
                    ),
                    new Text("Second"),
                  ],
                ),
              ),
              new Tab(
                child: new Row(
                  children: <Widget>[
                    new Icon(Icons.airplanemode_active),
                    new SizedBox(
                      width: 5.0,
                    ),
                    new Text("Third"),
                  ],
                ),
              ),
            ],
          ),
        ),
        body: new TabBarView(
          children: <Widget>[
            new Container(
              color: Colors.deepOrangeAccent,
              child: new Center(
                child: new Text(
                  "First",
                  style: textStyle(),
                ),
              ),
            ),
            new Container(
              color: Colors.blueGrey,
              child: new Center(
                child: new Text(
                  "Second",
                  style: textStyle(),
                ),
              ),
            ),
            new Container(
              color: Colors.teal,
              child: new Center(
                child: new Text(
                  "Third",
                  style: textStyle(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
