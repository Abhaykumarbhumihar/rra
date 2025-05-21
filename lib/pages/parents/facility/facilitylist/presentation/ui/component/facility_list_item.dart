import 'package:rra/common/component/common_background.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:rra/pages/parents/facility/facilitylist/data/entity/facilities_list/facilities_list_model.dart';

import '../../../../../../../common/component/app_text_style.dart';
import 'package:flutter/material.dart';

import 'facility_image.dart';
import 'facility_info_row.dart';
import 'facility_tag.dart';

class FacilityListItem extends StatelessWidget {
  Facility faciliti;
   FacilityListItem(this.faciliti, {super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 6.0, bottom: 4.0),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          image: const DecorationImage(
            image: AssetImage("assets/images/graphic_coaching_background.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 10.0),
          child: Column(
            children: <Widget>[
              FacilityImage(imagePath: faciliti.image),
              const SizedBox(height: 12.0),
              FacilityInfoRow(name: "${faciliti.title}", rating: 4.5),
              // const SizedBox(height: 8.0),
              // Row(
              //   mainAxisAlignment: MainAxisAlignment.start,
              //   children: <Widget>[
              //     Image.asset("assets/images/football.png", width: 12, height: 12),
              //     const SizedBox(width: 4),
              //     Image.asset("assets/images/cricket_helmet.png", width: 12, height: 12),
              //     const SizedBox(width: 4),
              //     Text("+2 More", style: AppTextStyle.bold(
              //         context.screenWidth*0.032)),
              //   ],
              // ),
              const SizedBox(height: 12.0),
              Wrap(
                crossAxisAlignment: WrapCrossAlignment.start,
                  alignment: WrapAlignment.start,
                  children: [
                    for (final aminities in faciliti.aminities)
                      Padding(
                        padding: const EdgeInsets.only(left: 2,right: 2),
                        child: Chip(
                           padding: EdgeInsets.zero,
                          deleteIcon: null,

                          label: Text(aminities.title),

                        ),
                      ),
                  ]
              ),
              // Row(
              //   children: const <Widget>[
              //     FacilityTag(text: "Outdoor Cricket"),
              //     SizedBox(width: 8.0),
              //     FacilityTag(text: "Player Bring Own Cricket"),
              //   ],
              // ),
              const SizedBox(height: 6.0),
            ],
          ),
        ),
      ),
    );
  }
}






