import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'counter_state.dart';

class CounterCubit extends Cubit<CounterState> {
  CounterCubit() : super(CounterInitial());
  int number = 0;

  increaseValue() {
    number++;
    emit(CounterIncreased());
  }

  decreaseValue() {
    number--;
    emit(CounterDecreased());

  }
}
