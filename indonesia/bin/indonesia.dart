class persegiPanjang {
  int panjang;
  int lebar;

  persegiPanjang(this.panjang, this.lebar);

  // fungsi luas persegi panjang
  int luasPersegiPanjang() {
    return panjang * lebar;
  }

  // fungsi keliling persegi panjang
  int kelilingPersegiPanjang() {
    return 2 * (panjang + lebar);
  }
}
