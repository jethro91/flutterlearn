import 'package:flutter/material.dart';
import './layout/DenganNavigasi.dart';
import './layout/TanpaNavigasi.dart';
import 'package:flutterlearn/Colum.dart';
import './Row.dart';

// import './myHome.dart';
// import './Row.dart';
// import './Colum.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: TanpaNavigasi(
        isiLayout: RowContainer(),
      ),
    );
  }
}
