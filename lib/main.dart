import 'package:flutter/material.dart';

import 'MyHomePage.dart';
import 'tabs/CustomViewTab.dart';
import 'tabs/IconTextTab.dart';
import 'tabs/OnlyIconTab.dart';
import 'tabs/ScrollableTab.dart';
import 'tabs/SimpleTab.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new MyHomePage(),
      routes: <String, WidgetBuilder>{
        "/SimpleTab": (_) => new SimpleTab(),
        "/ScrollableTab": (_) => new ScrollableTab(),
        "/IconTextTab": (_) => new IconTextTab(),
        "/OnlyIconTab": (_) => new OnlyIconTab(),
        "/CustomViewTab": (_) => new CustomViewTab(),
      },
    );
  }
}
