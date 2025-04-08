import 'package:bloc/bloc.dart';
import 'package:rra/pages/coach/view_session/presentation/bloc/view_session_event.dart';
import 'package:rra/pages/coach/view_session/presentation/bloc/view_session_state.dart';


class ViewSessionBloc extends Bloc<ViewSessionEvent, ViewSessionState> {
  ViewSessionBloc() : super(ViewSessionState.initial()) {
    on<ViewSessionEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
