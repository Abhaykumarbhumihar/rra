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

class UserDataUpdate extends AppEvent {
  @override
  List<Object?> get props => [];
}










