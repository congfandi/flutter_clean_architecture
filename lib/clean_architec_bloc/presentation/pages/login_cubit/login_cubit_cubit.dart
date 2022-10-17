import 'package:bloc/bloc.dart';

import 'login_cubit_state.dart';

class Login_cubitCubit extends Cubit<Login_cubitState> {
  Login_cubitCubit() : super(Login_cubitState().init());
}
