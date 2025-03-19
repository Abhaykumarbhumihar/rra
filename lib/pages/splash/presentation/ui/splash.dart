import 'package:rra/common/values/values_exports.dart';
import 'package:rra/pages/splash/presentation/ui/splash_component.dart';

import '../../../../common/routes/routes.dart';
import '../bloc/splash_bloc.dart';
import '../bloc/splash_state.dart';
class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocConsumer<SplashBloc, SplashState>(
        listener: (context, state) {

          if (state is SplashNavigateToLogin) {
            Navigator.pushReplacementNamed(context, AppRoutes.LOGIN);
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
                  image:
                  AssetImage("assets/images/splach_icon.png"),
                  width: context.screenWidth * 0.25,
                  height: context.screenHeight * 0.25,
                ),
              )
          );
        },
      ),
    );
  }
}
