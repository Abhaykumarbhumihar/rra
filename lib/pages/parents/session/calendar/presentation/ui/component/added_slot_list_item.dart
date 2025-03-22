
import 'package:rra/common/component/component_export.dart';
import 'package:rra/common/component/sub_title.dart';
import 'package:rra/common/routes/exports.dart';
import 'package:rra/common/values/values_exports.dart';

class AddedSlotListItem extends StatelessWidget {
  final String imageUrl;
  final String title;
  final String dateTime;
  final String price;
  final VoidCallback onClose;

  const AddedSlotListItem({
    required this.imageUrl,
    required this.title,
    required this.dateTime,
    required this.price,
    required this.onClose,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          padding: EdgeInsets.all(6),
          decoration: BoxDecoration(
            color: Colors.transparent,
            borderRadius: BorderRadius.circular(12),
          ),
          child: Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child:
                Image.asset(
                  'assets/images/coaching_image.png', // Replace with actual image path
                  width: 80,
                  height: 80,
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(width: 12),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          child: Text("$title", style: AppTextStyle.medium(
                              context.screenWidth*0.0373),),
                        ),
                        Image.asset("assets/images/circle_close.png",
                          width: 16,
                          height: 16,
                          color: AppColor.appWhiteColor.withOpacity(0.5),
                        )
                      ],
                    ),
                    SizedBox(height: 4),
                    Text("Nov 27th, 2024 at 10:00 GMT", style: TextStyle(
                      color: AppColor.appWhiteColor,
                      fontFamily: AppFont.interRegular,
                      fontSize: context.screenWidth*0.032,
                    ),),

                    SizedBox(height: 6),
                    Text("$price", style: AppTextStyle.medium(
                        context.screenWidth*0.0373),),

                  ],
                ),
              ),

            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Divider(color: AppColor.appWhiteColor.withOpacity(0.1),height: 1.2,),
        )
      ],
    );
  }
}
