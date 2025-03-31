import 'package:flutter/cupertino.dart';
import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';
import 'package:rra/common/component/common_page_format.dart';
import 'package:rra/common/component/component_export.dart';
import 'package:rra/common/routes/routes.dart';
import 'package:rra/pages/academic/presentation/bloc/academic_bloc.dart';
import 'package:rra/pages/academic/presentation/bloc/academic_state.dart';

import '../../../../common/component/loading_indicator.dart';
import '../../../../common/component/network_image.dart';
import '../../../../common/local/SharedPrefs.dart';
import '../../../../common/values/values_exports.dart';
import '../bloc/academic_event.dart';
import 'component/academiy_shimmer.dart';

class AcademicListPage extends StatelessWidget {
  const AcademicListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return CommonPageFormat(
        title: "Select An Academy",
        onBackPress: () {
          Navigator.pop(context);
        },
        child: BlocListener<AcademicBloc, AcademicState>(
          listener: (context, state) {},
          child: BlocBuilder<AcademicBloc, AcademicState>(
            builder: (context, state) {
              return
                state.isLoading?AcademiyShimmer():
                ListView.builder(
                  physics: BouncingScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: state.academicListResponse.data.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: EdgeInsets.only(
                          left: context.screenWidth * 0.04,
                          right: context.screenWidth * 0.06),
                      child: InkWell(
                        onTap: () async{

                          await SharedPrefs.setString("selected_academyid",state
                              .academicListResponse.data[index].id
                              .toString());
                          context.read<AcademicBloc>().add(
                              AcademicEvent.selectAcademicLogin(state
                                  .academicListResponse.data[index].id
                                  .toString()));
                          Navigator.pushNamed(context, AppRoutes.LOGIN);
                        },
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: <Widget>[
                                NetworkImageWidget(
                                  imageUrl: state
                                      .academicListResponse.data[index].logo,
                                  imageWidth: 60,
                                  placeHolder: "assets/images/football.png",
                                  imageHeight: 60,
                                  radiusAll: 10,
                                  imageFitType: BoxFit.contain,
                                ),
                                SizedBox(width: 10),
                                // Add some spacing
                                Expanded(
                                  // ✅ Wrap Column inside Expanded
                                  child: Column(
                                    crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.only(top: 14.0),
                                        child: Text(
                                          "${state.academicListResponse.data[index].academy_name}",
                                          style: AppTextStyle.medium(
                                              MediaQuery.of(context)
                                                  .size
                                                  .width *
                                                  0.0373),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Divider(
                                color:
                                AppColor.appWhiteColor.withOpacity(0.4)),
                            SizedBox(
                              height: 20.0,
                            )
                          ],
                        ),
                      ),
                    );
                  },
                );
            },
          ),
        ));
  }
}
