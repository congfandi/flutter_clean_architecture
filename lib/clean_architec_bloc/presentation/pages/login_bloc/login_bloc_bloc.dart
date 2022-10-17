import 'package:bloc/bloc.dart';

import 'login_bloc_event.dart';
import 'login_bloc_state.dart';

class Login_blocBloc extends Bloc<Login_blocEvent, Login_blocState> {
  Login_blocBloc() : super(Login_blocState().init()) {
    on<InitEvent>(_init);
  }

  void _init(InitEvent event, Emitter<Login_blocState> emit) async {
    emit(state.clone());
  }
}
