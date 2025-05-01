import 'package:rra/common/component/component_export.dart';
import 'package:rra/common/values/values_exports.dart';

import '../../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../../common/service_locator/setivelocator.dart';
import '../../../../../../auth/otpverification/data/entity/otp_verification_model.dart';
import '../../../../../../parents/document/add_view_document/presentation/bloc/add_document_bloc.dart';
import '../../../../player_attendance_list/presentation/bloc/attendance_bloc.dart';
import '../../../../player_attendance_list/presentation/bloc/attendance_event.dart';
import '../../../../player_attendance_list/presentation/bloc/attendance_state.dart';

class PlayerAttendanceRecord extends StatelessWidget {
  const PlayerAttendanceRecord({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<AttendanceBloc, AttendanceState>(
      listener: (context, state) {
        // TODO: implement listener
      },
      child: BlocBuilder<AttendanceBloc, AttendanceState>(
        builder: (context, state) {
          return ListView.builder(
            shrinkWrap: true,
              padding: EdgeInsets.zero,
              physics: BouncingScrollPhysics(),
              itemCount: state.singlePlayerAttendanceDetailModel.data?.attendanceRecord.length,
              itemBuilder: (context,index){
               var data= state.singlePlayerAttendanceDetailModel.data?.attendanceRecord[index];
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: BackgroundForSmallContainer(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 6.0, bottom: 6.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[

                            InfoRow(
                              label: "Date :",
                              value: " ${data?.date}",
                            ),
                            // AttendanceCommonSmallElevatedButton(
                            //   label: "${data?.attendanceStatus}",
                            //   onPressed: () {},
                            //   color: Colors.green,
                            //
                            // )
                            // AttendanceCommonSmallElevatedButton(
                            //   label: "${data?.attendanceStatus}",
                            //   onPressed: () async {
                            //     var academyId = await SharedPrefs.getString("selected_academyid");
                            //     Map<String, dynamic> map = {
                            //       "player_id": state.singlePlayerAttendanceDetailModel.data?.id,
                            //       "session_id": data?.sessionId,
                            //       "academy_id": academyId,
                            //       "date":data?.date,
                            //       "status":"Absent"
                            //     };
                            //
                            //     BlocProvider.of<AttendanceBloc>(context).add(UpdateAttendanceEvent(map));
                            //   },
                            //   color: AttendanceButtonUtils.getButtonColor(data?.attendanceStatus),
                            //   textColor: AttendanceButtonUtils.getTextColor(data?.attendanceStatus),
                            // )
                            AttendanceCommonSmallElevatedButton(
                              label: "${data?.attendanceStatus}",
                              onPressed: () async {
                                var userdata = await getIt<SharedPrefs>().getModel<OtpVerificationModel>("user_model", (json) => OtpVerificationModel.fromJson(json));
                                if(userdata?.data.role=="coach"){
                                  final selectedStatus = await showModalBottomSheet<String>(
                                    context: context,
                                    backgroundColor: Colors.transparent, // Makes the rounded corners visible
                                    builder: (context) {
                                      return Container(
                                        decoration: const BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(20),
                                            topRight: Radius.circular(20),
                                          ),
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            const Padding(
                                              padding: EdgeInsets.only(top: 16, bottom: 8),
                                              child: Text(
                                                'Select Attendance Status',
                                                style: TextStyle(
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.black87,
                                                ),
                                              ),
                                            ),
                                            const Divider(height: 1, thickness: 1),
                                            _buildStatusItem(context, 'Present', Icons.check_circle, Colors.green),
                                            _buildStatusItem(context, 'Absent', Icons.cancel, Colors.red),
                                            _buildStatusItem(context, 'Cancel', Icons.block, Colors.orange),
                                            _buildStatusItem(context, 'Not Marked', Icons.help_outline, Colors.grey),
                                            const SizedBox(height: 8),
                                          ],
                                        ),
                                      );
                                    },
                                  );

                                  if (selectedStatus != null) {
                                    var academyId = await getIt<SharedPrefs>().getString("selected_academyid");
                                    Map<String, dynamic> map = {
                                      "player_id": state.singlePlayerAttendanceDetailModel.data?.id,
                                      "session_id": data?.sessionId,
                                      "academy_id": academyId,
                                      "date": data?.date,
                                      "status": selectedStatus,
                                    };
                                    BlocProvider.of<AttendanceBloc>(context).add(UpdateAttendanceEvent(map,0,0));
                                  }
                                }

                              },
                              color: AttendanceButtonUtils.getButtonColor(data?.attendanceStatus),
                              textColor: AttendanceButtonUtils.getTextColor(data?.attendanceStatus),
                            )
                          ],
                        ),


                      ],
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

  Widget _buildStatusItem(BuildContext context, String status, IconData icon, Color color) {
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
      visualDensity: const VisualDensity(vertical: -2), // Makes items more compact
      onTap: () => Navigator.pop(context, status),
    );
  }
}
class AttendanceButtonUtils {
  static Color getButtonColor(String? status) {
    switch (status) {
      case 'Present':
        return Colors.green;
      case 'Absent':
        return Colors.red;
      case 'Not Marked':
      case 'Cancel':
      default:
        return Colors.white;
    }
  }

  static Color getTextColor(String? status) {
    return (status == 'Present' || status == 'Absent')
        ? Colors.white
        : Colors.black;
  }
}
