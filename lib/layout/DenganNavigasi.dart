import 'package:flutter/material.dart';

class DenganNavigasi extends StatefulWidget {
  DenganNavigasi({
    Key key,
    this.isiLayout,
  });
  final Widget isiLayout;
  @override
  _DenganNavigasiState createState() => _DenganNavigasiState();
}

class _DenganNavigasiState extends State<DenganNavigasi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: widget.isiLayout,
    );
  }
}
