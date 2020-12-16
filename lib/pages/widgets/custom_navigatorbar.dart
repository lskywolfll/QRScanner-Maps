import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

class CustomNavigatorBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: 0,
      elevation: 0,
      items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.map),
          title: Text("Mapa")
        ),
        BottomNavigationBarItem(
          icon: Icon(MaterialCommunityIcons.compass),
          title: Text("Direcciones")
        ),
      ]
    );
  }
}