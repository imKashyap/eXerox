import 'package:flutter/material.dart';

class SearchBar extends StatefulWidget {
  @override
  _SearchBarState createState() => _SearchBarState();
}

class _SearchBarState extends State<SearchBar> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          height: 60.0,
          padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 13.0),
          color: Colors.red,
          child: TextField(
            style: TextStyle(
              fontSize: 18.0,
            ),
            decoration: InputDecoration(
              prefixIcon: Icon(
                Icons.search,
                color: Colors.grey,
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(5.0)),
                borderSide: BorderSide(
                  color: Colors.transparent,
                ),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(5.0)),
                borderSide: BorderSide(
                  color: Colors.transparent,
                ),
              ),
              contentPadding: EdgeInsets.only(top: 5.0),
              hintText: 'Search for Xerox Centres',
              fillColor: Colors.white,
              filled: true,
            ),
          ),
        ),
        FlatButton(
          padding: EdgeInsets.symmetric(horizontal: 0.0),
          child: Container(
            color: Colors.red[300],
            child: ListTile(
              leading: Icon(
                Icons.location_on,
                color: Colors.white,
              ),
              title: Text(
                'Deliver to Rahul-Kolkata 700102',
                style: TextStyle(
                  fontFamily: 'OpenSans',
                  color: Colors.white,
                ),
              ),
              trailing: Icon(
                Icons.keyboard_arrow_down,
                color: Colors.white,
              ),
            ),
          ), onPressed: () {},
        ),
      ],
    );
  }
}
