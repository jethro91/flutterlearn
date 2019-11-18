import 'package:flutter/material.dart';

class TanpaNavigasi extends StatefulWidget {
  TanpaNavigasi({
    Key key,
    this.isiLayout,
  });
  final Widget isiLayout;
  @override
  _TanpaNavigasiState createState() => _TanpaNavigasiState();
}

class _TanpaNavigasiState extends State<TanpaNavigasi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: MediaQuery.of(context).padding,
        width: double.infinity,
        child: widget.isiLayout,
      ),
    );
  }
}
