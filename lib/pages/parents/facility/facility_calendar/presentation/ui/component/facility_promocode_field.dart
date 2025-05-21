import '../../../../../../../common/routes/exports.dart';
import '../../../../../../../common/values/app_color.dart';
import '../../../../../../../common/values/values_exports.dart';
import '../../bloc/facilities_calendar_bloc.dart';
import '../../bloc/facilities_calendar_event.dart';

class FacilityPromocodeField extends StatelessWidget {
  final VoidCallback? onApply;
  final TextEditingController controller;

  const FacilityPromocodeField({super.key, this.onApply, required this.controller});

  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth;

    return Container(
      decoration: BoxDecoration(
        border: Border.all(
          color: AppColor.appBlack.withOpacity(0.1),
          width: 1.2,
        ),
        borderRadius: BorderRadius.circular(18.0),
        color: Colors.white, // Background color inside the border
      ),
      child: Row(
        children: [
          Expanded(
            child: TextFormField(
              controller: controller,
              decoration: InputDecoration(
                contentPadding: EdgeInsets.symmetric(
                  vertical: width * 0.03,
                  horizontal: width * 0.04,
                ),
                hintText: "Promo Code",
                hintStyle: TextStyle(
                  color: AppColor.appBlack.withOpacity(0.55),
                  fontSize: width * 0.032,
                  fontFamily: AppFont.interRegular,
                ),
                border: InputBorder.none, // Remove default borders
              ),
              style: TextStyle(
                color: AppColor.appBlack.withOpacity(0.55),
                fontSize: width * 0.032,
                fontFamily: AppFont.interRegular,
              ),
              onChanged: (value) {
                BlocProvider.of<FacilitiesCalendarBloc>(context)
                    .add(FacilitiesStoreCouponCodeEvent(value));
              },
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16), // Rounded corners
                image: DecorationImage(
                  image: AssetImage('assets/images/button_background.png'),
                  fit: BoxFit.cover,
                )),
            child: TextButton(
              onPressed: () {
                FocusScope.of(context).unfocus(); // Close keyboard
                if (onApply != null) onApply!();
                print("Promo Code Applied: ${controller.text}");
              },
              style: TextButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 16, vertical: 6),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(18.0),
                    bottomRight: Radius.circular(18.0),
                  ),
                ),
              ),
              child: Text(
                "Apply",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: width * 0.032,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}