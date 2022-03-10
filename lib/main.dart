

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:mansour1/shared/bloc_observer.dart';

import 'counter/counter.dart';
import 'layout/home_layout.dart';
import 'login_screen.dart';

void main() {
  Bloc.observer= MyBlocObserver();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),

      home: const ChatScreen(),

      home: HomeLayout(),
      // CounterScreen(),
      //HomeLayout(),

    );
  }
}




