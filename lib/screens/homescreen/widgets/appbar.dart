import 'package:flutter/material.dart';

class Appbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      centerTitle: true,
      title: Text(
        'Photoshop Corner',
        style: TextStyle(
          fontFamily: 'OpenSans',
        ),
      ),
      backgroundColor: Colors.red,
      elevation: 0.0,
      actions: <Widget>[
        IconButton(
          icon: Icon(Icons.notifications),
          color: Colors.white,
          onPressed: () {},
        ),
        IconButton(
          icon: Icon(Icons.shopping_cart),
          color: Colors.white,
          onPressed: () {},
        )
      ],
    );
  }
}
