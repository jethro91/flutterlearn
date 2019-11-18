import 'package:flutter/material.dart';

class ColumnContainer extends StatefulWidget {
  @override
  _ColumnContainerState createState() => _ColumnContainerState();
}

class _ColumnContainerState extends State<ColumnContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      // margin: EdgeInsets.all(150),
      // margin: EdgeInsets.fromLTRB(50, 100, 70, 75),
      // padding: EdgeInsets.all(50),
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.spaceBetween, //JustifyContent
        crossAxisAlignment: CrossAxisAlignment.stretch, //AlignItems
        children: <Widget>[
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.all(1),
            padding: EdgeInsets.fromLTRB(20, 50, 20, 60),
            color: Colors.lightBlue,
            child: Text("1"),
          ),
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.all(1),
            padding: EdgeInsets.fromLTRB(20, 50, 20, 60),
            color: Colors.lightBlue,
            child: Text("2"),
          ),
          Container(
            alignment: Alignment.center,
            padding: EdgeInsets.fromLTRB(20, 50, 20, 60),
            margin: EdgeInsets.all(1),
            color: Colors.lightBlue,
            child: Text("3"),
          ),
        ],
      ),
    );
  }
}
