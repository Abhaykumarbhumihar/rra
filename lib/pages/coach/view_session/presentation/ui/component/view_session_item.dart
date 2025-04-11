import 'package:flutter/cupertino.dart';
import 'package:rra/common/values/values_exports.dart';

import 'package:rra/common/component/component_export.dart';

import '../../../../../../common/component/confirmation_dialog.dart';
import '../../bloc/view_session_bloc.dart';
import '../../bloc/view_session_event.dart';
import '../../bloc/view_session_state.dart';

class ViewSessionItem extends StatelessWidget {
  const ViewSessionItem({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<ViewSessionBloc, ViewSessionState>(
      listener: (context, state) {},
      child: BlocBuilder<ViewSessionBloc, ViewSessionState>(
        builder: (context, state) {
          print(state);
          return ListView.builder(
              shrinkWrap: true,
              padding: EdgeInsets.zero,
              physics: BouncingScrollPhysics(),
              itemCount: state.bookedSession.data.sessions.length,
              itemBuilder: (context, index) {
                var data = state.bookedSession.data.sessions[index];
                print(data);
                return Padding(
                  padding: EdgeInsets.only(
                      left: context.screenWidth * 0.052,
                      right: context.screenWidth * 0.052,
                      top: 4,
                      bottom: 4),
                  child: Center(
                    child: BackgroundContainer(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Expanded(
                                child: InfoRow1(
                                  label: "Session Name:",
                                  value: " ${data.sessionName}",
                                ),
                              ),
                              data.cancelable == true
                                  ? GestureDetector(
                                      onTap: () {
                                        var bloc =
                                            BlocProvider.of<ViewSessionBloc>(
                                                context);
                                        ConfirmationDialog.show(
                                          context: context,
                                          title: 'Cancel Session!',
                                          description:
                                              'Are you sure you want to cancel this session?',
                                          confirmButtonText: 'Yes',
                                          // Optional - defaults to "Confirm"
                                          onCancel: () {
                                            // Handle cancel action
                                            print('Cancelled');
                                          },
                                          onConfirm: () {
                                            bloc.add(CancelBookedSessionEvent(
                                                {"order_id": data.id}));
                                            print('Logged out');
                                          },
                                        );
                                      },
                                      child: Icon(
                                        Icons.cancel,
                                        color: Colors.white,
                                      ),
                                    )
                                  : SizedBox()
                            ],
                          ),
                          InfoRow1(
                            label: "Coaching Program :",
                            value: " ${data.coachingProgram}",
                          ),
                          InfoRow(
                            label: "Term :",
                            value: " ${data.term}",
                          ),
                          InfoRow(
                            label: "Session Day:",
                            value: " ${data.sessionDay}",
                          ),
                          InfoRow(
                            label: "Start Date:",
                            value: " ${data.startDate}",
                          ),
                          InfoRow(
                            label: "End Date:",
                            value: " ${data.endDate}",
                          ),
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

  void showCancelOrderConfirmationDialog({
    required BuildContext context,
    required VoidCallback onCancel,
    required VoidCallback onLogout,
  }) {
    showCupertinoDialog(
      context: context,
      builder: (context) {
        return CupertinoAlertDialog(
          title: Text('Cancel Session!'),
          content: Text('Are you sure you want to cancel this session?'),
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
