# FlutterTabBar

This is flutter tab bar complete example reposority.

For tab bar you need to follow these steps

1) create DefaultTabController as root layout
     DefaultTabController has three argument
     First one in length, this is the count of tab, how many tab you want.
     Second is child, in this you need to use Scaffold class.
      Third is initialIndex.
      
      
2) In Scaffold widget user app bar
      create AppBar, it has a argument called bottom
      give TabBar to bottom, and tab bar take List of Tab widget.
      create Tab same count as length in DefaultTabController.
      
      
3) Now move to body argument of Scaffold Widget
      in body give TabBarView it also take List of widget
      you can give any type of widget, same count as length
      
### For scrollable tab bar you just need to set isScrollable: true in TabBar
           
 ```
           new TabBar(
               isScrollable: true,
            )
```
           
### You can use Icon with Text in Tab, In TabBar tabs List use icon argument for that

          
```
          new Tab(
                icon: new Icon(Icons.airplanemode_active),
                text: "First",
              ),
 ```
          

### You can use custom Tab using child argument in tab 

```
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
              )   
              
```
