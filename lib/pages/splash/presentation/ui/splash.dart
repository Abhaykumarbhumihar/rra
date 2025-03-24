import 'package:rra/common/values/values_exports.dart';
import 'package:rra/pages/splash/presentation/ui/splash_component.dart';

import '../../../../common/local/SharedPrefs.dart';
import '../../../../common/routes/routes.dart';
import '../../../auth/otpverification/data/entity/otp_verification_model.dart';
import '../../../auth/otpverification/presentation/bloc/otpverification_bloc.dart';
import '../../../auth/otpverification/presentation/bloc/otpverification_event.dart';
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
            Navigator.pushReplacementNamed(context, AppRoutes.LOGIN);
          }

          if (state is SplashNavigatToOtpVerify) {
            var userdata = await SharedPrefs.getModel<OtpVerificationModel>(
                "user_model", (json) => OtpVerificationModel.fromJson(json));

            BlocProvider.of<OtpverificationBloc>(context)
                .add(ResendOtpSubmit(userdata?.data.email ?? ""));
            Map<String, dynamic> arguments = {
              "email": userdata?.data.email,
              "isFromCreateAccount": true,
            };
            Navigator.pushReplacementNamed(context, AppRoutes.OTPVERIFICATION,
                arguments: arguments);
          }

          if (state is SplashNavigatToProgileUpdate) {
            Navigator.pushNamedAndRemoveUntil(
              context,
              AppRoutes.EDITPROFILE,
              (Route<dynamic> route) => false,
            );
          }
        },
        builder: (context, state) {
          return Container(
              padding: EdgeInsets.zero,
              width: context.screenWidth,
              height: context.screenHeight,
              decoration: SplashComponent.decoration,
              child: Center(
                child: Image(
                  image: AssetImage("assets/images/splach_icon.png"),
                  width: context.screenWidth * 0.25,
                  height: context.screenHeight * 0.25,
                ),
              ));
        },
      ),
    );
  }
}
