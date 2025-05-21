
import 'package:rra/common/component/common_background.dart';
import 'package:rra/common/component/loading_indicator.dart';
import 'package:rra/common/values/values_exports.dart';
import '../../../../../../common/component/common_app_bar.dart';
import '../../../../../../common/component/custom_app_button.dart';

import '../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../../facilitylist/presentation/bloc/facilities_list_bloc.dart';
import '../bloc/bulk_corporate_bloc.dart';
import '../bloc/bulk_corporate_event.dart';
import '../bloc/bulk_corporate_state.dart';
import 'bulk_coroporate_component.dart';

class BulkCorporateFormPage extends StatelessWidget {
  BulkCorporateFormPage({super.key});

  final nameController = TextEditingController();
  final emailController = TextEditingController();
  final phoneNoController = TextEditingController();
  final MessageController = TextEditingController();


  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth;
    var height = context.screenHeight;

    return Container(
      decoration: CommonBackground.decoration,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: BlocConsumer<BulkCorporateBloc, BulkCorporateState>(
          listener: (context, state) {
            if (state.errorMessage != "") {
              context.showCustomSnackbar(state.errorMessage);
            }
            if (state.isSuccess) {
              nameController.clear();
              emailController.clear();
              phoneNoController.clear();
              MessageController.clear();
            }
          },
          builder: (context, state) {
            return Container(
              width: width,
              height: height,
              padding: EdgeInsets.zero,
              decoration: CommonBackground.decoration,

              child: Stack(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomHeader(
                        title: "Bulk/Corporate Booking Enquiry",
                        onBackPress: () {
                          Navigator.pop(context);
                        },
                      ),

                      SizedBox(height: 10,),
                      Expanded(
                        child: Container(
                          alignment: Alignment.topCenter,
                          child: BulkCoroporateComponent(
                          nameController: nameController,
                            emailController: emailController,
                            phoneController: phoneNoController,
                            messageController: MessageController,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: context.screenHeight * 0.02,
                      ),
                       Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: context.screenWidth * 0.05,
                            vertical: 0),
                        child: CustomButton(
                          text: "Continue",
                          onPressed: () async {
                            // When submitting the form
                            var academyId = await getIt<SharedPrefs>().getString("selected_academyid");
                            Map<String,dynamic>map={
                              "academy_id": academyId,
                              "facility_id" : BlocProvider.of<FacilitiesListBloc>(context).state.facilitiesDescriptionResponse.data.facilities[0].id, //description id send karna hai
                              "name": state.name,
                              "email": state.email,
                              "phone": state.phoneNo,
                              "message": state.message
                            };
                            try {
                              BlocProvider.of<BulkCorporateBloc>(context)
                                  .add(SubmitBulkCorporateForm(map));
                            } catch (e) {
                              ScaffoldMessenger.of(context).showSnackBar(
                                SnackBar(content: Text(e.toString())),
                              );
                            }
                          },
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      )
                    ],
                  ),
                  if (state.isLoading) LoadingIndicator()
                ],
              ),
            );
          },
        ),
      ),
    );
  }

}