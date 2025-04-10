import 'package:cached_network_image/cached_network_image.dart';
import 'package:fancy_shimmer_image/fancy_shimmer_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../network/app_constant.dart';
import 'asset_image.dart';



class NetworkImageWidget extends StatelessWidget {
  final String imageUrl;
  final double? radiusAll;
  final double radiusTopRight;
  final double radiusTopLeft;
  final double radiusBottomRight;
  final double radiusBottomLeft;
  final double imageHeight;
  final double imageWidth;
  final BoxFit imageFitType;
  final Color? color;
  final String? placeHolder;
final bool fullimage;
  const NetworkImageWidget({
    Key? key,
    required this.imageUrl,
    this.radiusAll,
    this.fullimage=false,
    this.radiusTopLeft = 0.0,
    this.radiusBottomRight = 0.0,
    this.radiusBottomLeft = 0.0,
    this.radiusTopRight = 0.0,
    required this.imageHeight,
    required this.imageWidth,
    this.color,
    this.placeHolder,
    this.imageFitType = BoxFit.fill,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: radiusAll == null
          ? BorderRadius.only(
              topRight: Radius.circular(radiusTopRight),
              topLeft: Radius.circular(radiusTopLeft),
              bottomLeft: Radius.circular(radiusBottomLeft),
              bottomRight: Radius.circular(radiusBottomRight),
            )
          : BorderRadius.circular(radiusAll!),
      child: CachedNetworkImage(
        imageUrl:fullimage?"$imageUrl": "${AppConstant.fileBaseUrl}$imageUrl",
        height: imageHeight,
        width: imageWidth,
        fit: imageFitType,
        placeholder: (context, url) => SizedBox(
          height: imageHeight,
          width: imageWidth,
          child: const Center(
            child: CupertinoActivityIndicator(
              radius: 14, // Adjust loader size
              color: Color.fromARGB(255, 25, 132, 28), // Your desired color
            ),
          ),
        ),
        errorWidget: (context, url, error) {
          // Show custom placeholder image in case of an error
          return AssetImageWidget(
            placeHolder ?? 'assets/images/applogo.png',
            radiusAll: radiusAll,
            imageHeight: imageHeight,
            imageWidth: imageWidth,
            imageFitType: BoxFit.contain,
          );
        },
      ),
    );
  }
}
