import 'package:flutter/material.dart';
import 'package:bloc/bloc.dart';
import 'package:bloc_test/counter_observer.dart';
import 'package:bloc_test/app.dart';

void main() {
  Bloc.observer = const CounterObserver();
  runApp(const CounterApp());
}
