import 'dart:io';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'package:rra/common/values/values_exports.dart';

import '../../../../../../../common/component/recurring_dialog_inputtext.dart';
import '../../../../../../../common/routes/exports.dart';
import '../../../../../../../common/values/app_color.dart';
import '../../../../../../../common/values/fonts.dart';


class RepeatInputField extends StatefulWidget {
  final TextEditingController stateController;
  final List<dynamic> options;

  const RepeatInputField({
    required this.stateController,
    required this.options,
  });

  @override
  _RepeatInputFieldState createState() => _RepeatInputFieldState();
}

class _RepeatInputFieldState extends State<RepeatInputField> {
  @override
  void initState() {
    super.initState();
    if (widget.options.isNotEmpty && widget.stateController.text.isEmpty) {
      widget.stateController.text = widget.options.first; // Default value
    }
  }

  @override
  Widget build(BuildContext context) {
    return RecurringDialogInputText(
      isPrefix: true,
      isShowTitle: true,
      controller: widget.stateController,
      title: "Repeat",
      isPass: false,
      isSuffix: true,
      hint: widget.stateController.text.isNotEmpty ? widget.stateController.text : 'Select Day',
      readOnly: true,

      onTap: () async {
        final result = await showModalBottomSheet<String>(
          context: context,
          builder: (BuildContext context) {
            return Container(
              padding: EdgeInsets.all(10),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: widget.options.map((option) {
                  return ListTile(
                    title: Text(option),
                    onTap: () {
                      Navigator.pop(context, option);
                    },
                  );
                }).toList(),
              ),
            );
          },
        );

        if (result != null) {
          setState(() {
            widget.stateController.text = result; // Update text field with selected value
          });
        }
      },
      onChanged: (value) {},
    );
  }
}


// class RepeatInputField extends StatelessWidget {
//   final TextEditingController stateController;
//   final VoidCallback onTap;
//
//   const RepeatInputField({
//     required this.stateController,
//     required this.onTap,
//   });
//
//   @override
//   Widget build(BuildContext context) {
//     return RecurringDialogInputText(
//       isPrefix: true,
//       isShowTitle: true,
//       controller: stateController,
//       title: "Repeat",
//       isPass: false,
//       isSuffix: true,
//       hint: 'Every Monday',
//       readOnly: true,
//       onTap: onTap,
//       onChanged: (value) {},
//     );
//   }
// }

class TimeToRepeatTextFiled extends StatelessWidget {
  final TextEditingController stateController;
  final VoidCallback onTap;

  const TimeToRepeatTextFiled({
    required this.stateController,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return RecurringDialogInputText(
      isPrefix: false,
      isShowTitle: true,
      controller: stateController,
      title: "Time to repeat",
      isPass: false,
      isSuffix: true,

      hint: 'select your repeat coutn `',
      readOnly: true,
      onTap: onTap,
      onChanged: (value) {},

    );
  }
}