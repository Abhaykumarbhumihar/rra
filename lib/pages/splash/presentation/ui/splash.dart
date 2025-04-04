import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:rra/common/routes/exports.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:rra/pages/academic/presentation/bloc/academic_bloc.dart';
import 'package:rra/pages/splash/presentation/ui/splash_component.dart';

import '../../../../common/local/SharedPrefs.dart';
import '../../../../common/routes/routes.dart';
import '../../../academic/presentation/bloc/academic_event.dart';
import '../../../auth/login/presentation/bloc/login_event.dart';
import '../../../auth/otpverification/data/entity/otp_verification_model.dart';
import '../../../auth/otpverification/presentation/bloc/otpverification_bloc.dart';
import '../../../auth/otpverification/presentation/bloc/otpverification_event.dart';
import '../../../parents/document/add_view_document/presentation/bloc/add_document_event.dart';
import '../../../parents/parent_order/parent_order_list/presentation/bloc/parent_order_bloc.dart';
import '../../../parents/parent_order/parent_order_list/presentation/bloc/parent_order_event.dart';
import '../../../parents/session/add_detail/presentation/bloc/add_view_player_bloc.dart';
import '../../../parents/session/add_detail/presentation/bloc/add_view_player_event.dart';
import '../../../parents/session/coachprograms/presentation/bloc/coach_programs_bloc.dart';
import '../bloc/splash_bloc.dart';
import '../bloc/splash_state.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocConsumer<SplashBloc, SplashState>(
        listener: (context, state) async {
          if (state is SplashNavigateToLogin) {
            BlocProvider.of<AcademicBloc>(context).add(AcademicListEvent(""));
            Navigator.pushReplacementNamed(context, AppRoutes.ACADEMICLISTPAGE);

          }
          //
          // if (state is SplashNavigatToOtpVerify) {
          //   var userdata = await SharedPrefs.getModel<OtpVerificationModel>(
          //       "user_model", (json) => OtpVerificationModel.fromJson(json));
          //
          //   BlocProvider.of<OtpverificationBloc>(context)
          //       .add(ResendOtpSubmit(userdata?.data.email ?? ""));
          //   Map<String, dynamic> arguments = {
          //     "email": userdata?.data.email,
          //     "isFromCreateAccount": true,
          //   };
          //   Navigator.pushReplacementNamed(context, AppRoutes.OTPVERIFICATION,
          //       arguments: arguments);
          // }

          // if (state is SplashNavigatToProgileUpdate) {
          //   Navigator.pushNamedAndRemoveUntil(
          //     context,
          //     AppRoutes.EDITPROFILE,
          //     (Route<dynamic> route) => false,
          //   );
          // }

          if (state is SplashNavigateToHome) {
            BlocProvider.of<CoachingProgramsBloc>(context).add(GroupCoachProgramsListEvent());
            BlocProvider.of<CoachingProgramsBloc>(context).add(PrivateCoachingProgramsList());
            BlocProvider.of<AddViewPlayerBloc>(context).add(AddViewPlayerGetChildListEvent());
            BlocProvider.of<ParentOrderBloc>(context).add(ParentMyOrderListEvent({}));

            BlocProvider.of<AddDocumentBloc>(context).add(GetUploadedParentDocument({}));
            var publishKey = await SharedPrefs.getString("stripe_publish_key");
            Stripe.publishableKey = publishKey;
            Navigator.pushNamedAndRemoveUntil(
              context,
              AppRoutes.APPLICATION,
                  (Route<dynamic> route) => false,
            );
          }
        },
        builder: (context, state) {
          return Container(
            padding: EdgeInsets.zero,
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            decoration: SplashComponent.decoration,
            child: SizedBox(

              child: Center(
                child: Image.asset("assets/images/splach_icon.png",
                  width: MediaQuery.of(context).size.width * 0.4,  // Reduced size
                  height: MediaQuery.of(context).size.width * 0.4,)
                    .animate()
                    .fadeIn(duration: 1000.ms, curve: Curves.easeInOut)
                    .scaleXY(begin: 0.5, end: 1.2, duration: 600.ms, curve: Curves.easeOutBack)
                    .rotate(begin: -0.2, end: 0.0, duration: 600.ms, curve: Curves.easeOut)
                    .then(delay: 1200.ms)
                    .scaleXY(end: 1.0, duration: 300.ms, curve: Curves.easeOut)
                    .slideY(begin: 0, end: -1, duration: 700.ms, curve: Curves.easeInOut),
              ),
            ),
          );
        },
      ),
    );
  }
}
