import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_exif_rotation/flutter_exif_rotation.dart';
import 'package:file_picker/file_picker.dart';

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


  Future<File?> openVideoPicker(BuildContext context) async {
    final ImagePicker _picker = ImagePicker();

    try {
      final XFile? galleryVideo = await _picker.pickVideo(source: ImageSource.gallery);
      if (galleryVideo != null) {
        print('Video selected from gallery: ${galleryVideo.path}');
        return File(galleryVideo.path);
      }

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

  Future<File?> pickDocumentt(BuildContext context) async {
    try {
      FilePickerResult? result = await FilePicker.platform.pickFiles();
      if (result != null && result.files.single.path != null) {
        return File(result.files.single.path!);
      }
    } catch (err) {
      showPermissionDeniedDialog(context, "File System");
    }
    return null;
  }
  static Future<bool> _checkAndRequestStoragePermission(BuildContext context) async {
    try {
      // Check current permission status
      var status = await Permission.storage.status;

      // If permanently denied, show settings dialog
      if (status.isPermanentlyDenied) {
        if (context.mounted) {
          showPermissionDeniedDialog(context, "Storage");
        }
        return false;
      }

      // If not granted, request permission with rationale
      if (!status.isGranted) {
        // Show explanation dialog if first denial
        if (status.isDenied && context.mounted) {
          await showDialog(
            context: context,
            builder: (context) => AlertDialog(
              title: Text("Permission Required"),
              content: Text(
                  "The app needs access to your storage to select files and images"),
              actions: [
                TextButton(
                  onPressed: () => Navigator.pop(context),
                  child: Text("Cancel"),
                ),
                TextButton(
                  onPressed: () async {
                    Navigator.pop(context);
                    status = await Permission.storage.request();
                  },
                  child: Text("Allow"),
                ),
              ],
            ),
          );
        } else {
          status = await Permission.storage.request();
        }
      }

      return status.isGranted;
    } catch (e) {
      print("Permission error: $e");
      return false;
    }
  }

  Future<Map<String, dynamic>?> pickDocumentWithFileName(BuildContext context) async {
    try {
      // Check and request permission first
      final hasPermission = await _checkAndRequestStoragePermission(context);
      if (!hasPermission) return null;

      // Now proceed with file picking
      FilePickerResult? result = await FilePicker.platform.pickFiles(
        type: FileType.any,
        allowMultiple: false,
      );

      if (result != null && result.files.single.path != null) {
        String fileName = result.files.single.name;
        File file = File(result.files.single.path!);
        return {'file': file, 'fileName': fileName};
      }
    } catch (err) {
      print("File picker error: $err");
      if (context.mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text("Failed to pick file")),
        );
      }
    }
    return null;
  }

  // Future<Map<String, dynamic>?> pickDocumentWithFileName(BuildContext context) async {
  //   try {
  //     // Check and request storage permission
  //     final status = await Permission.storage.request();
  //     if (!status.isGranted) {
  //       if (context.mounted) {
  //         showPermissionDeniedDialog(context, "Storage");
  //       }
  //       return null;
  //     }
  //     FilePickerResult? result = await FilePicker.platform.pickFiles(
  //       type: FileType.custom,
  //      /// allowedExtensions: ['pdf', 'doc', 'docx', 'xls', 'xlsx', 'ppt', 'pptx'],
  //     );
  //   //  FilePickerResult? result = await FilePicker.platform.pickFiles();
  //     if (result != null && result.files.single.path != null) {
  //       String fileName = result.files.single.name;
  //       File file = File(result.files.single.path!);
  //       return {'file': file, 'fileName': fileName};
  //     }
  //   } catch (err) {
  //     showPermissionDeniedDialog(context, "File System");
  //   }
  //   return null;
  // }
  //
  // Future<bool> requestFilePermissions(BuildContext context) async {
  //   try {
  //     // Check current status
  //     var status = await Permission.storage.status;
  //
  //     // If permanently denied, show dialog to open settings
  //     if (status.isPermanentlyDenied) {
  //       if (context.mounted) {
  //         showPermissionDeniedDialog(context, "Storage");
  //       }
  //       return false;
  //     }
  //
  //     // If denied (but not permanently), show rationale
  //     if (status.isDenied) {
  //       // Show a dialog explaining why you need the permission
  //       bool shouldRequest = await showDialog(
  //         context: context,
  //         builder: (context) => AlertDialog(
  //           title: Text("Permission Needed"),
  //           content: Text("We need storage permission to access files on your device"),
  //           actions: [
  //             TextButton(
  //               onPressed: () => Navigator.pop(context, false),
  //               child: Text("Cancel"),
  //             ),
  //             TextButton(
  //               onPressed: () => Navigator.pop(context, true),
  //               child: Text("Continue"),
  //             ),
  //           ],
  //         ),
  //       ) ?? false;
  //
  //       if (!shouldRequest) return false;
  //     }
  //
  //     // Request the permission
  //     status = await Permission.storage.request();
  //     return status.isGranted;
  //   } catch (e) {
  //     return false;
  //   }
  // }
}
