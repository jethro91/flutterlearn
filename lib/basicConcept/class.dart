class Level1 {
  Level1({
    this.nama: 'defaultName',
    this.job: 'novice',
  });
  final String nama;
  final String job;

  hello() {
    print('Hi nama saya $nama pekerjaan $job');
  }
}

void main() {
  Level1 orang1 = Level1();

  orang1.hello();
  Level1 orang2 = Level1(nama: 'Erihc', job: 'sniper');
  orang2.hello();
}
