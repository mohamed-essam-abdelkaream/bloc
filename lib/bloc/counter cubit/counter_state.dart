part of 'counter_cubit.dart';
@immutable
sealed class CounterState {}

final class CounterInitial extends CounterState {}
final class CounterIncreased extends CounterState {}
final class CounterDecreased extends CounterState {}
