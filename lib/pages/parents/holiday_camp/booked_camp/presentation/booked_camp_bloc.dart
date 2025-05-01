import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

import 'booked_camp_event.dart';
import 'booked_camp_state.dart';




class BookedCampBloc extends Bloc<BookedCampEvent, BookedCampState> {
  BookedCampBloc() : super(BookedCampState.initial()) {
    on<BookedCampEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
