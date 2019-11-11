// initialisasi variabel detail
String iniString = 'String juragan';
int iniNumber = 20;
double iniDouble = 20.2;

List<String> listOfString = [
  'satu',
  'dua',
  'tiga',
];

List<int> listOfint = [1, 2, 3];

Map<String, int> mapObj = {
  'satu': 1,
  'dua': 2,
  'tiga': 3,
};

class Orang {
  Orang({
    this.nama,
    this.umur,
  });
  String nama;
  int umur;
}

// Serba dinamis inisialisasi variabel, dengan ekspetasi nulai dan tipe data bisa berubah
dynamic iniStringDYN = 'String juragan';
dynamic iniNumberDYN = 20;
dynamic iniDoubleDYN = 20.2;

dynamic listOfStringDYN = [
  'satu',
  'dua',
  'tiga',
];

dynamic listOfintDYN = [1, 2, 3];

dynamic mapObjDYN = {
  'satu': 1,
  'dua': 2,
  'tiga': 3,
};

class OrangDYN {
  OrangDYN({
    this.nama,
    this.umur,
  });
  dynamic nama;
  dynamic umur;
}

// inisialisasi Variabel spesifik dengan ekspetasi nulai berubah, tapi tipe sesuai dengan tipe pertama yang masuk
var iniStringVar = 'String juragan';
var iniNumberVar = 20;
var iniDoubleVar = 20.2;

var listOfStringVar = [
  'satu',
  'dua',
  'tiga',
];

var listOfintVar = [1, 2, 3];

var mapObjVar = {
  'satu': 1,
  'dua': 2,
  'tiga': 3,
};

class OrangVar {
  OrangVar({
    this.nama,
    this.umur,
  });
  var nama;
  var umur;
}

// final = ketika nilai sudah masuk, tipe data sudah ditentukan, nilai tidak dapat berubah, tapi subnilai list atau object bisa
final iniStringFinal = 'String juragan';
final iniNumberFinal = 20;
final iniDoubleFinal = 20.2;

final listOfStringFinal = [
  'satu',
  'dua',
  'tiga',
];

final listOfintFinal = [1, 2, 3];

final mapObjFinal = {
  'satu': 1,
  'dua': 2,
  'tiga': 3,
};

class OrangFinal {
  OrangFinal({
    this.nama,
    this.umur,
  });
  final nama;
  final umur;
}

// const = ketika nilai sudah ditentukan, dan tidak dapat dirubah nilai, maupun subnilai
const iniStringConst = 'String juragan';
const iniNumberConst = 20;
const iniDoubleConst = 20.2;

const listOfStringConst = [
  'satu',
  'dua',
  'tiga',
];

const listOfintConst = [1, 2, 3];

const mapObjConst = {
  'satu': 1,
  'dua': 2,
  'tiga': 3,
};

class OrangConst {
  static const nama = 'jet';
  static const umur = 23;
}
