import "package:flutter/material.dart";

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel(
      {required this.name, required this.iconPath, required this.boxColor});

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(CategoryModel(
        boxColor: const Color(0xff92A3fd),
        name: "Salad",
        iconPath: "assets/icons/plate.svg"));

    categories.add(CategoryModel(
        boxColor: const Color(0xffc58bf2),
        name: "Cake",
        iconPath: "assets/icons/pancakes.svg"));

    categories.add(CategoryModel(
        boxColor: const Color(0xff92A3fd),
        name: "Pie",
        iconPath: "assets/icons/pie.svg"));

    categories.add(CategoryModel(
        boxColor: const Color(0xffc58bf2),
        name: "Smoothie",
        iconPath: "assets/icons/orange-snacks.svg"));

    return categories;
  }
}
