import 'package:flutter/material.dart';

import './basicConcept/widget.dart';

class OrangStatic {
  static String nama = 'Angel';
  static int umur = 20;

  String namaMember = 'jet';
  int umurMember = 28;
}

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

  String hello({
    String nama,
    int umur,
  }) {
    String hasil = 'Hello nama saya $nama umur $umur';
    return hasil;
  }

//  Void gakGuna2() {
  // VOID gak guna CUMA CONTOH
  // pake
  // String output = hello(
  //   nama: 'Eric',
  //   umur: 27,
  // );
  // isi output = Hi nama saya Eric umur 27
  // output = hello(
  //   nama: 'Jethro',
  //   umur: 28,
  //S);

  // ======================
  String hasilKeluaran = '';
  String inputnama = '';
  String inputUmur;
  void _gantiData() {
    setState(() {
      hasilKeluaran = hello(
        nama: inputnama,
        umur: int.parse(inputUmur),
      );
    });
  }

  void _setoutputScreen() {
    setState(() {
      _outputType = hasilKeluaran.runtimeType.toString();
      _outputValue = hasilKeluaran;

      _outputType2 = hasilKeluaran.runtimeType.toString();
      _outputValue2 = hasilKeluaran;
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
              TextFormField(
                initialValue: inputnama,
                onChanged: (value) {
                  inputnama = value;
                },
                decoration: InputDecoration(
                  labelText: 'Input Nama',
                ),
              ),
              TextFormField(
                initialValue: inputUmur,
                onChanged: (nilai) {
                  inputUmur = nilai;
                },
                decoration: InputDecoration(
                  labelText: 'Input Umur',
                ),
              ),
              RaisedButton(
                onPressed: _gantiData,
                child: const Text('Ganti Data', style: TextStyle(fontSize: 20)),
              ),
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
// })
