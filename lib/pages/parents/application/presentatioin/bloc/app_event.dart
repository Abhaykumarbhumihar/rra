part of 'app_bloc.dart';

abstract class AppEvent extends Equatable {
  const AppEvent();
}

class TriggerAppEvent extends AppEvent {
  final int index;
  TriggerAppEvent(this.index) : super();

  @override
  List<Object?> get props => [index];
}

class HandleBackPressEvent extends AppEvent {
  final DateTime lastPressedAt;

  HandleBackPressEvent(this.lastPressedAt);

  @override
  List<Object?> get props => [lastPressedAt];
}





class LastPageNameEvent extends AppEvent {
  final String pageName;
  LastPageNameEvent(this.pageName);

  @override
  List<Object?> get props => [pageName];
}



class ReportCommentReplyEvent extends AppEvent {
  Map<String, String> reportData;

  ReportCommentReplyEvent(
      this.reportData
      );

  @override
  List<Object?> get props => [reportData];
}

