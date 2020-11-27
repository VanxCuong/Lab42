import 'package:flutter/material.dart';
import 'package:lab42/ui/views/counter/counter_view.dart';
import 'package:lab42/ui/views/note/note_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // title: 'Flutter Demo',
      // theme: ThemeData(
      //   primarySwatch: Colors.blue,
      //   visualDensity: VisualDensity.adaptivePlatformDensity,
      // ),
      // home: CounterView(),
      home: NoteView(),
    );
  }
}
