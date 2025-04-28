import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';
import 'package:rra/common/component/component_export.dart';
import 'package:rra/common/routes/routes.dart';
import 'package:rra/common/values/values_exports.dart';

import '../../../data/entity/collateral_model.dart';
import '../../bloc/collateral_bloc.dart';
import '../../bloc/collateral_state.dart';

class CollateralItem extends StatelessWidget {
  const CollateralItem({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<CollateralBloc, CollateralState>(
  listener: (context, state) {
    // TODO: implement listener
  },
  child: BlocBuilder<CollateralBloc, CollateralState>(
  builder: (context, state) {
    return ListView.builder(
        itemCount: state.collateralModel.data.collaterals.length,
        shrinkWrap: true,
        physics: BouncingScrollPhysics(),
        padding: EdgeInsets.zero,
        itemBuilder: (context,index){
          var data=state.collateralModel.data.collaterals[index];
      return Padding(
        padding: EdgeInsets.only(
          left: context.screenWidth * 0.052,
          right: context.screenWidth * 0.052,
          top: 3,bottom: 3
        ),
        child: Center(
          child: BackgroundContainer(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "${data.title}",
                  style: AppTextStyle.semiBold(
                      MediaQuery.of(context).size.width * 0.04266),
                ),
                SizedBox(
                  height: 2.0,
                ),
                HtmlWidget(
                  "${data.description}",
                  textStyle: AppTextStyle.coachingProgramDetail(
                      context.screenWidth * 0.0373),
                ),

                SizedBox(
                  height: 4.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Text(
                          "Created At: ",
                          style: AppTextStyle.semiBold(
                              MediaQuery.of(context).size.width *0.032),
                        ),
                        Text(
                          "${data.createdAt}",
                          style: AppTextStyle.regular(
                              MediaQuery.of(context).size.width * 0.032),
                        ),
                      ],
                    ),
                    SizedBox(width: 6.0,),
                    InkWell(
                      onTap: (){
                        Map<String,Collateral>arguments={
                          "data":data
                        };
                        Navigator.pushNamed(
                            context, AppRoutes.COACHCOLLATERALSDETAILS,arguments: arguments);
                      },
                      child: Container(
                        padding: EdgeInsets.symmetric(horizontal: 20,vertical: 6.0),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: AppColor.appButtonColor
                        ),
                        child:  Text(
                          'View',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: context.screenWidth * 0.03,
                            fontFamily: AppFont.interSemiBold,
                          ),
                        ),
                      ),
                    )

                    // ElevatedButton(
                    //   onPressed: () {},
                    //   style: ElevatedButton.styleFrom(
                    //       backgroundColor: Colors.pinkAccent, // Button color
                    //       shape: RoundedRectangleBorder(
                    //         borderRadius:
                    //             BorderRadius.circular(20), // Rounded Button
                    //       ),
                    //       minimumSize: Size(60, 26)
                    //       //  padding: EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                    //       ),
                    //   child: Text(
                    //     'View',
                    //     style: TextStyle(
                    //       color: Colors.white,
                    //       fontSize: context.screenWidth * 0.03,
                    //       fontFamily: AppFont.interSemiBold,
                    //     ),
                    //   ),
                    // )
                  ],
                )
              ],
            ),
          ),
        ),
      );
    });
  },
),
);
  }
}
