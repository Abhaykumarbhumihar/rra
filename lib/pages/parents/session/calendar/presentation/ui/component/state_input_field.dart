import 'dart:io';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'package:rra/common/values/values_exports.dart';

import '../../../../../../../common/component/recurring_dialog_inputtext.dart';
import '../../../../../../../common/routes/exports.dart';
import '../../../../../../../common/values/app_color.dart';
import '../../../../../../../common/values/fonts.dart';



class RepeatInputField extends StatelessWidget {
  final TextEditingController stateController;
  final VoidCallback onTap;

  const RepeatInputField({
    required this.stateController,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return RecurringDialogInputText(
      isPrefix: true,
      isShowTitle: true,
      controller: stateController,
      title: "Repeat",
      isPass: false,
      isSuffix: true,
      hint: 'Every Monday',
      readOnly: true,
      onTap: onTap,
      onChanged: (value) {},
    );
  }
}

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

      hint: '12',
      readOnly: true,
      onTap: onTap,
      onChanged: (value) {},
    );
  }
}