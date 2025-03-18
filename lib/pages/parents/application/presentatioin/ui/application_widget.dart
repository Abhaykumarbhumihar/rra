import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../../../teams/presentation/ui/teams.dart';




Widget buildPage(int index) {
  List<Widget> _widget = [
    const Teams(),
    const Teams(),
    const Teams(),
  ];

  return _widget[index];
}

extension BottomTabsExtension on List<BottomNavigationBarItem> {
  List<BottomNavigationBarItem> bottomTabs(double width, double height) {
    return [
      BottomNavigationBarItem(
        label: "Teams",
        icon: SizedBox(
            width: width * 0.4,
            height: height * 0.0300,
            child: Image.asset("assets/images/profile.png")),
        activeIcon: SizedBox(
          width: width * 0.4,
          height: height * 0.0300,
          child: Image.asset("assets/images/profile.png"),
        ),
      ),
      BottomNavigationBarItem(
        label: "News",
        icon: SizedBox(
            width: width * 0.4,
            height: height * 0.0300,
            child: Image.asset("assets/images/news.png")),
        activeIcon: SizedBox(
          width: width * 0.4,
          height: height * 0.0300,
          child: Image.asset("assets/images/news.png"),
        ),
      ),
      BottomNavigationBarItem(
        label: "Settings",
        icon: SizedBox(
          width: width * 0.11,
          height: height * 0.048,
          child: Image.asset("assets/images/settings.png"),
        ),
        activeIcon: SizedBox(
          width: width * 0.13,
          height: height * 0.059,
          child: Image.asset("assets/images/settings.png"),
        ),
      ),
    ];
  }
}
