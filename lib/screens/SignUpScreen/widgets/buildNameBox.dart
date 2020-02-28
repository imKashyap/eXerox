import 'package:flutter/material.dart';

class NameBox extends StatefulWidget {
  @override
  _NameBoxState createState() => _NameBoxState();
}

class _NameBoxState extends State<NameBox> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60.0,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical:10.0, horizontal: 20.0),
        child: TextField(
          decoration: InputDecoration(
            prefixIcon: Icon(
              Icons.person,
              color: Colors.grey,
            ),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(30.0)),
              borderSide: BorderSide(
                  color: Colors.transparent
              ),
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(30.0)),
              borderSide: BorderSide(
                color: Colors.red,
              ),
            ),
            hintText: 'Name',
            fillColor: Colors.grey[300],
            filled: true,
          ),
        ),
      ),
    );
  }
}