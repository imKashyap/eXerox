import 'package:exerox/screens/homescreen/widgets/appbar.dart';
import 'package:exerox/screens/homescreen/widgets/carousel.dart';
import 'package:exerox/screens/homescreen/widgets/drawer.dart';
import 'package:exerox/screens/homescreen/widgets/searchBar.dart';
import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:Appbar().build(context),
      drawer: SideDrawer(),
      body: Column(
        children: <Widget>[
          SearchBar(),
          MyCarousel(),
        ],
      ),
    );
  }
}
