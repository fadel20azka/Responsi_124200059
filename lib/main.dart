import 'package:flutter/material.dart';
import 'package:responsi_124200059/menu.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: MyColors.red,

      ),
      home: const Menu(),
    );
  }
}

class MyColors {

  static const MaterialColor red = MaterialColor(
    0XFFB71C1C,
    <int, Color>{
      50: Color(0XFFB71C1C),
      100: Color(0XFFB71C1C),
      200: Color(0XFFB71C1C),
      300: Color(0XFFB71C1C),
      400: Color(0XFFB71C1C),
      500: Color(0XFFB71C1C),
      600: Color(0XFFB71C1C),
      700: Color(0XFFB71C1C),
      800: Color(0XFFB71C1C),
      900: Color(0XFFB71C1C),
    },
  );
}