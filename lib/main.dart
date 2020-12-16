import 'package:flutter/material.dart';
import 'package:qr_reader/pages/mapa_page.dart';

import 'pages/home_page.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'QR Reader',
      initialRoute: 'home',
      routes: {
        'home': ( _ ) => HomePage(),
        'mapa': ( _ ) => MapaPage()
      },
    );
  }
}