import '../../../../../../../common/component/common_shimmer.dart';
import '../../../../../../../common/values/values_exports.dart';

class AvailablityShimmer extends StatelessWidget {
  const AvailablityShimmer({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: context.screenHeight * 0.12, // Ensure it does not exceed limits
      child: ListView.builder(
        itemCount: 8,
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return CommonShimmer(
            child: Padding(
              padding: EdgeInsets.symmetric(
                vertical: context.screenHeight * 0.015,
                horizontal: context.screenWidth * 0.02,
              ),
              child: Container(
                width: context.screenWidth * 0.28,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.grey[300],
                ),
                padding: EdgeInsets.all(8.0),


              ),
            ),
          );
        },
      ),
    );
  }

}
