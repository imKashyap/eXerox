import 'package:flutter/material.dart';

class PassInput extends StatefulWidget {
  PassInput();
  @override
  _PassInputState createState() => _PassInputState();
}

class _PassInputState extends State<PassInput> {

  _PassInputState();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical:3.0, horizontal: 20.0),
      child: TextField(
            obscureText: show ? true : false,
            decoration: InputDecoration(
              prefixIcon: Icon(
                Icons.lock,
                color: Colors.grey,
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(30.0)),
                borderSide: BorderSide(
                  color: Colors.transparent,
                ),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(30.0)),
                borderSide: BorderSide(
                  color: Colors.transparent,
                ),
              ),
              suffixIcon: IconButton(
                  icon: Icon(
                    (show ? Icons.visibility_off : Icons.visibility),
                    color: Colors.grey,
                  ),
                  onPressed: isHidden),
              fillColor: Colors.grey[300],
              filled: true,
              hintText: 'Password',
            ),
          ),
    );
  }

  bool show = true;

  void isHidden() {
    setState(() {
      show = !show;
    });
  }
}

