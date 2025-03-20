import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

import 'add_document_event.dart';
import 'add_document_state.dart';


class AddDocumentBloc extends Bloc<AddDocumentEvent, AddDocumentState> {
  AddDocumentBloc() : super(AddDocumentState.initial()) {
    on<SelectedTabEvent>(tabSelect);
  }

  Future<void> tabSelect(
      SelectedTabEvent event, Emitter<AddDocumentState> emit) async {
    emit(state.copyWith(
      selectedTab: event.tabno
    ));
  }
}
