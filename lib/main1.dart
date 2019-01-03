import 'package:flutter/material.dart';
import 'package:tianyan/util/constant.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }


  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
//        theme: ThemeData(fontFamily: 'Lobster2'),
        theme: ThemeData(fontFamily: ' PingFang TC'),
        home: new Scaffold(
          appBar: new AppBar(
            title: new Text(
              widget.title,
              style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 20.0),
            ),
          ),
          body: new Column(
            children: <Widget>[
              new Container(
                child: /*Image.asset(
                  'assets/images/author_account_bg.png',
                  fit: BoxFit.cover,
                  width: 250.0,
                  height: 300.0,
                ),*/
                new Text('哈哈哈哈哈哈爱死我卡上asjmdguqwu老大力士达大厦爱傻傻的哈啊沙克斯啊安达市多ad啊啊打打瞌睡的卡刷卡爱上',
                style: new TextStyle(color: Colors.red,fontSize: 25.0))
              )
            ],
          ),
          floatingActionButton: new FloatingActionButton(
            onPressed: _incrementCounter,
            tooltip: 'Increment',
            child: new Icon(Icons.add),
          ),
        ));
  }
}
