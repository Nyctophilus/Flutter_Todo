import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:todo_app/cubic_logic/cubit_observer.dart';
import 'package:todo_app/layout/homelayout.dart';

void main() {
  Bloc.observer = MyBlocObserver();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeLayout(),
      debugShowCheckedModeBanner: false,
    );
  }
}
