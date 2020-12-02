import 'package:flutter/material.dart';


class hard extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(color: Colors.green),
        primarySwatch: Colors.purple,
      ),
      home: HardStruct(),
    );
  }
}


class HardStruct extends StatefulWidget {
  @override
  _MyHardScreenState createState() => _MyHardScreenState();
}
class _MyHardScreenState extends State<HardStruct> {
}