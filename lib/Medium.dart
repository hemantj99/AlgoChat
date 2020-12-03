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
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Data Structures'),
        backgroundColor: Colors.green,
      ),
      body: new Container(
        padding: new EdgeInsets.all(9.0),
        child: new Center(
          child: new Column(
            children: <Widget>[
              new Card(
                child: new Container(
                  padding: new EdgeInsets.fromLTRB(170.0, 20.0, 170.0, 20.0),
                  child: new Column(
                    children: <Widget>[
                      new Text('Dat2', style:
                      TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
              ),
              new Card(
                child: new Container(
                  padding: new EdgeInsets.fromLTRB(170.0, 20.0, 170.0, 20.0),
                  child: new Column(
                    children: <Widget>[
                      new Text('Dat2', style:
                      TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
              ),
              new Card(
                child: new Container(
                  padding: new EdgeInsets.fromLTRB(170.0, 20.0, 170.0, 20.0),
                  child: new Column(
                    children: <Widget>[
                      new Text('Dat2', style:
                      TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
              ),
              new Card(
                child: new Container(
                  padding: new EdgeInsets.fromLTRB(170.0, 20.0, 170.0, 20.0),
                  child: new Column(
                    children: <Widget>[
                      new Text('Dat2', style:
                      TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
              ),
              new Card(
                child: new Container(
                  padding: new EdgeInsets.fromLTRB(170.0, 20.0, 170.0, 20.0),
                  child: new Column(
                    children: <Widget>[
                      new Text('Dat2', style:
                      TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
              ),
              new Card(
                child: new Container(
                  padding: new EdgeInsets.fromLTRB(170.0, 20.0, 170.0, 20.0),
                  child: new Column(
                    children: <Widget>[
                      new Text('Dat2', style:
                      TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
              ),
              new Card(
                child: new Container(
                  padding: new EdgeInsets.fromLTRB(170.0, 20.0, 170.0, 20.0),
                  child: new Column(
                    children: <Widget>[
                      new Text('Dat2', style:
                      TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
              ),
              new Card(
                child: new Container(
                  padding: new EdgeInsets.fromLTRB(170.0, 20.0, 170.0, 20.0),
                  child: new Column(
                    children: <Widget>[
                      new Text('Dat2', style:
                      TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
              ),
              new Card(
                child: new Container(
                  padding: new EdgeInsets.fromLTRB(170.0, 20.0, 170.0, 20.0),
                  child: new Column(
                    children: <Widget>[
                      new Text('Dat2', style:
                      TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
              ),
              new Card(
                child: new Container(
                  padding: new EdgeInsets.fromLTRB(170.0, 20.0, 170.0, 20.0),
                  child: new Column(
                    children: <Widget>[
                      new Text('Dat2', style:
                      TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}