import 'package:flutter/cupertino.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';
import 'package:rra/common/component/common_page_format.dart';
import 'package:rra/common/component/component_export.dart';
import 'package:rra/common/routes/routes.dart';
import 'package:rra/pages/academic/presentation/bloc/academic_bloc.dart';
import 'package:rra/pages/academic/presentation/bloc/academic_state.dart';

import '../../../../common/component/loading_indicator.dart';
import '../../../../common/component/network_image.dart';
import '../../../../common/local/SharedPrefs.dart';
import '../../../../common/service_locator/setivelocator.dart';
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
            if (state.isLoading) return AcademiyShimmer();

            return ListView.builder(
              physics: BouncingScrollPhysics(),
              shrinkWrap: true,
              itemCount: state.academicListResponse.data.length,
              itemBuilder: (context, index) {
                final academy = state.academicListResponse.data[index];

                return Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: context.screenWidth * 0.05,
                      vertical: 10),
                  child: InkWell(
                    onTap: () async {
                    await  getIt<SharedPrefs>().setString(
                          "selected_academyid", academy.id.toString());

                    await getIt<SharedPrefs>().setString(
                          "stripe_auth_key", academy.payment_gateway_details?.auth_key.toString()??"");

                    await  getIt<SharedPrefs>().setString(
                          "stripe_publish_key",academy.payment_gateway_details?.publish_key.toString()??"");
                    await  getIt<SharedPrefs>().setString( "academy_name",academy.academy_name.toString()??"");

                      getIt<SharedPrefs>().setString('key', 'value');

                      context
                          .read<AcademicBloc>()
                          .add(AcademicEvent.selectAcademicLogin(academy.id.toString()));

                      // Animated transition effect
                      Navigator.pushNamed(context, AppRoutes.LOGIN);

                    },
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            NetworkImageWidget(
                              imageUrl: academy.logo,
                              imageWidth: 60,
                              placeHolder: "assets/images/football.png",
                              imageHeight: 60,
                              radiusAll: 10,
                              imageFitType: BoxFit.contain,
                            )
                                .animate()
                                .fadeIn(duration: 500.ms)
                                .slideX(begin: -0.2, duration: 600.ms),
                            SizedBox(width: 10),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(top: 14.0),
                                child: Text(
                                  "${academy.academy_name}",
                                  style: AppTextStyle.medium(
                                      MediaQuery.of(context).size.width * 0.0373),
                                )
                                    .animate()
                                    .fadeIn(duration: 500.ms)
                                    .scaleXY(begin: 0.9, end: 1.0, duration: 400.ms),
                              ),
                            ),
                          ],
                        ),
                        Divider(color: AppColor.appWhiteColor.withOpacity(0.4)),
                      ],
                    ),
                  ),
                )
                    .animate()
                    .fadeIn(duration: 300.ms, delay: (index * 100).ms)
                    .slideY(begin: 0.1, duration: 400.ms, curve: Curves.easeOut);
              },
            );
          },
        ),
      ),
    );
  }
}
