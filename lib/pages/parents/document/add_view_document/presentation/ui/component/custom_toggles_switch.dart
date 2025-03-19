import 'package:flutter/material.dart';

class CustomToggleSwitch extends StatefulWidget {
  @override
  _CustomToggleSwitchState createState() => _CustomToggleSwitchState();
}

class _CustomToggleSwitchState extends State<CustomToggleSwitch> {
  int activeIndex = 0; // Default selected tab index

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(4),
      // Outer padding
      decoration: BoxDecoration(
        color: Colors.grey[300],
        borderRadius: BorderRadius.circular(30),
      ),
      child: Row(
        children: List.generate(2, (index) => _buildToggleButton(index)),
      ),
    );
  }

  Widget _buildToggleButton(int index) {
    bool isActive = activeIndex == index;

    return Expanded(
      child: GestureDetector(
        onTap: () {
          setState(() {
            activeIndex = index;
          });
        },
        child: AnimatedContainer(
          height: 46,

          duration: Duration(milliseconds: 400),
          padding: isActive ? EdgeInsets.all(1) : EdgeInsets.zero,
          // Padding only for active tab
          decoration: BoxDecoration(
            color: isActive ? Colors.pink : Colors.transparent,
            borderRadius: BorderRadius.circular(25),
          ),
          child: Center(
            child: Text(
              index == 0 ? 'Add Document' : 'View Document',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: isActive ? Colors.white : Colors.black54,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
