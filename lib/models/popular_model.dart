import "package:flutter/material.dart";

class PopularModel {
  String name;
  String iconPath;
  Color boxColor;
  String level;
  String duration;
  String calories;
  bool isSelected;

  PopularModel(
      {required this.name,
      required this.iconPath,
      required this.boxColor,
      required this.level,
      required this.calories,
      required this.duration,
      required this.isSelected});

  static List<PopularModel> getPopularDiets() {
    List<PopularModel> popular = [];

    popular.add(PopularModel(
        boxColor: const Color(0xff92A3fd),
        name: "Salad",
        iconPath: "assets/icons/plate.svg",
        duration: "50mins",
        level: "Easy",
        calories: "14Kcal",
        isSelected: true));

    popular.add(PopularModel(
        boxColor: const Color(0xffc58bf2),
        name: "Cake",
        iconPath: "assets/icons/pancakes.svg",
        duration: "30mins",
        level: "Hard",
        calories: "140Kcal",
        isSelected: false));

    popular.add(PopularModel(
        boxColor: const Color(0xff92A3fd),
        name: "Pie",
        iconPath: "assets/icons/pie.svg",
        duration: "20mins",
        level: "Medium",
        calories: "10Kcal",
        isSelected: false));

    popular.add(PopularModel(
        boxColor: const Color(0xffc58bf2),
        name: "Smoothie",
        iconPath: "assets/icons/orange-snacks.svg",
        duration: "20mins",
        level: "Easy",
        calories: "200Kcal",
        isSelected: false));

    return popular;
  }
}
