/// judul : "Flutter Getx"
/// penulis : "romli kusnadi"
/// penerbit : "PT Damai Sejahtera"
/// tahun_terbit : 2023

class ResponseAddBook {
  ResponseAddBook({
      this.judul, 
      this.penulis, 
      this.penerbit, 
      this.tahunTerbit,});

  ResponseAddBook.fromJson(dynamic json) {
    judul = json['judul'];
    penulis = json['penulis'];
    penerbit = json['penerbit'];
    tahunTerbit = json['tahun_terbit'];
  }
  String? judul;
  String? penulis;
  String? penerbit;
  int? tahunTerbit;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['judul'] = judul;
    map['penulis'] = penulis;
    map['penerbit'] = penerbit;
    map['tahun_terbit'] = tahunTerbit;
    return map;
  }

}