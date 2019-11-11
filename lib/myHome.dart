import 'package:flutter/material.dart';

import './basicConcept/widget.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String _outputType = '';
  String _outputValue = '';
  String _outputType2 = '';
  String _outputValue2 = '';
  // ======================

  String nama = 'Erihc';
  int umur = 26;

  // printNamaUmur(inputNama, inputUmur) =>
  //     print('nama saya $inputNama umur $inputUmur');

  String printNamaUmur(String inputNama, int inputUmur) {
    return 'nama saya $inputNama umur $inputUmur';
  }

  String cekUsia(String inputNama, int inputUmur) {
    if (inputUmur < 17) {
      return "Belum Dewasa";
    }
    return "Sudah Dewasa";
  }

  // ======================
  void _setoutputScreen() {
    nama = 'Erihc';
    umur = 15;
    setState(() {
      _outputType = nama.runtimeType.toString();
      _outputValue = nama.toString();
    });
    nama = cekUsia(nama, umur);
    setState(() {
      _outputType2 = nama.runtimeType.toString();
      _outputValue2 = nama.toString();
    });
  }

  void _clearOutput() {
    setState(() {
      _outputType = '';
      _outputValue = '';
      _outputType2 = '';
      _outputValue2 = '';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RaisedButton(
                onPressed: _clearOutput,
                child: const Text('Clear', style: TextStyle(fontSize: 20)),
              ),
              const SizedBox(height: 30),
              Text(
                'Tipe Data',
              ),
              Text(
                _outputType,
                style: Theme.of(context).textTheme.display1,
              ),
              Text(
                'Isi Variabel',
              ),
              Text(
                _outputValue,
                style: Theme.of(context).textTheme.display1,
              ),
              Text(
                'Tipe Data2',
              ),
              Text(
                _outputType2,
                style: Theme.of(context).textTheme.display1,
              ),
              Text(
                'Isi Variabel2',
              ),
              Text(
                _outputValue2,
                style: Theme.of(context).textTheme.display1,
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _setoutputScreen,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),
    );
  }
}

// iniStringFinal = 'ganti String';
// setState(() {
//   _outputType2 = iniStringFinal.runtimeType.toString();
//   _outputValue2 = iniStringFinal.toString();
// });
