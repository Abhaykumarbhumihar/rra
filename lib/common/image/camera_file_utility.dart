import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_exif_rotation/flutter_exif_rotation.dart';


import 'package:http/http.dart' as http;
import 'package:image_picker/image_picker.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:rra/common/values/screenUtils.dart';

import '../values/fonts.dart';

class CameraFileUtility {
  static void showPermissionDeniedDialog(
      BuildContext context, String permissionType) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text(
            "Permission Denied",
            style: TextStyle(
                color: Colors.black,
                fontFamily: AppFont.interBlack,
                fontSize: context.screenWidth * 0.0425),
          ),
          content: Text(
            "You have denied access to $permissionType. Please grant the permission in settings.",
            style: TextStyle(
                color: Colors.black,
                fontFamily: AppFont.interBold,
                fontSize: context.screenWidth * 0.0325),
          ),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
                openAppSettings();
              },
              child: Text(
                "OK",
                style: TextStyle(
                    color: Colors.black,
                    fontFamily: AppFont.interBold,
                    fontSize: context.screenWidth * 0.0425),
              ),
            ),
          ],
        );
      },
    );
  }

  Future<File?> openCame(BuildContext context) async {
    final ImagePicker _picker = ImagePicker();
    try {
      var image = await _picker.pickImage(source: ImageSource.camera);
      if (image != null) {
        File rotatedImage =
            await FlutterExifRotation.rotateAndSaveImage(path: image.path);
        return File(rotatedImage.path);
      }

      return null;
    } catch (err) {
      showPermissionDeniedDialog(context, "Camera");
    }
  }
  Future<File?> openCameraVideo(BuildContext context) async {
    final ImagePicker _picker = ImagePicker();

    try {
      // Request camera permissions (if necessary)
      await Permission.camera.request();
      await Permission.microphone.request();

      // Pick the video from the camera

      var video = await _picker.pickVideo(source: ImageSource.camera);

      if (video != null) {
        print('Video path: ${video.path}');
        return File(video.path);
      }
    } catch (err) {
      print("Error picking video: $err");
      showPermissionDeniedDialog(context, "Camera");
    }

    return null;
  }

  Future<File?> openCameVideo(BuildContext context) async {
    final ImagePicker _picker = ImagePicker();
    try {
      var image = await _picker.pickVideo(source: ImageSource.camera);
      if (image != null) {
        print(image.path);
        return File(image.path);
      }

      return null;
    } catch (err) {
      showPermissionDeniedDialog(context, "Camera");
    }
    return null;
  }

  Future<File?> openGallery(BuildContext context) async {
    final ImagePicker _picker = ImagePicker();
    try {
      var picture = await _picker.pickImage(
          source: ImageSource.gallery, maxHeight: 400, maxWidth: 400);
      if (picture != null) {
        if (!kIsWeb) {
          File rotatedImage =
              await FlutterExifRotation.rotateAndSaveImage(path: picture.path);
          return File(rotatedImage.path);
        } else {
          print(picture.path);
          return File(picture.path);
        }
      }
    } catch (err) {
      showPermissionDeniedDialog(context, "Gallery");
    }
  }


  // Future<File?> generateThumbnailnewCode(String videoUrl) async {
  //   try {
  //     print("======= video url =========== video url");
  //     print(videoUrl);
  //
  //     // Generate the thumbnail and get the path
  //     final thumbnailPath = await VideoThumbnail.thumbnailFile(
  //       video: AppConstant.fileBaseUrl + videoUrl,
  //       thumbnailPath: (await getTemporaryDirectory()).path,
  //       imageFormat: ImageFormat.JPEG,
  //       maxHeight: 64, // specify the height, let the width auto-scale
  //       quality: 75,
  //     );
  //
  //     // Convert the path to a File and return
  //     if (thumbnailPath != null) {
  //       return File(thumbnailPath.path);
  //     }
  //   } catch (e) {
  //     print("Error generating thumbnail: $e");
  //   }
  //
  //   return null; // Return null in case of an error
  // }


  // Future<File?> openVideoPicker(BuildContext context) async {
  //   final ImagePicker _picker = ImagePicker();
  //   try {
  //     final XFile? galleryVideo = await _picker.pickVideo(source: ImageSource.gallery,);
  //    // var picture = await _picker.pickVideo(source: ImageSource.gallery);
  //     if (galleryVideo != null) {
  //       print(galleryVideo.path);
  //       return File(galleryVideo.path);
  //     }
  //   } catch (err) {
  //     print("openVideoPicker error is   $err");
  //     //if (context.mounted) {
  //     //  showPermissionDeniedDialog(context, "Gallery");
  //     //}
  //   }
  // }

  Future<File?> openVideoPicker(BuildContext context) async {
    final ImagePicker _picker = ImagePicker();

    try {
      final XFile? galleryVideo = await _picker.pickVideo(source: ImageSource.gallery);
      if (galleryVideo != null) {
        print('Video selected from gallery: ${galleryVideo.path}');
        return File(galleryVideo.path);
      }
      // if (Platform.isAndroid) {
      //   // const platform = MethodChannel("com.underrated/video");
      //   //
      //   // try {
      //   //   final String? videoPath = await platform.invokeMethod('pickVideo');
      //   //   if (videoPath != null) {
      //   //     print("Video selected: $videoPath");
      //   //     return File(videoPath);
      //   //   }
      //   // } on PlatformException catch (e) {
      //   //   print("Failed to pick video: ${e.message}");
      //   // } catch (e) {
      //   //   print("Unexpected error: $e");
      //   // }
      //   // return null;
      //   final XFile? galleryVideo = await _picker.pickVideo(source: ImageSource.gallery);
      //   if (galleryVideo != null) {
      //     print('Video selected from gallery: ${galleryVideo.path}');
      //     return File(galleryVideo.path);
      //   }
      // } else if (Platform.isIOS) {
      //   // For iOS or other platforms, use the image_picker package directly
      //   final XFile? galleryVideo = await _picker.pickVideo(source: ImageSource.gallery);
      //   if (galleryVideo != null) {
      //     print('Video selected from gallery: ${galleryVideo.path}');
      //     return File(galleryVideo.path);
      //   }
      // }
    } catch (err) {
      print("openVideoPicker error is $err");
      // Handle permission denied or other errors
      // if (context.mounted) {
      //   showPermissionDeniedDialog(context, "Gallery");
      // }
    }

    return null;
  }




  Future<String?> _pickVideoFromNative() async {
    const platform = MethodChannel("com.underrated/video");
    try {
      final String? videoPath = await platform.invokeMethod('pickVideo');
      print("Received video path: $videoPath");
      return videoPath;
      return videoPath;
    } on PlatformException catch (e) {
      print("Failed to pick video from native: ${e.message}");
      return null;
    }
  }

  Future<List<File>> openGalleryForMultiPleImages(
      BuildContext context, int limit) async {
    print("openGalleryForMultiPleImages openGalleryForMultiPleImages   $limit");
    List<File> selectedImages = [];
    final ImagePicker _picker = ImagePicker();

    try {
      // Pick multiple images
      final List<XFile>? imageFiles = await _picker.pickMultiImage(
        limit:2,
          imageQuality: 100, maxHeight: 400, maxWidth: 400, );

      // Add selected images to the list
      if (imageFiles != null && imageFiles.isNotEmpty) {
        for (var xfile in imageFiles) {
          File rotatedImage =
              await FlutterExifRotation.rotateAndSaveImage(path: xfile.path);
          selectedImages.add(rotatedImage);
        }
      }

      // // Pick videos
      // final XFile? videoFile = await _picker.pickVideo(
      //   source: ImageSource.gallery,
      // );
      //
      // // Add the selected video to the list, if any
      // if (videoFile != null) {
      //   selectedImages.add(File(videoFile.path));
      // }
    } catch (err) {
      showPermissionDeniedDialog(context, "Gallery");
    }

    return selectedImages; // Ensure the function always returns a List<File>
  }

  Future<List<File>> openGalleryForMultiMediaa(
      BuildContext context, int limit) async {
    List<File> selectedImages = [];
    final ImagePicker _picker = ImagePicker();

    try {
      // Pick multiple images
      final List<XFile>? pictures = await _picker.pickMultipleMedia(
        imageQuality: 100,
        limit: limit,
        maxHeight: 400,
        maxWidth: 400,
      );

      if (pictures != null && pictures.isNotEmpty) {
        if (!kIsWeb) {
          for (var xfile in pictures) {
            File rotatedImage =
                await FlutterExifRotation.rotateAndSaveImage(path: xfile.path);
            selectedImages.add(rotatedImage);
          }
        }
      }
    } catch (err) {
      showPermissionDeniedDialog(context, "Gallery");
    }

    return selectedImages; // Ensure the function always returns a List<File>
  }
}
