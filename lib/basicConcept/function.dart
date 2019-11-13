// Fungsi detail jelas
// dekalarsi
void printNamaUmur({
  String nama,
  int umur,
}) {
  print('Hi nama saya $nama umur $umur');
  return;
}

void gakGuna() {
  // VOID gak guna CUMA CONTOH
  // pake
  printNamaUmur(
    nama: 'Eric',
    umur: 27,
  );
}

String namaUmur({
  String nama,
  int umur,
}) {
  return 'Hi nama saya $nama umur $umur';
}

void gakGuna2() {
  // VOID gak guna CUMA CONTOH
  // pake
  String output = namaUmur(
    nama: 'Eric',
    umur: 27,
  );
  // isi output = Hi nama saya Eric umur 27
  output = namaUmur(
    nama: 'Jethro',
    umur: 28,
  );
  // isi output = Hi nama saya Jethro umur 28
}

String namaUmur2(
  String nama,
  int umur,
) {
  return 'Hi nama saya $nama umur $umur';
}

int ribuan({int angka}) {
  return angka * 1000;
}

double sepuluhPersen({int angka}) {
  return angka / 100 * 10;
}

// Fungsi dynamic
dynamic namaUmurDyn({
  dynamic nama,
  dynamic umur,
}) {
  return 'Hi nama saya $nama umur $umur';
}

dynamic ribuanDyn({dynamic angka}) {
  return angka * 100;
}

dynamic sepuluhPersenDyn({dynamic angka}) {
  return angka / 100 * 10;
}

// Fungsi dynamic(default)
void printNamaUmurDefault({
  nama,
  umur,
}) {
  print('Hi nama saya $nama umur $umur');
  return;
}

namaUmurDefault({nama, umur}) {
  return 'Hi nama saya $nama umur $umur';
}

ribuanDynDefault({angka}) {
  return angka * 100;
}

sepuluhPersenDefault({angka}) {
  return angka / 100 * 10;
}

// Advanced function
// early return
void printNamaUmurComplex({String nama, int umur}) {
  if (umur < 14) {
    print('Hi nama saya $nama. masih bocah');
    return;
  }
  if (umur < 18) {
    print('Hi nama saya $nama. masih abege');
    return;
  }
  if (umur < 33) {
    print('Hi nama saya $nama. sudah dewasah');
    return;
  }
  if (umur < 50) {
    print('Hi nama saya $nama. sudah tante2/om2');
    return;
  }

  print('Hi nama saya $nama. sudah oma2/opa2');
  return;
}

String printNamaUmurWithReturn({String nama, int umur}) {
  if (umur < 14) {
    return 'Hi nama saya $nama. masih bocah';
  }
  if (umur < 18) {
    return 'Hi nama saya $nama. masih abege';
  }
  if (umur < 33) {
    return 'Hi nama saya $nama. sudah dewasah';
  }
  if (umur < 50) {
    return 'Hi nama saya $nama. sudah tante2/om2';
  }

  return 'Hi nama saya $nama. sudah oma2/opa2';
}
