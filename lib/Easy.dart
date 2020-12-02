import 'package:flutter/material.dart';


class Easy extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(color: Colors.green),
        primarySwatch: Colors.purple,
      ),
      home: EasyStruct(),
    );
  }
}


class EasyStruct extends StatefulWidget {
  @override
  _MyEasyScreenState createState() => _MyEasyScreenState();
}
class _MyEasyScreenState extends State<EasyStruct> {
}