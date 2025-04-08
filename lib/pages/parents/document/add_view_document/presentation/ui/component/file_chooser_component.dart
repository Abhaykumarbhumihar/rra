import 'package:rra/common/values/values_exports.dart';

import '../../../../../../../common/routes/exports.dart';

class FileChooserComponent extends StatelessWidget {
  final VoidCallback onPickFile;
  final String selectedFileName;

  const FileChooserComponent({
    super.key,
    required this.onPickFile,
    required this.selectedFileName,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 4),
        Container(
          width: context.screenWidth,
          height: context.screenHeight * 0.0625,
          decoration: BoxDecoration(
            color: AppColor.appWhiteColor.withOpacity(0.01),
            border: Border.all(
              width: 1.2,
              color: AppColor.appWhiteColor.withOpacity(0.2),
            ),
            borderRadius: BorderRadius.circular(context.screenWidth * 0.4),
          ),
          child: Row(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(2.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: AppColor.greycolor1,
                    borderRadius: BorderRadius.circular(context.screenWidth * 0.4),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(
                        left: 32.0, right: 32.0, top: 8.0, bottom: 8.0),
                    child: const Center(
                      child: Text("Choose file"),
                    ),
                  ),
                ),
              ),
              const SizedBox(width: 14.0),
              InkWell(
                onTap: onPickFile,
                child: Text(
                  selectedFileName.isEmpty
                      ? "No File Choosen"
                      : selectedFileName.substring(0, 30),
                  style: TextStyle(
                    color: AppColor.appWhiteColor.withOpacity(0.7),
                    fontSize: context.screenWidth * 0.032,
                    fontFamily: AppFont.interRegular,
                  ),
                  overflow: TextOverflow.ellipsis,
                  maxLines: 1,
                ),
              )
            ],
          ),
        ),
        const SizedBox(height: 6),
      ],
    );
  }
}