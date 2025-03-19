
import 'package:rra/common/component/sub_title.dart';

import '../../../../../../common/routes/exports.dart';

class CoachingSessionItem extends StatelessWidget {
  final String imageUrl;
  final String title;
  final String dateTime;
  final String price;
  final VoidCallback onClose;

  const CoachingSessionItem({
    required this.imageUrl,
    required this.title,
    required this.dateTime,
    required this.price,
    required this.onClose,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: Colors.transparent,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child:  /*Image.network(
              imageUrl,
              width: 60,
              height: 60,
              fit: BoxFit.cover,
            ),*/
            Image.asset(
              'assets/images/coaching_image.png', // Replace with actual image path
              width: 80,
              height: 80,
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ScreenSubTitle(subtitle: title,
                    textSize: 0.04,
                ),
                SizedBox(height: 4),
                ScreenSubTitle(subtitle: dateTime,
                ),

                SizedBox(height: 6),
                ScreenSubTitle(subtitle: price,
 textSize: 0.04,                 ),
              ],
            ),
          ),
          IconButton(
            icon: Icon(Icons.close, color: Colors.white70),
            onPressed: onClose,
          ),
        ],
      ),
    );
  }
}
