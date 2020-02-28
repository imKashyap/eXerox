import 'package:exerox/screens/SignUpScreen/widgets/buildNameBox.dart';
import 'package:exerox/screens/loginPage/widgets/buildHeadBack.dart';
import 'package:exerox/screens/loginPage/widgets/buildHeading.dart';
import 'package:flutter/material.dart';

class SignUpPage extends StatefulWidget {
  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Stack(
        children: <Widget>[
          HeadBack(),
          ListView(
            children: <Widget>[
              Heading(),
              SizedBox(
                height: 20.0,
              ),
              Container(
                height: 40.0,
                //color:Colors.blue ,
                child: Text(
                  'SIGN UP',
                  style: TextStyle(
                    fontFamily: 'OpenSans',
                    color: Colors.black,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              NameBox(),
            ],
          ),
        ],
      )
    );
  }
}

