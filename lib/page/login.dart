import 'package:flutter/material.dart';
import 'package:tianyan/util/constant.dart';
import 'package:tianyan/widget/type_text.dart';

class Login extends StatefulWidget {
  @override
  State<Login> createState() {
    return _LoginState();
  }
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Container(
        width: double.infinity,
        height: double.infinity,
        child: Image.asset(
          Constant.dir_image + 'author_account_bg.png',
          fit: BoxFit.cover,
        ),
      ),
      Container(
        width: double.infinity,
        padding: EdgeInsets.all(20.0),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[
            new Container(
              child: Text(
                '开眼Demo',
                style: TextStyle(color: Colors.white,fontSize: 22.0),
                textAlign: TextAlign.left,
              ),
              color: Colors.red,
              width: 200.0,
              alignment: Alignment.topLeft,
            ),
            Text(
//              delay: 2000,
              '开眼Demo开眼Demo开眼Demo开眼Demo开眼Demomo开眼Demo开眼Demo开眼Demo开眼Demo',
              style: TextStyle(color: Colors.white,fontSize: 18.0),
            ),
            FractionalTranslation(
              translation: const Offset(0.0, 3.0),
              child: TypeText(
                delay: 1000,
                text: 'Code by Wuht',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      )
    ]);
  }
}
