import 'package:flutter/material.dart';

class SideDrawer extends StatefulWidget {
  @override
  _SideDrawerState createState() => _SideDrawerState();
}

class _SideDrawerState extends State<SideDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          UserAccountsDrawerHeader(
            decoration: BoxDecoration(
              color: Colors.red,
            ),
            accountName: Text('Rahul Kashyap'),
            accountEmail: Text('rahulkashyap4041@gmail.com'),
            currentAccountPicture: GestureDetector(
              child: CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/myProfile.png'),
              ),
            ),
          ),
          InkWell(
            onTap: (){},
            child:ListTile(
                leading:Icon(Icons.home,
                    color: Colors.red),
                title:Text('Homepage')
            ),
          ),
          InkWell(
            onTap: (){},
            child:ListTile(
              leading:Icon(Icons.person,
                  color: Colors.red),
              title:Text('My Account'),
            ),
          ),
          InkWell(
            onTap: (){},
            child:ListTile(
              leading:Icon(Icons.shopping_basket,
                  color: Colors.red),
              title:Text('My orders'),
            ),
          ),
          InkWell(
            onTap: (){},
            child:ListTile(
              leading:Icon(Icons.dashboard,
                  color: Colors.red),
              title:Text('Categories'),
            ),
          ),
          InkWell(
            onTap: (){},
            child:ListTile(
                leading:Icon(Icons.favorite,
                    color: Colors.red),
                title:Text('Favorites')
            ),
          ),
          Divider(),
          InkWell(
            onTap: (){},
            child:ListTile(
                leading:Icon(Icons.settings,
                    color: Colors.blue),
                title:Text('Settings')
            ),
          ),
          InkWell(
            onTap: (){},
            child:ListTile(
              leading:Icon(Icons.help,
                color: Colors.blue,),
              title:Text('About'),
            ),
          ),
        ],
      ),
    );
  }
}
