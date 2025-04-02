import 'package:rra/common/values/values_exports.dart';

import '../../../../application/presentatioin/bloc/app_bloc.dart';

class CustomHeaderWithOutTitle extends StatelessWidget {
  const CustomHeaderWithOutTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          // Profile & Text
          Row(
            children: [
              // Profile Image
              CircleAvatar(
                radius: 20, // Adjust size
                backgroundImage: AssetImage(
                    "assets/images/avatar.png"), // Replace with actual asset
              ),
              SizedBox(width: 10), // Space between image and text
              // Text Column
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Hello",
                    style: TextStyle(
                        color: Colors.white70,
                        fontSize: context.screenWidth * 0.032,
                        fontFamily: AppFont.interRegular),
                  ),
                  Text(
                    "${BlocProvider.of<AppBloc>(context).state.userdata.data.name}",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: context.screenWidth * 0.0373,
                        fontFamily: AppFont.interMedium),
                  ),
                ],
              ),
            ],
          ),

          // Notification Icon
          Container(
            width: 40,
            height: 40,
            decoration: BoxDecoration(
              image:
                  DecorationImage(image: AssetImage("assets/images/bell.png")),
              shape: BoxShape.circle,
            ),
          ),
        ],
      ),
    );
  }
}
