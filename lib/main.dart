import 'package:flutter/material.dart';

import 'form.dart';




void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: '3.2 flutter  PUSH POP ',
        theme: ThemeData.light(),
        home: Myform()


    );
  }
}

