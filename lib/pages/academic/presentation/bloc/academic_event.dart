//part of 'academic_bloc.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'academic_event.freezed.dart';

@freezed
class AcademicEvent with _$AcademicEvent {


  const factory AcademicEvent.selectAcademicLogin(String academicId) = SelectAdademicEvent;
  const factory AcademicEvent.academicList(String location) = AcademicListEvent;


}


