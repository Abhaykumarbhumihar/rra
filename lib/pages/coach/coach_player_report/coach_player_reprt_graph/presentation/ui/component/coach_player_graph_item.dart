import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:rra/common/values/screenUtils.dart';

class CoachPlayerGraphItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
     width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.3),
            spreadRadius: 2,
            blurRadius: 5,
            offset: Offset(0, 3),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          // Basic Batting Header


          SizedBox(height: context.screenHeight*0.07),

          // Circular Progress Indicator
          CircularPercentIndicator(
            radius: 50,
            lineWidth: 8,
            percent: 0.19,
            center: Text(
              "19%",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            progressColor: Color(0xFF219653),
            backgroundColor: Colors.grey.shade300,
            circularStrokeCap: CircularStrokeCap.round,
          ),

          SizedBox(height: 10),

          // Progress Bars
          _buildProgressRow("Stance", 7, Colors.green),
          _buildProgressRow("Bat Swing", 7, Colors.green),
          _buildProgressRow("Full Face contact", 5, Colors.blue),

          SizedBox(height: 10),

          // Coach Comment Section
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "COACH COMMENT",
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 5),
                Text(
                  "Feet and head position look comfortable and allow for a balanced position at the crease with eyes level looking over front shoulder\n\n"
                  "The bat is set prior to the ball release and both hands work together towards the target allowing for a smooth swing to be made at contact\n\n"
                  "Occasionally makes full face contact with the ball",
                  style: TextStyle(fontSize: 12),
                ),
              ],
            ),
          ),

          SizedBox(height: 15),

          // No Training Plan Button
          Container(
            width: double.infinity,
            padding: EdgeInsets.symmetric(vertical: 10),
            decoration: BoxDecoration(
              color: Color(0xFFBDBDBD),
              borderRadius: BorderRadius.vertical(bottom: Radius.circular(10)),
            ),
            child: Center(
              child: Text(
                "No Training Plan",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildProgressRow(String label, int value, Color color) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 3),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                label,
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
              ),
              Text(
                "8",
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          SizedBox(height: 3),
          LinearProgressIndicator(
            color: Colors.redAccent,
            borderRadius: BorderRadius.circular(8.0),
            value: value / 10,
            // Assuming max value is 10
            backgroundColor: Colors.grey.shade300,
            valueColor: AlwaysStoppedAnimation<Color>(color),
            minHeight: 10,
          ),
        ],
      ),
    );
  }
}
