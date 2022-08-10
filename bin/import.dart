// ================= Import
// Import adalah kemampuan untuk menggunakan class, function atau variable yang berada di file yang berbeda
// import sangat cocok digunakan ketika kode program kita sudah banyak dan ditempatkan di banyak file

import 'data/category.dart';

void main() {
  var category = Category('1', 'Laptop');

  print(category.id);
  print(category.name);
}
