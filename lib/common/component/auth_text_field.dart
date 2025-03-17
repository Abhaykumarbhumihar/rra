import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rra/common/values/values_exports.dart';

class CustomTextInputMobile extends StatefulWidget {
  final String title;
  final bool isPass;
  final bool isSuffix;
  final bool isPrefix;
  final bool? isFocus;
  final bool? isServerError;
  final hint;
  final readOnly;
  final onTap;
  final inputFormatters;
  final suffixIcon;
  final prefixIcon;
  final isDOllar;
  final TextInputAction;
  final keyBoardType;
  final onFieldSubmitted;
  final minLine;
  final maxLines;

  final maxLength;
  final autovalidateMode;
  final validator;
  final onChanged;
  final focusNode;
  final String? errorMessage;
  final EdgeInsets scrollPadding;
  final TextEditingController? controller;

  const CustomTextInputMobile({
    required this.title,
    this.minLine = 1,
    this.maxLines = 1,
    required this.isPass,
    required this.isSuffix,
    required this.isPrefix,
    this.hint,
    this.validator,
    this.autovalidateMode,
    this.onFieldSubmitted,
    this.TextInputAction,
    this.onChanged,
    this.focusNode,
    this.inputFormatters,
    this.isDOllar = false,
    this.isServerError = false,
    this.isFocus = false,
    this.readOnly,
    this.onTap,
    this.maxLength,
    this.keyBoardType,
    this.suffixIcon,
    this.prefixIcon,
    this.controller,
    this.errorMessage,
    this.scrollPadding = const EdgeInsets.only(bottom: 0.0),
  });

  @override
  State<CustomTextInputMobile> createState() => _CustomTextInputMobileState();
}

class _CustomTextInputMobileState extends State<CustomTextInputMobile> {
  bool _obscureText = true;
  late FocusNode _focusNode;

  @override
  void initState() {
    super.initState();
    _focusNode = widget.focusNode ?? FocusNode();
    _focusNode.addListener(() {
      setState(() {});
    });
  }

  @override
  void dispose() {
    _focusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth;
    print(widget.errorMessage);
    print(widget.isServerError);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // Padding(
        //   padding: EdgeInsets.only(left: width * 0.015, bottom: 4.0),
        //   child: Text(
        //     widget.title,
        //     style: TextStyle(
        //       color: Colors.black,
        //       fontFamily: AppFont.interBold,
        //       fontSize: width * 0.040,
        //     ),
        //   ),
        // ),
        AnimatedContainer(
          // width: double.infinity,
          duration: const Duration(seconds: 3),

          decoration: BoxDecoration(
            // color:
            //     widget.errorMessage != null && widget.errorMessage!.isNotEmpty
            //         ? Colors.transparent
            //         : Colors.white,
            color: Colors.transparent,
            borderRadius: widget.minLine == 1 && widget.maxLines == 1
                ? BorderRadius.circular(width * 0.4)
                : BorderRadius.circular(12.0),
            boxShadow: _focusNode.hasFocus
                ? [
                    BoxShadow(
                      color: widget.errorMessage != null &&
                              widget.errorMessage!.isNotEmpty
                          ? Colors.red.withOpacity(1.0)
                          : AppColor.focustexfield.withOpacity(0.5),
                      // Default shadow color
                      spreadRadius: 0,
                      blurRadius: 3.0,
                      offset: Offset(0, 1),
                    ),
                  ]
                : (widget.errorMessage != null &&
                        widget.errorMessage!.isNotEmpty)
                    ? [
                        BoxShadow(
                          color: Colors.red.withOpacity(1.0),
                          // Red shadow if there's an error
                          spreadRadius: 0,
                          blurRadius: 2.0,
                          // offset: Offset(1, 1),
                        ),
                      ]
                    : [],
          ),
          child: TextFormField(
            scrollPadding: widget.scrollPadding,
            autofocus: widget.isFocus ?? false,
            minLines: widget.minLine ?? 1,
            maxLines: widget.maxLines ?? 1,
            textCapitalization: TextCapitalization.sentences,
            onChanged: widget.onChanged ?? (val) {},
            cursorColor: AppColor.appcolor,
            cursorOpacityAnimates: false,
            autovalidateMode:
                widget.autovalidateMode ?? AutovalidateMode.disabled,
            maxLength: widget.maxLength,
            validator: widget.validator,
            textInputAction: widget.TextInputAction ?? TextInputAction.next,
            onFieldSubmitted: widget.onFieldSubmitted,
            keyboardType: widget.keyBoardType,
            onTap: widget.onTap ?? () {},
            focusNode: _focusNode,
            inputFormatters: widget.inputFormatters,
            controller: widget.controller,
            readOnly: widget.readOnly ?? false,
            obscureText: widget.isPass == true ? _obscureText : false,
            decoration: InputDecoration(
              //errorText: widget.errorMessage,
              counter: SizedBox(),
              contentPadding: EdgeInsets.only(
                left: width * 0.06,
                top: width * 0.03,
                bottom: width * 0.04,
                right: width * 0.04,
              ),
              suffixIcon: widget.isSuffix == true
                  ? widget.suffixIcon ??
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            _obscureText = !_obscureText;
                          });
                        },
                        child: sufixs(context, _obscureText, width),
                      )
                  : const SizedBox(),
              // Add the prefixIcon logic here
              prefixIcon: widget.prefixIcon != null
                  ? Padding(
                      padding: EdgeInsets.only(
                          left: width * 0.053, right: width * 0.02),
                      child: widget.prefixIcon)
                  : null,
              filled: true,
              fillColor: Colors.transparent,
              hintText: widget.hint ?? widget.title,
              hintStyle: TextStyle(
                color: AppColor.appWhiteColor,
                fontFamily: AppFont.interMediumItalic,
                fontSize: width * 0.034,
              ),

