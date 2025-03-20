import 'package:flutter/material.dart';
import 'package:rra/common/values/app_color.dart';
import 'package:rra/pages/parents/document/add_view_document/presentation/bloc/add_document_event.dart';

import '../../../../../../../common/routes/exports.dart';
import '../../bloc/add_document_state.dart';

class CustomToggleSwitch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AddDocumentBloc, AddDocumentState>(
      listener: (context, state) {
        // TODO: implement listener
      },
      builder: (context, state) {
        return Container(
          padding: EdgeInsets.all(2),
          // Outer padding
          decoration: BoxDecoration(
            color: AppColor.appWhiteColor.withOpacity(0.4),
            borderRadius: BorderRadius.circular(30),
            border: Border.all(
              color: AppColor.greycolor1.withOpacity(0.8), // Border color
              width: 1, // Border width
            ),
          ),
          child: Row(
            children: List.generate(
                2, (index) => _buildToggleButton(index, context)),
          ),
        );
      },
    );
  }

  Widget _buildToggleButton(int index, BuildContext context) {
    bool isActive = BlocProvider
        .of<AddDocumentBloc>(context)
        .state
        .selectedTab == index;

    return Expanded(
      child: InkWell(
        splashColor: Colors.transparent,
        onTap: () {
          BlocProvider.of<AddDocumentBloc>(context).add(
              AddDocumentEvent.selectTabEvent(index));
        },
        child: AnimatedContainer(
          height: 42,
          duration: Duration(milliseconds: 400),
          padding: isActive ? EdgeInsets.all(1) : EdgeInsets.zero,
          // Padding only for active tab
          decoration: BoxDecoration(
            color: isActive ? AppColor.appButtonColor : Colors.transparent,
            borderRadius: BorderRadius.circular(25),
          ),
          child: Center(
            child: Text(
              index == 0 ? 'Add Document' : 'View Document',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: isActive ? Colors.white : Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
