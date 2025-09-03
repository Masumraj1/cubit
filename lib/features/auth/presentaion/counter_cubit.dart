import 'package:flutter_bloc/flutter_bloc.dart';

// Cubit class
class CounterCubit extends Cubit<int> {
  CounterCubit() : super(0); // প্রথম state = 0

  void increment() => emit(state + 1);
  void decrement() => emit(state - 1);
}
