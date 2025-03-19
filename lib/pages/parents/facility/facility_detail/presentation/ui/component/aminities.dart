import 'package:auto_height_grid_view/auto_height_grid_view.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:rra/common/component/app_text_style.dart';

class AminitiesLis extends StatelessWidget {
   AminitiesLis({super.key});

   final List<Map<String, String>> items = [
     {
       "title": "Free parking",
     },
     {
       "title": "Changing room",

     },
     {
       "title": "Restroom",

     },

     {
       "title": "Air-conditioned court",

     },
   ];

  @override
  Widget build(BuildContext context) {
    return AutoHeightGridView(
      padding: EdgeInsets.symmetric(horizontal: context.screenWidth * 0.015),
      shrinkWrap: true,
      physics: BouncingScrollPhysics(),
      crossAxisCount: 2,
      mainAxisSpacing: 6.0,
      crossAxisSpacing: 1.0,
      itemCount: items.length, // Use items list length
      builder: (context, index) {
        final item = items[index]; // Get current item

        return Amenities(item['title']!);
      },
    );;
  }
}


class Amenities extends StatelessWidget {
  final String title;

  const Amenities(this.title, {super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Image.asset(
          "assets/images/circle_with_tick.png",
          width: 16,
          height: 16,
        ),
        const SizedBox(width: 4.0),
        Expanded(
          flex: 1,
          child: Text(
            title, // Fixed the variable name
            textAlign: TextAlign.start,
            style: AppTextStyle.facilityDetailSubtet(
              context.screenWidth,
              AppColor.appWhiteColor,
            ),
          ),
        ),
      ],
    );
  }
}