              focusedErrorBorder: OutlineInputBorder(),
              focusedBorder: OutlineInputBorder(
                borderRadius: widget.minLine == 1 && widget.maxLines == 1
                    ? BorderRadius.circular(width * 0.4)
                    : BorderRadius.circular(12.0),
                borderSide: BorderSide(
                  width: 1.5,
                  color: widget.errorMessage != null &&
                          widget.errorMessage!.isNotEmpty
                      ? Colors.red.withOpacity(1.0)
                      : AppColor.focustexfield.withOpacity(0.4),
                ),
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: widget.minLine == 1 && widget.maxLines == 1
                    ? BorderRadius.circular(width * 0.4)
                    : BorderRadius.circular(12.0),
                borderSide: BorderSide(width: 0, color: Colors.white),
              ),
            ),
            style: TextStyle(
              color: Colors.black,
              fontSize: width * 0.039,
              fontFamily: 'Poppins Regular',
            ),
          ),
        ),
        SizedBox(
          height: 4,
        ),
        // AnimatedSize(
        //   duration: const Duration(seconds: 1),
        //   // Animation duration
        //   curve: Curves.easeInOut,
        //   child: widget.errorMessage != null &&
        //           widget.isServerError == false &&
        //           widget.errorMessage!.isNotEmpty
        //       ? Padding(
        //           padding: const EdgeInsets.symmetric(
        //               horizontal: 8.0, vertical: 4.0),
        //           child: Text(
        //             widget.errorMessage ?? '',
        //             style: TextStyle(
        //               color: Colors.red,
        //               fontSize: 12,
        //               fontFamily: AppFont.interBold,
        //             ),
        //           ),
        //         )
        //       : const SizedBox
        //           .shrink(), // Shrinks when there's no error message
        // ),
        widget.isDOllar == false
            ? SizedBox.shrink()
            : Text(
                '\$',
                style: TextStyle(color: Colors.black),
              ),
      ],
    );
  }

  sufixs(context, _obscureText, width) {
    if (widget.title.contains("Password") ||
        widget.title.contains("Confirm password*") ||
        widget.title.contains("New password") ||
        widget.title.contains("Confirm password")) {
      return Icon(
        _obscureText ? Icons.visibility_off : Icons.visibility,
        color: AppColor.appgreycolor,
        size: width * 0.04,
      );
    } else if (widget.title == "Email") {
      return Icon(
        Icons.email_outlined,
        color: Colors.blueAccent,
        size: width * 0.04,
      );
    } else if (widget.title.contains("Phone")) {
      return Icon(
        Icons.phone,
        color: Colors.blueAccent,
        size: width * 0.04,
      );
    } else if (widget.title.contains("Select your state")) {
      return Icon(
        Icons.arrow_drop_down_rounded,
        color: Colors.blueAccent,
        size: width * 0.04,
      );
    } else if (widget.title.contains("Select your city")) {
      return Icon(
        Icons.arrow_drop_down_rounded,
        color: Colors.blueAccent,
        size: width * 0.04,
      );
    } else if (widget.title.contains("Select your country")) {
      return Icon(
        Icons.arrow_drop_down_rounded,
        color: Colors.blueAccent,
        size: width * 0.04,
      );
    } else {
      return SizedBox();
    }
  }
}
