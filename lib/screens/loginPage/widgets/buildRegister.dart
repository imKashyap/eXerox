import 'package:exerox/screens/SignUpScreen/SignUp.dart';
import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => SignUpPage()));
      },
      child: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical:10.0),
          child: RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: 'Don\'t have an Account?',
                  style: TextStyle(
                    fontFamily: 'OpenSans',
                    color: Colors.red,
                  ),
                ),
                TextSpan(
                  text: 'Register.',
                  style: TextStyle(
                    fontFamily: 'OpenSans',
                      color: Colors.red,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
