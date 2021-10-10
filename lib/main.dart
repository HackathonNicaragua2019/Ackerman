import 'package:atl_harvest_movil/views/home.dart';
import 'package:atl_harvest_movil/views/home_detalle.dart';
import 'package:atl_harvest_movil/views/listaForo_page.dart';
import 'package:atl_harvest_movil/views/login_page.dart';
//import 'package:atl_harvest_movil/views/home_page.dart';
//import 'package:atl_harvest_movil/views/login_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  get serverController => null;

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      initialRoute: 'inicio',
      routes: {
        'inicio': (context) => const Home(),
        '/detallehome': (context) => DetalleHome(),
        '/login': (context) => const LoginPage(),
        '/listaforo': (context) => listaForo(),
      },
      debugShowCheckedModeBanner: false,
      title: 'ATL HARVEST',
      // ignore: prefer_const_constructors
      home: Home(),
    );
  }
}
