import 'package:bloc/bloc.dart';
import 'package:counter_app_bloc/app.dart';
import 'package:counter_app_bloc/counter_observer.dart';
import 'package:flutter/widgets.dart';

void main() {
  Bloc.observer = const CounterObserver();
  runApp(const CounterApp());
}
