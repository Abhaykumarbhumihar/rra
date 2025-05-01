import 'package:rra/common/component/component_export.dart';
import 'package:rra/common/values/values_exports.dart';

import '../../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../../common/routes/routes.dart';
import '../../../../../../../common/service_locator/setivelocator.dart';
import '../../../../../../auth/otpverification/data/entity/otp_verification_model.dart';
import '../../../../single_player_attendance_page/presentation/ui/component/player_attendance_record.dart';
import '../../bloc/attendance_bloc.dart';
import '../../bloc/attendance_event.dart';
import '../../bloc/attendance_state.dart';

class PlayerAttendanceList extends StatelessWidget {
  PlayerAttendanceList({super.key});

  @override
  Widget build(BuildContext context) {
    //final horizontalScrollController = ScrollController();
    return BlocListener<AttendanceBloc, AttendanceState>(
      listener: (context, state) {},
      child: BlocBuilder<AttendanceBloc, AttendanceState>(
        builder: (context, state) {
          return ListView.builder(
              padding: EdgeInsets.zero,
              shrinkWrap: true,
              physics: BouncingScrollPhysics(),
              itemCount: state.attendancePlayerListResponse.data.players.length,
              itemBuilder: (context, Playerindex) {
                var data = state
                    .attendancePlayerListResponse.data.players[Playerindex];

                return Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Center(
                    child: GestureDetector(
                      onTap: () async {
                        // var academyId = await getIt<SharedPrefs>().getString("selected_academyid");
                        //
                        // BlocProvider.of<AttendanceBloc>(context).add(StoreTapUserId("${data.id}"));
                        // BlocProvider.of<AttendanceBloc>(context).add(GetDetailOfOneChildAttendanceEvent({}));
                        //
                        // Map<String, String> arguments = {
                        //   "childName": data.name,
                        // };
                        // Navigator.pushNamed(
                        //     context, AppRoutes.COACHSINGLEPLAYERATTENDANCE,arguments: arguments);
                      },
                      child: BackgroundForSmallContainer(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 2.0, bottom: 2),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: <Widget>[
                                      Text(
                                        "${data.name}",
                                        style: AppTextStyle.semiBold(
                                            MediaQuery.of(context).size.width *
                                                0.0373),
                                      ),
                                      SizedBox(
                                        height: 4.0,
                                      ),

                                      // InfoRow(
                                      //   label: "Age:",
                                      //   value: " ${data.age}",
                                      // ),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 1.0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: <Widget>[
                                        Text(
                                          "${data.attendedSessions}/${data.totalSessions}",
                                          textAlign: TextAlign.end,
                                          style: AppTextStyle.semiBold(
                                              MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.0373),
                                        ),
                                        // SizedBox(
                                        //   height: 3.0,
                                        // ),
                                        // CommonSmallElevatedButton(
                                        //   label: "View",
                                        //   onPressed: () async {
                                        //     print(data.id);
                                        //     var academyId = await getIt<SharedPrefs>().getString("selected_academyid");
                                        //
                                        //     BlocProvider.of<AttendanceBloc>(context).add(StoreTapUserId("${data.id}"));
                                        //     BlocProvider.of<AttendanceBloc>(context).add(GetDetailOfOneChildAttendanceEvent({}));
                                        //
                                        //     Map<String, String> arguments = {
                                        //       "childName": data.name,
                                        //     };
                                        //      Navigator.pushNamed(
                                        //          context, AppRoutes.COACHSINGLEPLAYERATTENDANCE,arguments: arguments);
                                        //   },
                                        //   color: AppColor.appButtonColor,
                                        // )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              SizedBox(
                                height: 75,
                                child: ConstrainedBox(
                                  constraints: BoxConstraints(
                                      maxWidth: context.screenWidth * 0.8),
                                  // Adjust as needed
                                  child: ListView.builder(
                                    padding: EdgeInsets.zero,
                                    shrinkWrap: true,
                                    scrollDirection: Axis.horizontal,
                                    itemCount: data.attendanceRecords.length,
                                    itemBuilder: (context, index) {
                                      var attendanceData =
                                          data.attendanceRecords[index];
                                      return Card(
                                        elevation: 2,
                                        color: Colors.white12,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(4),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                              right: 6.0,
                                              left: 6.0,
                                              top: 4,
                                              bottom: 4),
                                          child: Column(
                                            children: [
                                              Text("${attendanceData.date}",
                                                  style: AppTextStyle.semiBold(
                                                      MediaQuery.of(context)
                                                              .size
                                                              .width *
                                                          0.0373)),
                                              AttendanceCommonSmallElevatedButton(
                                                label:
                                                    "${showAttendanceStatus(attendanceData?.attendanceStatus ?? "")}",
                                                onPressed: () async {
                                                  var userdata = await getIt<
                                                          SharedPrefs>()
                                                      .getModel<
                                                              OtpVerificationModel>(
                                                          "user_model",
                                                          (json) =>
                                                              OtpVerificationModel
                                                                  .fromJson(
                                                                      json));
                                                  if (userdata?.data.role ==
                                                      "coach") {
                                                    if (attendanceData
                                                            .attendanceStatus !=
                                                        "N/A") {
                                                      // First check if the date is in the past
                                                      // First check if the date is in the past
                                                      final attendanceDateStr =
                                                          attendanceData?.date;
                                                      if (attendanceDateStr !=
                                                          null) {
                                                        try {
                                                          // Split the date string into components
                                                          final parts =
                                                              attendanceDateStr
                                                                  .split('-');
                                                          if (parts.length !=
                                                              3) {
                                                            throw FormatException(
                                                                'Invalid date format');
                                                          }

                                                          // Correct parsing for MM-DD-YY format
                                                          final month =
                                                              int.parse(parts[
                                                                  0]); // First part is month
                                                          final day = int.parse(
                                                              parts[
                                                                  1]); // Second part is day
                                                          final year = 2000 +
                                                              int.parse(parts[
                                                                  2]); // Third part is year (20XX)

                                                          final attendanceDate =
                                                              DateTime(year,
                                                                  month, day);
                                                          final currentDate =
                                                              DateTime.now();

                                                          // Normalize dates (ignore time components)
                                                          final normalizedAttDate =
                                                              DateTime(
                                                                  attendanceDate
                                                                      .year,
                                                                  attendanceDate
                                                                      .month,
                                                                  attendanceDate
                                                                      .day);
                                                          final normalizedCurrentDate =
                                                              DateTime(
                                                                  currentDate
                                                                      .year,
                                                                  currentDate
                                                                      .month,
                                                                  currentDate
                                                                      .day);

                                                          // If date is not in the past, show snackbar and return
                                                          if (!normalizedAttDate
                                                              .isBefore(
                                                                  normalizedCurrentDate)) {
                                                            print(
                                                                "normalizedAttDate: $normalizedAttDate");
                                                            print(
                                                                "API date: ${attendanceData?.date}");
                                                            print(
                                                                "normalizedCurrentDate: $normalizedCurrentDate");
                                                            ScaffoldMessenger
                                                                    .of(context)
                                                                .showSnackBar(
                                                              SnackBar(
                                                                  content: Text(
                                                                      "Attendance can only be updated for past dates")),
                                                            );
                                                            return;
                                                          }
                                                        } catch (e) {
                                                          // Handle parsing errors
                                                          ScaffoldMessenger.of(
                                                                  context)
                                                              .showSnackBar(
                                                            SnackBar(
                                                                content: Text(
                                                                    "Invalid date format: ${e.toString()}")),
                                                          );
                                                          return;
                                                        }
                                                      }
                                                      var userdata = await getIt<
                                                              SharedPrefs>()
                                                          .getModel<
                                                                  OtpVerificationModel>(
                                                              "user_model",
                                                              (json) =>
                                                                  OtpVerificationModel
                                                                      .fromJson(
                                                                          json));
                                                      if (userdata?.data.role ==
                                                          "coach") {
                                                        final selectedStatus =
                                                            await showModalBottomSheet<
                                                                String>(
                                                          context: context,
                                                          backgroundColor:
                                                              Colors
                                                                  .transparent,
                                                          // Makes the rounded corners visible
                                                          builder: (context) {
                                                            return Container(
                                                              decoration:
                                                                  const BoxDecoration(
                                                                color: Colors
                                                                    .white,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .only(
                                                                  topLeft: Radius
                                                                      .circular(
                                                                          20),
                                                                  topRight: Radius
                                                                      .circular(
                                                                          20),
                                                                ),
                                                              ),
                                                              child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                children: [
                                                                  const Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: 16,
                                                                        bottom:
                                                                            8),
                                                                    child: Text(
                                                                      'Select Attendance Status',
                                                                      style:
                                                                          TextStyle(
                                                                        fontSize:
                                                                            18,
                                                                        fontWeight:
                                                                            FontWeight.bold,
                                                                        color: Colors
                                                                            .black87,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  const Divider(
                                                                      height: 1,
                                                                      thickness:
                                                                          1),
                                                                  _buildStatusItem(
                                                                      context,
                                                                      'Present',
                                                                      Icons
                                                                          .check_circle,
                                                                      Colors
                                                                          .green),
                                                                  _buildStatusItem(
                                                                      context,
                                                                      'Absent',
                                                                      Icons
                                                                          .cancel,
                                                                      Colors
                                                                          .red),
                                                                  // _buildStatusItem(
                                                                  //     context,
                                                                  //     'Cancel',
                                                                  //     Icons.block,
                                                                  //     Colors.orange),
                                                                  _buildStatusItem(
                                                                      context,
                                                                      'Not Marked',
                                                                      Icons
                                                                          .help_outline,
                                                                      Colors
                                                                          .grey),
                                                                  const SizedBox(
                                                                      height:
                                                                          8),
                                                                ],
                                                              ),
                                                            );
                                                          },
                                                        );

                                                        if (selectedStatus !=
                                                            null) {
                                                          var academyId = await getIt<
                                                                  SharedPrefs>()
                                                              .getString(
                                                                  "selected_academyid");
                                                          var status = "";
                                                          if (selectedStatus ==
                                                              "Not Marked") {
                                                            status = "Cancel";
                                                          } else {
                                                            status =
                                                                selectedStatus;
                                                          }

                                                          Map<String, dynamic>
                                                              map = {
                                                            "player_id":
                                                                data.id,
                                                            "session_id":
                                                                attendanceData
                                                                    ?.sessionId,
                                                            "academy_id":
                                                                academyId,
                                                            "date": attendanceData
                                                                ?.requestDate,
                                                            "status": status,
                                                          };
                                                          BlocProvider.of<
                                                                      AttendanceBloc>(
                                                                  context)
                                                              .add(UpdateAttendanceEvent(
                                                                  map,
                                                                  Playerindex,
                                                                  index));

                                                          BlocProvider.of<
                                                                      AttendanceBloc>(
                                                                  context)
                                                              .add(
                                                                  SaveListViewScroolToIndex(
                                                                      index));
                                                        }
                                                      }
                                                    }
                                                  }
                                                },
                                                color: AttendanceButtonUtils
                                                    .getButtonColor(
                                                        attendanceData
                                                            ?.attendanceStatus),
                                                textColor: AttendanceButtonUtils
                                                    .getTextColor(attendanceData
                                                        ?.attendanceStatus),
                                              )
                                            ],
                                          ),
                                        ),
                                      );
                                    },
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                );
              });
        },
      ),
    );
  }

  String showAttendanceStatus(String status) {
    if (status == "N/A") {
      return "N/A";
    } else if (status == "Present") {
      return "Present";
    } else if (status == "Absent") {
      return "Absent";
    } else if (status == "Not Marked") {
      return "Not Marked";
    }else if (status == "") {
      return "           ";
    } else
      return "Not Marked";
  }

  Widget _buildStatusItem(
      BuildContext context, String status, IconData icon, Color color) {
    return ListTile(
      leading: Container(
        padding: const EdgeInsets.all(6),
        decoration: BoxDecoration(
          color: color.withOpacity(0.2),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Icon(icon, color: color),
      ),
      title: Text(
        status,
        style: const TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.w500,
        ),
      ),
      trailing: const Icon(Icons.chevron_right, color: Colors.grey),
      contentPadding: const EdgeInsets.symmetric(horizontal: 16),
      visualDensity: const VisualDensity(vertical: -2),
      // Makes items more compact
      onTap: () => Navigator.pop(context, status),
    );
  }
}
