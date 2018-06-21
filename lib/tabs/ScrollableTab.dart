import 'package:flutter/material.dart';

class ScrollableTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    textStyle() {
      return new TextStyle(color: Colors.white, fontSize: 30.0);
    }

    return new DefaultTabController(
      length: 9,
      child: new Scaffold(
        appBar: new AppBar(
          title: new Text("Smiple Tab Demo"),
          bottom: new TabBar(
            isScrollable: true,
            tabs: <Widget>[
              new Tab(
                text: "First",
              ),
              new Tab(
                text: "Second",
              ),
              new Tab(
                text: "Third",
              ),
              new Tab(
                text: "Four",
              ),
              new Tab(
                text: "Five",
              ),
              new Tab(
                text: "Six",
              ),
              new Tab(
                text: "Seven",
              ),
              new Tab(
                text: "Eight",
              ),
              new Tab(
                text: "Nine",
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
            new Container(
              color: Colors.deepOrangeAccent,
              child: new Center(
                child: new Text(
                  "Four",
                  style: textStyle(),
                ),
              ),
            ),
            new Container(
              color: Colors.blueGrey,
              child: new Center(
                child: new Text(
                  "Five",
                  style: textStyle(),
                ),
              ),
            ),
            new Container(
              color: Colors.teal,
              child: new Center(
                child: new Text(
                  "Six",
                  style: textStyle(),
                ),
              ),
            ),
            new Container(
              color: Colors.deepOrangeAccent,
              child: new Center(
                child: new Text(
                  "Seven",
                  style: textStyle(),
                ),
              ),
            ),
            new Container(
              color: Colors.blueGrey,
              child: new Center(
                child: new Text(
                  "Eight",
                  style: textStyle(),
                ),
              ),
            ),
            new Container(
              color: Colors.teal,
              child: new Center(
                child: new Text(
                  "Nine",
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
