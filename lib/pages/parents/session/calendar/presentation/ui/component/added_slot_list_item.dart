
import 'package:rra/common/component/component_export.dart';
import 'package:rra/common/component/sub_title.dart';
import 'package:rra/common/routes/exports.dart';
import 'package:rra/common/values/values_exports.dart';

import '../../../../order_summary/data/entity/order_summary/order_summary_model.dart';

class AddedSlotListItem extends StatelessWidget {
  final String title;
  final String dateTime;
  final String price;
  final String location;
  final VoidCallback onClose;
final List<String> slotLit;
  const AddedSlotListItem({
    required this.title,
    required this.slotLit,
    required this.location,
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
            borderRadius: BorderRadius.circular(12),
          ),
          child: Row(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          child: Text("$title", style: AppTextStyle.bold(
                              context.screenWidth*0.0393),),
                        ),
                        InkWell(
                          onTap: onClose,
                          child: Image.asset("assets/images/circle_close.png",
                            width: 16,
                            height: 16,
                            color: AppColor.appWhiteColor.withOpacity(0.5),
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 4,),
                    Text("$location", style: AppTextStyle.medium(
                        context.screenWidth*0.0393),),
                  ListView.builder(
                    padding: EdgeInsets.zero,
                      shrinkWrap: true,
                      physics: NeverScrollableScrollPhysics(),
                      itemCount: slotLit.length,
                      itemBuilder: (context,index){
                        var data=slotLit[index];
                    return Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(height: 4),
                       Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: <Widget>[
                           Text("${data} at ${dateTime}", style: TextStyle(
                             color: AppColor.appWhiteColor,
                             fontFamily: AppFont.interRegular,
                             fontSize: context.screenWidth*0.032,
                           ),),

                         ],
                       ),

                        SizedBox(height: 6),
                        Text("${price}", style: AppTextStyle.medium(
                            context.screenWidth*0.0373),),
                      ],
                    );
                  })

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
