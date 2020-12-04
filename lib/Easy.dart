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
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('AlgoChat'),
        backgroundColor: Colors.green,
      ),
      body: new Container(
        padding: new EdgeInsets.all(9.0),
        child: new Center(
          child: new Column(
            children: <Widget>[
            InkWell(
              onTap: () {
                Navigator.push(context, new MaterialPageRoute(
                builder: (context) => new EasyStruct())
                ); },
              child: Card(
                  child: new Container(
                    padding: new EdgeInsets.fromLTRB(165.0, 20.0, 165.0, 20.0),
                    child: new Column(
                      children: <Widget>[
                        new Text('Array', style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                      ],
                    ),
                  ),
                ),
              ),
            InkWell(
              onTap: () {
                Navigator.push(context, new MaterialPageRoute(
                    builder: (context) => new EasyStruct())
                ); },
              child: Card(
                child: new Container(
                  padding: new EdgeInsets.fromLTRB(140.0, 20.0, 140.0, 20.0),
                  child: new Column(
                    children: <Widget>[
                      new Text('Binary Tree', style:
                      TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(context, new MaterialPageRoute(
                    builder: (context) => new EasyStruct())
                ); },
                child:  Card(
                  child: new Container(
                    padding: new EdgeInsets.fromLTRB(141.0, 20.0, 141.0, 20.0),
                    child: new Column(
                      children: <Widget>[
                        new Text('Linked List', style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                      ],
                    ),
                  ),
                ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(context, new MaterialPageRoute(
                    builder: (context) => new EasyStruct())
                ); },
              child: Card(
                child: new Container(
                  padding: new EdgeInsets.fromLTRB(105.0, 20.0, 105.0, 20.0),
                  child: new Column(
                    children: <Widget>[
                      new Text('Binary Search Tree', style:
                      TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(context, new MaterialPageRoute(
                    builder: (context) => new EasyStruct())
                ); },
              child: Card(
                child: new Container(
                  padding: new EdgeInsets.fromLTRB(165.0, 20.0, 165.0, 20.0),
                  child: new Column(
                    children: <Widget>[
                      new Text('Graph', style:
                      TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(context, new MaterialPageRoute(
                    builder: (context) => new EasyStruct())
                ); },
              child: Card(
                child: new Container(
                  padding: new EdgeInsets.fromLTRB(165.0, 20.0, 165.0, 20.0),
                  child: new Column(
                    children: <Widget>[
                      new Text('Stack', style:
                      TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(context, new MaterialPageRoute(
                    builder: (context) => new EasyStruct())
                ); },
              child:  Card(
                child: new Container(
                  padding: new EdgeInsets.fromLTRB(168.0, 20.0, 168.0, 20.0),
                  child: new Column(
                    children: <Widget>[
                      new Text('Heap', style:
                      TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(context, new MaterialPageRoute(
                    builder: (context) => new EasyStruct())
                ); },
              child: Card(
                child: new Container(
                  padding: new EdgeInsets.fromLTRB(163.0, 20.0, 163.0, 20.0),
                  child: new Column(
                    children: <Widget>[
                      new Text('Queue', style:
                      TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(context, new MaterialPageRoute(
                    builder: (context) => new EasyStruct())
                ); },
              child: Card(
                child: new Container(
                  padding: new EdgeInsets.fromLTRB(153.0, 20.0, 153.0, 20.0),
                  child: new Column(
                    children: <Widget>[
                      new Text('Hashing', style:
                      TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(context, new MaterialPageRoute(
                    builder: (context) => new EasyStruct())
                ); },
                child: Card(
                  child: new Container(
                    padding: new EdgeInsets.fromLTRB(162.0, 20.0, 162.0, 20.0),
                    child: new Column(
                      children: <Widget>[
                        new Text('Matrix', style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                      ],
                    ),
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