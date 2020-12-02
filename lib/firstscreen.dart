import 'package:flutter/material.dart';

class firstscreen extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(color: Colors.green),
        primarySwatch: Colors.purple,
      ),
      home: FirstScreen(),
    );
  }
}


class FirstScreen extends StatefulWidget {
  @override
  _MyFirstScreenState createState() => _MyFirstScreenState();
}

class _MyFirstScreenState extends State<FirstScreen> {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Data Structures'),
        backgroundColor: Colors.green,
      ),
      //hit Ctrl+space in intellij to know what are the options you can use in flutter widgets
      body: new Container(
        padding: new EdgeInsets.all(9.0),
        child: new Center(
          child: new Column(
            children: <Widget>[
              new Card(
                child: new Container(
                  padding: new EdgeInsets.fromLTRB(170.0, 110.0, 170.0, 110.0),
                  child: new Column(
                    children: <Widget>[
                      new Text('Easy', style:
                      TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
              ),
              new Card(
                child: new Container(
                  padding: new EdgeInsets.fromLTRB(155.0, 110.0, 155.0, 110.0),
                  child: new Column(
                    children: <Widget>[
                      new Text('Medium', style:
                      TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
              ),
              new Card(
                child: new Container(
                  padding: new EdgeInsets.fromLTRB(170.0, 110.0, 170.0, 110.0),
                  child: new Column(
                    children: <Widget>[
                      new Text('Hard', style:
                      TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}