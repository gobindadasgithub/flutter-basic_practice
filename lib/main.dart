import 'package:flutter/material.dart';
import 'package:flutter_ui_practice/routes/routesing.dart';
import 'package:flutter_ui_practice/widgets/rou_colum.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      initialRoute: "/",

      routes: {

        '/':(context)=>RowColum(),
        // MyRoutes.RowColumn:(context)=>RowColum(),
      },
    );
  }
}


