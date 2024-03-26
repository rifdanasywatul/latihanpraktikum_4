import 'package:flutter/material.dart';

class Recipe{
  String label;
  String imageUrl;

  int servings;
  List<Ingredient> ingredients;
  Color cardColor;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients, this.cardColor);

  static List<Recipe> samples = [
    Recipe(
      'Gado-gado', 
      'assets/gadogado.jpg',
      3,
      [
        Ingredient(3, 'butir', ' Kentang rebus'),
        Ingredient(5, 'butir', ' Telur rebus'),
        Ingredient(5, '', ' Tahu goreng'),
        Ingredient(5, '', ' Tempe goreng'),
        Ingredient(1, 'ikat', ' Kacang panjang'),
        Ingredient(1, '', ' Timun'),
        Ingredient(1, 'cup', ' Taoge'),
        Ingredient(2, 'ikat', ' Daun selada'),
        Ingredient(4, '', ' Tomat'),
        Ingredient(4, 'sdm', ' Kecap manis'),
        Ingredient(2, '', ' Lontong'),
        Ingredient(1, 'ons', ' Kacang goreng'),
        Ingredient(2, 'sdm', ' Bawang merah & putih goreng'),
        Ingredient(1, '', ' Cabe merah besar'),
        Ingredient(2, 'sdm', ' Gula pasir'),
        Ingredient(5, 'cm', ' Gula aren'),
        Ingredient(1, 'sdm', ' Garam'),
        Ingredient(100, 'cc', ' Santan encer'),
        Ingredient(50, 'cc', ' Santan kental'),
        Ingredient(5, 'lembar', ' Daun jeruk purut'),
      ],
      Color.fromARGB(255, 167, 137, 165),
    ),
    Recipe(
      'Lontong Kikil', 
      'assets/lontongkikil.jpg',
      4,
      [
        Ingredient(500, 'gr', ' Kikil sapi'),
        Ingredient(2, 'lembar', ' Daun Salam'),
        Ingredient(3, 'lembar', ' Daun jeruk'),
        Ingredient(1, 'btg', ' Sereh'),
        Ingredient(3.5, 'sdt', ' Garam'),
        Ingredient(0.5, 'sdt', ' Gula pasir'),
        Ingredient(2.5, 'sdt', ' Kaldu bubuk'),
        Ingredient(1.5, 'liter', ' Air'),
        Ingredient(6, 'buah', ' Bawang Merah'),
        Ingredient(3, 'siung', ' Bawang Putih'),
        Ingredient(1, 'ruas', ' Kunyit bakar'),
        Ingredient(1, 'ruas', ' Jahe'),
        Ingredient(0.5, 'ruas', ' Kencur'),
        Ingredient(0.5, 'ruas', ' Temu kunci'),
        Ingredient(0.5, 'sdt', ' Ketumbar bubuk'),
        Ingredient(0.25, 'sdt', ' Jinten'),
        Ingredient(0.25, 'sdt', ' Lada halus'),
        Ingredient(4, 'buah', ' Lontong'),
        Ingredient(1, 'batang', ' Daun bawang'),
        Ingredient(2, 'buah', ' Jeruk Nipis'),
        Ingredient(1, 'buah', ' Tomat merah'),
      ],
      Color.fromARGB(255, 167, 137, 165),
    ),
    Recipe(
      'Rujak Cingur', 
      'assets/rujakcingur.jpg',
      2,
      [
        Ingredient(100, 'gr', ' Cingur rebus dan goreng'),
        Ingredient(1, 'ikat', ' Kangkung'),
        Ingredient(2, 'buah', ' Timun'),
        Ingredient(2, 'buah', ' Lontong'),
        Ingredient(2, 'sdm', ' Kacang goreng'),
        Ingredient(1, 'sdm', ' Bawang putih goreng'),
        Ingredient(4, 'sdm', ' Petis'),
        Ingredient(2, 'iris', ' Pisang Klutuk'),
        Ingredient(7, 'buah', ' Cabe rawit'),
        Ingredient(2, 'sdm', ' Air asem'),
        Ingredient(1, 'sdt', ' Terasi bakar'),
        Ingredient(1, 'sdt', ' Garam'),
        Ingredient(1, 'sdt', ' Gula jawa'),
      ],
      Color.fromARGB(255, 167, 137, 165),
    ),
    Recipe(
      'Ayam Lodho', 
      'assets/ayamlodho.jpg',
      6,
      [
        Ingredient(900, 'gr', ' Ayam Kampung'),
        Ingredient(1, 'buah', ' Jeruk nipis'),
        Ingredient(1.5, 'sdm', ' Garam'),
        Ingredient(2, 'sdm', ' Gula merah'),
        Ingredient(500, 'ml', ' Santan encer'),
        Ingredient(250, 'ml', ' Santan kental'),
        Ingredient(5, 'butir', ' Bawang merah'),
        Ingredient(5, 'siung', ' Bawang putih'),
        Ingredient(2, 'cm', ' Kunyit bakar'),
        Ingredient(2, 'cm', ' Jahe'),
        Ingredient(2, 'cm', ' Kencur'),
        Ingredient(4, 'buah', ' Cabai merah keriting'),
        Ingredient(10, 'buah', ' Cabai rawit merah utuh'),
        Ingredient(1, 'sdt', ' Merica'),
        Ingredient(1, 'sdm', ' Ketumbar'),
        Ingredient(0.5, 'sdt', ' Jintan'),
        Ingredient(3, 'lembar', ' Daun salam'),
        Ingredient(2, 'lembar', ' Daun jeruk'),
        Ingredient(2, 'batang', ' Serai'),
        Ingredient(1, 'ruas', ' Lengkuas'),
      ],
      Color.fromARGB(255, 167, 137, 165),
    ),
    Recipe(
      'Tahu Tek', 
      'assets/tahutek.jpg',
      1,
      [
        Ingredient(2, 'kotak kecil', ' Tahu'),
        Ingredient(1, 'butir', ' Telur'),
        Ingredient(1, 'buah', ' Kentang'),
        Ingredient(1.5, 'bungkus', ' Lontong'),
        Ingredient(1, 'genggam', ' Tauge'),
        Ingredient(2, 'siung', ' Bawang putih'),
        Ingredient(1, 'buah', ' Cabai rawit merah'),
        Ingredient(1, 'sdm', ' Kacang tanah goreng'),
        Ingredient(1, 'sdm', ' Petis'),
        Ingredient(1, 'sdt', ' Kecap manis'),
        Ingredient(0.25, 'sdt', ' Garam'),
        Ingredient(0.5, 'gelas', ' Air matang'),
      ],
      Color.fromARGB(255, 167, 137, 165),
    ),
    Recipe(
      'Wingko Babat', 
      'assets/wingkobabat.jpg',
      20,
      [
        Ingredient(250, 'gr', ' Tepung ketan'),
        Ingredient(300, 'gr', ' Kelapa parut'),
        Ingredient(125, 'gr', ' Gula pasir'),
        Ingredient(30, 'gr', ' Margarin cair'),
        Ingredient(0.25, 'sdt', ' Vanili'),
        Ingredient(0.5, 'sdt', ' Garam'),
        Ingredient(150, 'ml', ' Santan kental'),
        Ingredient(1, 'butir', ' Telur'),
      ],
      Color.fromARGB(255, 167, 137, 165),
    ),
    Recipe(
      'Angsle', 
      'assets/angsle.jpg',
      6,
      [
        Ingredient(100, 'gr', ' Kacang hijau'),
        Ingredient(800, 'ml', ' Air'),
        Ingredient(12, 'sdm', ' Gula pasir'),
        Ingredient(50, 'gr', ' Sagu mutiara'),
        Ingredient(200, 'gr', ' Ketan putih'),
        Ingredient(500, 'ml', ' Santan encer'),
        Ingredient(1, 'sdt', ' Garam'),
        Ingredient(5, 'lembar', ' Roti tawar'),
        Ingredient(100, 'gr', ' Kacang bawang'),
        Ingredient(750, 'ml', ' Santan kental'),
        Ingredient(1, 'jempol', ' Jahe'),
      ],
      Color.fromARGB(255, 167, 137, 165),
    ),
    Recipe(
      'Nagasari', 
      'assets/nagasari.jpg',
      20,
      [
        Ingredient(0.5, 'kg', ' Tepung beras'),
        Ingredient(10, 'biji', ' Pisang bangil'),
        Ingredient(0.5, 'buah', ' Kelapa parut'),
        Ingredient(1, 'sdm', ' Garam'),
        Ingredient(700, 'ml', ' Air'),
        Ingredient(5, 'lembar', ' Daun pandan'),
        Ingredient(10, 'lembar', ' Daun pisang'),
      ],
      Color.fromARGB(255, 167, 137, 165),
    ),
    Recipe(
      'Getas', 
      'assets/getas.jpg',
      10,
      [
        Ingredient(125, 'gr', ' Tepung ketan'),
        Ingredient(50, 'gr', ' Tepung beras'),
        Ingredient(150, 'gr', ' Kelapa parut'),
        Ingredient(0.5, 'sdm', ' Garam'),
        Ingredient(125, 'ml', ' Santan'),
        Ingredient(75, 'gr', ' Gula pasir'),
        Ingredient(35, 'ml', ' Air'),
      ],
      Color.fromARGB(255, 167, 137, 165),
    ),
    Recipe(
      'Onde-onde', 
      'assets/onde.jpg',
      15,
      [
        Ingredient(200, 'gr', ' Kacang ijo'),
        Ingredient(1, 'sachet', ' Susu kental manis'),
        Ingredient(1, 'sdt', ' Garam'),
        Ingredient(175, 'gr', ' Gula pasir'),
        Ingredient(400, 'ml', ' Air'),
        Ingredient(300, 'gr', ' Tepung ketan'),
        Ingredient(70, 'gr', ' Kentang'),
        Ingredient(1, 'ons', ' Wijen'),
      ],
      Color.fromARGB(255, 167, 137, 165),
    ),
  ];
}

class Ingredient{
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}