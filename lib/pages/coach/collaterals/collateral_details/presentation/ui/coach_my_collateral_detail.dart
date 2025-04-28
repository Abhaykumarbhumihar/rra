import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';
import 'package:rra/common/component/common_page_format.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:rra/common/component/component_export.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../../collaterals_list/data/entity/collateral_model.dart';
class CoachMyCollateralDetail extends StatelessWidget {
  const CoachMyCollateralDetail({super.key});

  @override
  Widget build(BuildContext context) {
    final arguments = ModalRoute.of(context)?.settings.arguments as Map<String, Collateral>?;
   var data= arguments?['data'];

    return CommonPageFormat(
      title: "Collaterals Details",
      onBackPress: () {
        Navigator.pop(context);
      },
      child: Padding(
        padding: EdgeInsets.only(
          left: context.screenWidth * 0.052,
          right: context.screenWidth * 0.05,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 28,),
            Text(
              "${data?.title}",
              style: AppTextStyle.semiBold(
                  MediaQuery.of(context).size.width *0.064),
            ),
            SizedBox(height: 10,),
            HtmlWidget(
              "${data?.description}",
              textStyle: AppTextStyle.coachingProgramDetail(
                  context.screenWidth * 0.0373),
            ),
            SizedBox(height: 6.0,),
            GestureDetector(
              onTap: ()async{
                _launchUrl(Uri.parse(data?.files[0]!.url??""));
              },
              child: Image.asset("assets/images/file.png",color: Colors.white,
              width: context.screenWidth*0.128,
              height: context.screenHeight*0.06,),
            ),
            ListView.builder(
                shrinkWrap: true,
                padding: EdgeInsets.zero,
                physics: NeverScrollableScrollPhysics(),
                itemCount: data?.urls.length,
                itemBuilder: (context,index){
              return
                data!.urls[index].toString()!="null"?  Padding(
                padding: const EdgeInsets.all(8.0),
                child: GestureDetector(
                  onTap: ()async{
                    _launchUrl(Uri.parse(data!.urls[index].toString()));
                  }
                  ,
                  child: Text(data!.urls[index].toString(),style: TextStyle(
                    color: Colors.white,fontSize: 14,fontFamily: AppFont.interMedium
                  ),),
                ),
              ):SizedBox();
            })

          ],
        ),
      ),
    );
  }
  Future<void> _launchUrl(url) async {
    if (!await launchUrl(url)) {
      throw Exception('Could not launch $url');
    }
  }
}


