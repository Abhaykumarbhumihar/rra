import 'package:flutter/cupertino.dart';
import 'package:rra/common/component/common_page_format.dart';
import 'package:rra/common/component/component_export.dart';

import '../../../../common/local/SharedPrefs.dart';
import '../../../../common/routes/exports.dart';
import '../../../../common/routes/routes.dart';
import '../../../../common/service_locator/setivelocator.dart';
import '../../../academic/presentation/bloc/academic_bloc.dart';
import '../../../academic/presentation/bloc/academic_event.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return CommonPageFormat(
        title: "Setting",
        onBackPress: () {},
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 38.0, right: 38),
              child: CustomButton(
                  text: "Logout",
                  onPressed: () {
                    showLogoutConfirmationDialog(
                        context: context,
                        onCancel: () {
                        //  Navigator.pop(context);
                        },
                        onLogout: () async {
                          await getIt<SharedPrefs>().getString("user_model");
                          await getIt<SharedPrefs>().getString("selected_academyid");
                          await getIt<SharedPrefs>().getString("stripe_auth_key");
                          await getIt<SharedPrefs>().getString("stripe_publish_key");
                          await getIt<SharedPrefs>().clear();

                          BlocProvider.of<EditprofileBloc>(context)
                              .loadUserData();
                          BlocProvider.of<AppBloc>(context).loadUserData();
                          BlocProvider.of<AcademicBloc>(context).add(AcademicListEvent(""));

                          Navigator.pushNamedAndRemoveUntil(
                            context,
                            AppRoutes.ACADEMICLISTPAGE,
                            (Route<dynamic> route) => false,
                          );
                        });
                  }),
            )
          ],
        ));
  }

  void showLogoutConfirmationDialog({
    required BuildContext context,
    required VoidCallback onCancel,
    required VoidCallback onLogout,
  }) {
    showCupertinoDialog(
      context: context,
      builder: (context) {
        return CupertinoAlertDialog(
          title: Text('Logout'),
          content: Text('Are you sure you want to log out?'),
          actions: <Widget>[
            CupertinoDialogAction(
              child: Text('Cancel'),
              onPressed: () {
                Navigator.pop(context); // Close the dialog
                onCancel(); // Call the provided onCancel callback
              },
            ),
            CupertinoDialogAction(
              child: Text('Logout'),
              isDestructiveAction: true,
              onPressed: () {
                Navigator.pop(context); // Close the dialog
                onLogout(); // Call the provided onLogout callback
              },
            ),
          ],
        );
      },
    );
  }
}
