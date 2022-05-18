void main(List<String> args) {
  List<String> list = ["a", "b", "c", "d"];

  // print(list[10]); error karena index yang akan di akses tidak ada.

  // Lakukan validasi
  if (list.length > 10) {
    print(list[10]);
  }
}
