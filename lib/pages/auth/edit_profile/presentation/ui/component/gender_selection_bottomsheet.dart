import 'package:flutter/material.dart';

class GenderSelectionBottomSheet extends StatelessWidget {
  final Function(String) onGenderSelected;

  const GenderSelectionBottomSheet({Key? key, required this.onGenderSelected})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          ListTile(
            title: Text('Male'),
            onTap: () {
              onGenderSelected('Male');
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: Text('Female'),
            onTap: () {
              onGenderSelected('Female');
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: Text('Other'),
            onTap: () {
              onGenderSelected('Other');
              Navigator.pop(context);
            },
          ),
        ],
      ),
    );
  }
}
