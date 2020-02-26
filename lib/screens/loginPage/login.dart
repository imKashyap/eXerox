import 'package:exerox/screens/loginPage/widgets/emailInput.dart';
import 'package:exerox/screens/loginPage/widgets/heading.dart';
import 'package:exerox/screens/loginPage/widgets/passInput.dart';
import 'package:exerox/screens/loginPage/widgets/submit.dart';
import 'package:exerox/screens/provider.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children: <Widget>[
          Heading(),
          SizedBox(
            height: 20.0,
          ),
          Container(
            height: 40.0,
            //color:Colors.blue ,
            child: Text(
              'LOGIN',
              style: TextStyle(
                fontFamily: 'OpenSans',
                color: Colors.black,
                fontSize: 20.0,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(
            height: 15.0,
          ),
          EmailInput(),
          PassInput(),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 20.0,
              vertical:5.0
            ),
            alignment: Alignment.centerRight,
            child: Text(
              'Forgotten Password?',
              style: TextStyle(
                fontFamily: 'OpenSans',
                color: Colors.red,
              ),
            ),
          ),
          Submit(),
          Container(
            padding: EdgeInsets.symmetric(
                horizontal: 20.0,
                vertical:5.0
            ),
            alignment: Alignment.center,
            child: Text(
              '-OR-',
              style: TextStyle(
                fontFamily: 'OpenSans',
                color: Colors.red,
                fontSize: 15.0
              ),
            ),
          ),
          
        ],
      ),
    );
  }
}



