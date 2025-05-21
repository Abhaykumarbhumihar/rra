import 'package:rra/common/component/component_export.dart';

import '../../../../../../../common/values/values_exports.dart';

class FacilityInfoRow extends StatelessWidget {
  final String name;
  final double rating;
  const FacilityInfoRow({required this.name, required this.rating, super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Text(name, textAlign: TextAlign.start,
          style: AppTextStyle.bold(
              context.screenWidth*0.048),
        ),
        // Row(
        //   children: <Widget>[
        //     Text(rating.toString(), textAlign: TextAlign.start,
        //       style: AppTextStyle.bold(
        //           context.screenWidth*0.048),),
        //     const Icon(Icons.star, color: Colors.amberAccent),
        //   ],
        // ),
      ],
    );
  }
}