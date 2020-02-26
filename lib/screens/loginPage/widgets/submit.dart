import 'package:exerox/screens/homescreen/homescreen.dart';
import 'package:flutter/material.dart';

class Submit extends StatefulWidget {
  @override
  _SubmitState createState() => _SubmitState();
}

class _SubmitState extends State<Submit> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: RaisedButton(
        child: Text(
          'Login',
          style: TextStyle(
            fontFamily:'OpenSans',
            color: Colors.white,),
        ),
        color: Colors.red,
        padding: EdgeInsets.all(15.0),
        shape:
        RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Homescreen()));
        },
      ),
    );
  }
}
