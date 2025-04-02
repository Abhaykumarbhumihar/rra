import '../../../../../../common/component/common_shimmer.dart';
import '../../../../../../common/values/values_exports.dart';

class OrderSummaryShimmer extends StatelessWidget {
  const OrderSummaryShimmer({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: CommonShimmer(
        child: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(6),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
              //ð  color: Colors.grey[300], // Placeholder color
              ),
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ShimmerContainer(height: 16, width: context.screenWidth * 0.5),
                        SizedBox(height: 4),
                        ShimmerContainer(height: 14, width: context.screenWidth * 0.4),
                        SizedBox(height: 6.0),
                        ListView.builder(
                          padding: EdgeInsets.zero,
                          shrinkWrap: true,
                          physics: NeverScrollableScrollPhysics(),
                          itemCount: 2, // Dummy items
                          itemBuilder: (context, index) {
                            return Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8.0),
                                side: BorderSide(color: Colors.grey, width: 1.0),
                              ),
                              color: Colors.transparent,
                              child: Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    ShimmerContainer(height: 14, width: context.screenWidth * 0.6),
                                    SizedBox(height: 4),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        ShimmerContainer(height: 12, width: context.screenWidth * 0.5),
                                        ShimmerContainer(height: 16, width: 16), // Close button shimmer
                                      ],
                                    ),
                                    SizedBox(height: 6),
                                    ShimmerContainer(height: 14, width: context.screenWidth * 0.3),
                                  ],
                                ),
                              ),
                            );
                          },
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// A simple shimmer box for reusable placeholders
class ShimmerContainer extends StatelessWidget {
  final double height;
  final double width;

  const ShimmerContainer({super.key, required this.height, required this.width});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
        color: Colors.grey[300], // Placeholder color
        borderRadius: BorderRadius.circular(4),
      ),
    );
  }
}
