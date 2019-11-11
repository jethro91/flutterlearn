import 'package:flutter/material.dart';

class Output1 extends StatelessWidget {
  Output1({
    this.type,
    this.value,
  });
  final type;
  final value;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text(
          'Tipe Data',
        ),
        Text(
          type,
          style: Theme.of(context).textTheme.display1,
        ),
        Text(
          'Isi Variabel',
        ),
        Text(
          value,
          style: Theme.of(context).textTheme.display1,
        ),
      ],
    );
  }
}

class Output2 extends StatefulWidget {
  Output2({Key key, this.type, this.value}) : super(key: key);

  final type;
  final value;
  @override
  _Output2State createState() => _Output2State();
}

class _Output2State extends State<Output2> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text(
          'Tipe Data 2',
        ),
        Text(
          widget.type,
          style: Theme.of(context).textTheme.display1,
        ),
        Text(
          'Isi Variabel 2',
        ),
        Text(
          widget.value,
          style: Theme.of(context).textTheme.display1,
        ),
      ],
    );
  }
}
