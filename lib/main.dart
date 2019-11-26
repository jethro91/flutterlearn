import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Home"),
        ),
        body: Container(
          color: Colors.white,
          width: double.infinity,
          height: double.infinity,
          margin: EdgeInsets.all(0),
          padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
          child: Column(
            children: <Widget>[
              Container(
                color: Colors.blue,
                child: Text("1"),
              ),
              Container(
                color: Colors.blue,
                child: Text("2"),
              ),
              Container(
                color: Colors.blue,
                child: Text("3"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
