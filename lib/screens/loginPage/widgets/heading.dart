import 'package:flutter/material.dart';
class Heading extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipPath(
      clipper: MyClipper(),
      child: Container(
        padding: EdgeInsets.only(left: 20.0),
        height: 150.0,
        decoration: BoxDecoration(
          color: Colors.red,
        ),
        child: Row(
          children: <Widget>[
            Icon(Icons.shopping_cart,
              color: Colors.white,
              size: 60.0,),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 5.0),
            ),
            Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(top: 55.0),
                ),
                Text('Photoshop Corner',
                  style:TextStyle(
                    fontFamily: 'OpenSans',
                    color: Colors.white,
                    fontSize:20.0,
                    fontWeight: FontWeight.bold,
                  ),),
                Text('Online Store For All  Your Xerox ',
                  style:TextStyle(
                    fontFamily: 'OpenSans',
                    color: Colors.white,
                    fontSize:13.0,
                    fontWeight: FontWeight.bold,
                  ),),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class MyClipper extends CustomClipper<Path>{
  @override
  Path getClip(Size size) {
    var path=Path();
    path.lineTo(0,size.height-50);
    var firstControlPoint=Offset(50,size.height);
    var firstEndPoint=Offset(size.width/2, size.height);
    path.quadraticBezierTo(firstControlPoint.dx, firstControlPoint.dy, firstEndPoint.dx, firstEndPoint.dy);
    var secondControlPoint=Offset(size.width-50,size.height);
    var secondEndPoint=Offset(size.width,size.height-50);
    path.quadraticBezierTo(secondControlPoint.dx, secondControlPoint.dy, secondEndPoint.dx, secondEndPoint.dy);
    path.lineTo(size.width, 0.0);
    return path;
  }
  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return false;
  }
}

