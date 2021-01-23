import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_authentication_with_laravel_sanctum/screen/post-screen.dart';

class NavDrawer extends StatelessWidget {

  @override 
  Widget build( BuildContext context ){
    return Drawer( 
      child: ListView(
        children: [
          ListTile(
            title: Text('Gutierrez Nuñez Joel'),
          ),
          ListTile(
            title: Text('Publicaciones'),
            onTap: () {
              Navigator.push( context, MaterialPageRoute (
                builder: (context) => PostsScreen()
                ));
            }
          )
         ],
        )
      );
  }
}