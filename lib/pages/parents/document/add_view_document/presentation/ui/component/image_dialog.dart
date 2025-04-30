import 'package:rra/common/component/network_image.dart';

import '../../../../../../../common/values/values_exports.dart';

class ImageDialog extends StatelessWidget {
  final String imageUrl;
  final VoidCallback onClose;

  const ImageDialog({
    required this.imageUrl,
    required this.onClose,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    print(imageUrl);
    return Dialog.fullscreen(
      child: Stack(
        children: [
          NetworkImageWidget(
fullimage: true,
              imageUrl: imageUrl,
               imageFitType: BoxFit.none,
              imageHeight: context.screenHeight*2,
              imageWidth: context.screenWidth),
          // Positioned.fill(
          //   child: Image.network(
          //     imageUrl,
          //     fit: BoxFit.contain,
          //   ),
          // ),
          Positioned(
            top: 40,
            right: 20,
            child: IconButton(
              icon: const Icon(Icons.close, color: Colors.white, size: 30),
              style: IconButton.styleFrom(
                backgroundColor: Colors.black54,
                shape: const CircleBorder(),
              ),
              onPressed: onClose,
            ),
          ),
        ],
      ),
    );
  }
}
