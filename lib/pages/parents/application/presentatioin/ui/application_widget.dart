import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:rra/pages/settings/presentation/ui/setting_page.dart';

import '../../../teams/presentation/ui/teams.dart';




Widget buildPage(int index) {
  List<Widget> _widget = [
    Teams(),
    Teams(),

  ];

  return _widget[index];
}

extension BottomTabsExtension on List<BottomNavigationBarItem> {
  List<BottomNavigationBarItem> bottomTabs(double width, double height, {String? userType}) {
    List<BottomNavigationBarItem> tabs = [
      BottomNavigationBarItem(
        label: userType == "coach"?"My Sessions":"Programs",
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
    ];

    // Only add Camps tab if user type is not the one that should hide it
    if (userType != "coach") { // Replace with your actual condition
      tabs.add(
        BottomNavigationBarItem(
          label: "Camps",
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
      );
    }

    // Add Logout tab
    tabs.add(
      BottomNavigationBarItem(
        label: "Logout",
        icon: SizedBox(
          width: width * 0.10,
          height: height * 0.02,
          child: Image.asset("assets/images/logout.png",color: Colors.white,),
        ),
        activeIcon: SizedBox(
          width: width * 0.10,
          height: height * 0.028,
          child: Image.asset("assets/images/logout.png",color: Colors.white,),
        ),
      ),
    );

    return tabs;
  }
}