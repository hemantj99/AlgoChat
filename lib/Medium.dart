import 'package:flutter/material.dart';


class Medium extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(color: Colors.green),
        primarySwatch: Colors.purple,
      ),
      home: MediumStruct(),
    );
  }
}


class MediumStruct extends StatefulWidget {
  @override
  _MyMediumScreenState createState() => _MyMediumScreenState();
}
class _MyMediumScreenState extends State<MediumStruct> {
}