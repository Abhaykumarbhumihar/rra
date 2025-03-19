import 'package:rra/common/values/values_exports.dart';

class Circle extends StatelessWidget {
  final String imagePath;


  Circle({required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: context.screenWidth * 0.170,
        height: context.screenWidth * 0.13,
        decoration: BoxDecoration(
          color: AppColor.appButtonColor,
          shape: BoxShape.circle,


        ),
        child: Center(
          child: Image.asset(
            imagePath,
            width: 28,
            height: 28,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}