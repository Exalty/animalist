// Model class Animal sebagai blueprint struktur data hewan (Modul 3 - State & Data)
class Animal {
  final String name;             // Nama hewan
  final String type;             // Tipe/kelompok hewan (Mammal, Reptile, Bird, dll)
  final num weight;              // Berat hewan
  final List<String> habitat;    // Daftar habitat tempat hidup
  final num height;              // Tinggi/panjang hewan
  final List<String> activities; // Daftar aktivitas hewan
  final String image;            // URL foto hewan dari internet

  const Animal({
    required this.name,
    required this.type,
    required this.weight,
    required this.habitat,
    required this.height,
    required this.activities,
    required this.image,
  });
}
