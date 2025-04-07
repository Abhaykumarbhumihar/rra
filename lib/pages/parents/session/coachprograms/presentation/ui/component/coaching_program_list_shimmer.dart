import '../../../../../../../common/component/common_shimmer.dart';
import '../../../../../../../common/values/values_exports.dart';

class CoachingProgramListShimmer extends StatelessWidget {
  const CoachingProgramListShimmer({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        itemCount: 8,
        padding: EdgeInsets.only(
            left: context.screenWidth * 0.04,
            right: context.screenWidth * 0.06),
        itemBuilder: (context, index) {
          return CommonShimmer(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 8.0),
              child: Container(
                // decoration: BoxDecoration(
                //   borderRadius: BorderRadius.circular(12),
                //   color: Colors.grey[300],
                // ),
                padding: EdgeInsets.only(top: 8.0, bottom: 2.0),
                child: Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                              color: Colors.grey[400],
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          SizedBox(width: 8.0),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(right: 28.0,top: 6),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    height: 16,
                                    width: MediaQuery.of(context).size.width * 0.4,

                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.0),
                                      color: Colors.grey[400],
                                    ),
                                  ),
                                  SizedBox(height: 8,),
                                  Container(
                                    height: 16,
                                    width: MediaQuery.of(context).size.width * 0.4,

                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.0),
                                      color: Colors.grey[400],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),
                    Positioned(
                      bottom: 1,
                      right: 4.0,
                      child: Container(
                        width: 60,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Colors.grey[400],
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}