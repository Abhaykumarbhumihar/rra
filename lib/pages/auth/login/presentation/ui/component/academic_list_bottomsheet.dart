import 'package:flutter/material.dart';
import 'package:rra/pages/auth/login/presentation/bloc/login_bloc.dart';
import 'package:rra/pages/auth/login/presentation/bloc/login_state.dart';

import '../../../../../../common/routes/exports.dart';

class AcademicListBottomsheet extends StatelessWidget {
  final Function(String, String) selectAcademic;

  const AcademicListBottomsheet({Key? key, required this.selectAcademic})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      child: BlocListener<LoginBloc, LoginState>(
        listener: (context, state) {
          // TODO: implement listener
        },

        child: BlocBuilder<LoginBloc, LoginState>(
          builder: (context, state) {
            return Column(
              children: <Widget>[],
            );
          },
        ),
      ),
    );
  }
}
