import 'package:rra/common/values/values_exports.dart';

import '../../../../../common/component/common_shimmer.dart';
import '../../../../../common/routes/exports.dart';

class AcademiyShimmer extends StatelessWidget {
  const AcademiyShimmer({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 8,
      shrinkWrap: true,
      padding: EdgeInsets.only(
          left: context.screenWidth * 0.04,
          right: context.screenWidth * 0.06),
      itemBuilder: (context, index) {
        return CommonShimmer(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          Container(
                            height: 16,
                            width: MediaQuery.of(context).size.width * 0.4,
                            color: Colors.grey[300],
                          ),
                          SizedBox(height: 8),
                          Container(
                            height: 12,
                            width: MediaQuery.of(context).size.width * 0.3,
                            color: Colors.grey[300],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Divider(color: AppColor.appWhiteColor.withOpacity(0.4)),
                SizedBox(height: 20.0),
              ],
            ),
          ),
        );
      },
    );
  }
}
