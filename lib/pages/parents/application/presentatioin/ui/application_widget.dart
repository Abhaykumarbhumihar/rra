import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:rra/pages/settings/presentation/ui/setting_page.dart';

import '../../../teams/presentation/ui/teams.dart';




Widget buildPage(int index) {
  List<Widget> _widget = [
    Teams(),
    Teams(),
    // Remove SettingsPage from here since we'll handle it with a dialog
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
        label: "Logout",
        icon: SizedBox(
          width: width * 0.10,
          height: height * 0.028,
          child: Image.asset("assets/images/logout.png",color: Colors.white,),
        ),
        activeIcon: SizedBox(
          width: width * 0.10,
          height: height * 0.028,
          child: Image.asset("assets/images/logout.png",color: Colors.white,),
        ),
      ),
    ];
  }
}
