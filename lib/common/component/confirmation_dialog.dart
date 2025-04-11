import 'package:flutter/cupertino.dart';

import '../routes/exports.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class ConfirmationDialog extends StatelessWidget {
  final String title;
  final String description;
  final String cancelButtonText;
  final String confirmButtonText;
  final VoidCallback onCancel;
  final VoidCallback onConfirm;
  final bool isConfirmDestructive;

  const ConfirmationDialog({
    super.key,
    required this.title,
    required this.description,
    this.cancelButtonText = 'Cancel',
    this.confirmButtonText = 'Confirm',
    required this.onCancel,
    required this.onConfirm,
    this.isConfirmDestructive = true,
  });

  @override
  Widget build(BuildContext context) {
    return CupertinoAlertDialog(
      title: Text(title),
      content: Text(description),
      actions: <Widget>[
        CupertinoDialogAction(
          child: Text(cancelButtonText),
          onPressed: () {
            Navigator.pop(context);
            onCancel();
          },
        ),
        CupertinoDialogAction(
          child: Text(confirmButtonText),
          isDestructiveAction: isConfirmDestructive,
          onPressed: () {
            Navigator.pop(context);
            onConfirm();
          },
        ),
      ],
    );
  }

  static Future<void> show({  // Changed to return Future<void>
    required BuildContext context,
    required String title,
    required String description,
    String cancelButtonText = 'Cancel',
    String confirmButtonText = 'Confirm',
    required VoidCallback onCancel,
    required VoidCallback onConfirm,
    bool isConfirmDestructive = true,
  }) {
    return showCupertinoDialog(  // Added return
      context: context,
      builder: (context) => ConfirmationDialog(
        title: title,
        description: description,
        cancelButtonText: cancelButtonText,
        confirmButtonText: confirmButtonText,
        onCancel: onCancel,
        onConfirm: onConfirm,
        isConfirmDestructive: isConfirmDestructive,
      ),
    );
  }
}
// class ConfirmationDialog extends StatelessWidget {
//   final String title;
//   final String description;
//   final String cancelButtonText;
//   final String confirmButtonText;
//   final VoidCallback onCancel;
//   final VoidCallback onConfirm;
//   final bool isConfirmDestructive;
//
//   const ConfirmationDialog({
//     super.key,
//     required this.title,
//     required this.description,
//     this.cancelButtonText = 'Cancel',
//     this.confirmButtonText = 'Confirm',
//     required this.onCancel,
//     required this.onConfirm,
//     this.isConfirmDestructive = true,
//   });
//
//   @override
//   Widget build(BuildContext context) {
//     return CupertinoAlertDialog(
//       title: Text(title),
//       content: Text(description),
//       actions: <Widget>[
//         CupertinoDialogAction(
//           child: Text(cancelButtonText),
//           onPressed: () {
//             Navigator.pop(context);
//             onCancel();
//           },
//         ),
//         CupertinoDialogAction(
//           child: Text(confirmButtonText),
//           isDestructiveAction: isConfirmDestructive,
//           onPressed: () {
//             Navigator.pop(context);
//             onConfirm();
//           },
//         ),
//       ],
//     );
//   }
//
//   static void show({
//     required BuildContext context,
//     required String title,
//     required String description,
//     String cancelButtonText = 'Cancel',
//     String confirmButtonText = 'Confirm',
//     required VoidCallback onCancel,
//     required VoidCallback onConfirm,
//     bool isConfirmDestructive = true,
//   }) {
//     showCupertinoDialog(
//       context: context,
//       builder: (context) => ConfirmationDialog(
//         title: title,
//         description: description,
//         cancelButtonText: cancelButtonText,
//         confirmButtonText: confirmButtonText,
//         onCancel: onCancel,
//         onConfirm: onConfirm,
//         isConfirmDestructive: isConfirmDestructive,
//       ),
//     );
//   }
// }