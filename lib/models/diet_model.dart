import "package:flutter/material.dart";

class DietModel {
  String name;
  String iconPath;
  Color boxColor;
  String level;
  String duration;
  String calories;
  bool isSelected;

  DietModel(
      {required this.name,
      required this.iconPath,
      required this.boxColor,
      required this.level,
      required this.calories,
      required this.duration,
      required this.isSelected});

  static List<DietModel> getDiets() {
    List<DietModel> diet = [];

    diet.add(DietModel(
        boxColor: const Color(0xff92A3fd),
        name: "Salad",
        iconPath: "assets/icons/plate.svg",
        duration: "50mins",
        level: "Easy",
        calories: "14Kcal",
        isSelected: true));

    diet.add(DietModel(
        boxColor: const Color(0xffc58bf2),
        name: "Cake",
        iconPath: "assets/icons/pancakes.svg",
        duration: "30mins",
        level: "Hard",
        calories: "140Kcal",
        isSelected: false));

    diet.add(DietModel(
        boxColor: const Color(0xff92A3fd),
        name: "Pie",
        iconPath: "assets/icons/pie.svg",
        duration: "20mins",
        level: "Medium",
        calories: "10Kcal",
        isSelected: false));

    diet.add(DietModel(
        boxColor: const Color(0xffc58bf2),
        name: "Smoothie",
        iconPath: "assets/icons/orange-snacks.svg",
        duration: "20mins",
        level: "Easy",
        calories: "200Kcal",
        isSelected: false));

    return diet;
  }
}
