import '../../../../../../../common/values/values_exports.dart';

class FacilityImage extends StatelessWidget {
  final String imagePath;
  const FacilityImage({required this.imagePath, super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(15),
      child: Image.asset(
        imagePath,
        width: double.infinity,
        height: context.screenHeight * 0.24,
        fit: BoxFit.cover,
      ),
    );
  }
}