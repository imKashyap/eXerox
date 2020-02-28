import 'package:exerox/screens/loginPage/widgets/buildCheckBox.dart';
import 'package:exerox/screens/loginPage/widgets/buildEmailInput.dart';
import 'package:exerox/screens/loginPage/widgets/buildForgetText.dart';
import 'package:exerox/screens/loginPage/widgets/buildHeadBack.dart';
import 'package:exerox/screens/loginPage/widgets/buildHeading.dart';
import 'package:exerox/screens/loginPage/widgets/buildOrText.dart';
import 'package:exerox/screens/loginPage/widgets/buildPassInput.dart';
import 'package:exerox/screens/loginPage/widgets/buildRegister.dart';
import 'package:exerox/screens/loginPage/widgets/buildSignInWithText.dart';
import 'package:exerox/screens/loginPage/widgets/buildSocialOptions.dart';
import 'package:exerox/screens/loginPage/widgets/buildSubmit.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
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
                  'LOGIN',
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
              EmailInput(),
              PassInput(),
              ForgetText(),
              CheckBox(),
              Submit(),
              OrText(),
              SignInWithText(),
              SocialOptions(),
              Register(),
            ],
          ),
        ],
      ),
    );
  }
}
