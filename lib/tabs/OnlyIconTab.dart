import 'package:flutter/material.dart';

class OnlyIconTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    textStyle() {
      return new TextStyle(color: Colors.white, fontSize: 30.0);
    }

    return new DefaultTabController(
      length: 3,
      child: new Scaffold(
        appBar: new AppBar(
          title: new Text("Icon Tab"),
          bottom: new TabBar(
            tabs: <Widget>[
              new Tab(
                icon: new Icon(Icons.airplanemode_active),
              ),
              new Tab(
                icon: new Icon(Icons.map),
              ),
              new Tab(
                icon: new Icon(Icons.person),
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
