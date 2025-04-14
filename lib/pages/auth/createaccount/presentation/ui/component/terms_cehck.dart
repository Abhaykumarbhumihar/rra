import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rra/common/values/app_color.dart';
import 'package:url_launcher/url_launcher.dart';

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../../../../../common/values/values_exports.dart';

class TermsCheckbox extends StatelessWidget {
  final bool isChecked;
  final String termsUrl;
  final Function(bool)? onChanged;

  const TermsCheckbox({
    super.key,
    required this.isChecked,
    this.termsUrl = 'https://example.com/terms',
    this.onChanged,
  });

  Future<void> _launchTerms(BuildContext context) async {
    final Uri url = Uri.parse(termsUrl);
    if (await canLaunchUrl(url)) {
      await launchUrl(url);
    } else {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Could not open Terms & Conditions')),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center, // Align items vertically center
      children: [
        SizedBox(
          height: 24, // Match checkbox height
          child: Checkbox(
            fillColor: MaterialStateProperty.resolveWith<Color>((states) {
              if (states.contains(MaterialState.selected)) {
                return AppColor.appButtonColor; // Color when checked
              }
              return Colors.transparent; // Color when unchecked
            }),
            checkColor: AppColor.appWhiteColor,
            materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
            value: isChecked,
            onChanged: (value) => onChanged?.call(value ?? false),
          ),
        ),
        const SizedBox(width: 8), // Add some spacing
        Expanded(
          child: RichText(
            text: TextSpan(
              style: Theme.of(context).textTheme.bodyMedium,
              children: [
                 TextSpan(text: 'Agree with ',style: TextStyle(
                  color: AppColor.appWhiteColor,
                  fontFamily: AppFont.interMedium,
                )),
                WidgetSpan(
                  child: GestureDetector(
                    onTap: () => _launchTerms(context),
                    child:  Text(
                      'Terms & Conditions',
                      style: TextStyle(
                        fontFamily: AppFont.interMedium,
                        color: AppColor.appButtonColor,
                        decoration: TextDecoration.underline,
                        decorationColor: AppColor.appButtonColor,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}