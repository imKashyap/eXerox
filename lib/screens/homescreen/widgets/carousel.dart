import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';
class MyCarousel extends StatefulWidget {
  @override
  _MyCarouselState createState() => _MyCarouselState();
}

class _MyCarouselState extends State<MyCarousel> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180.0,
      child: Carousel(
        boxFit: BoxFit.cover,
        images: [
          AssetImage('images/Carousel1.jpg'),
          AssetImage('images/Carousel2.jpg'),
          AssetImage('images/Carousel3.jpg'),
          AssetImage('images/Carousel4.png'),
        ],
        dotSize: 4.0,
        indicatorBgPadding: 7.0,
        autoplay: true,
        animationCurve: Curves.fastOutSlowIn,
        animationDuration: Duration(
          milliseconds: 1000
        ),
      ),
    );
  }
}

