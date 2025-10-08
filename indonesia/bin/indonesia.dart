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
void main(){
    var panjang = 5;
    var lebar = 3;
    var pp = persegiPanjang(panjang, lebar);
    var keliling = pp.kelilingPersegiPanjang();
    var luas = pp.luasPersegiPanjang();
    print('Keliling persegi panjang : $keliling');
    print('Luas persegi panjang : $luas');
  }
