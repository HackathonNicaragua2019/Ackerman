import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Cosecha de Agua"),
        backgroundColor: Colors.green[900],
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Card(
              color: Colors.grey[100],
              child: Column(
                children: <Widget>[
                  Image.asset("images/imagen1.jpg",
                      height: 300.0, width: 300.0),
                  Container(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      '''El deficit hídrico se produce en las plantas en repuesta a un ambiente escaso en agua, en donde la tasa de transpiración excede a la toma de agua...''',
                      softWrap: true,
                    ),
                  ),
                  Padding(
                      padding: EdgeInsets.all(7.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          MaterialButton(
                            minWidth: 100.0,
                            height: 40.0,
                            onPressed: () {
                              Navigator.pushNamed(context, '/detallehome');
                            },
                            color: Colors.lightGreen,
                            child: Text('Visitar',
                                style: TextStyle(color: Colors.white)),
                          ),
                        ],
                      ))
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Card(
              color: Colors.grey[100],
              child: Column(
                children: <Widget>[
                  Image.asset("images/imagen2.jpg",
                      height: 300.0, width: 300.0),
                  Container(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      '''Wait a minute. Wait a minute, Doc. Uhhh...Are you telling me that you built a time machine...out of a DeLorean?! Whoa. This is heavy..''',
                      softWrap: true,
                    ),
                  ),
                  Padding(
                      padding: EdgeInsets.all(7.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          MaterialButton(
                            minWidth: 100.0,
                            height: 40.0,
                            onPressed: () {
                              Navigator.pushNamed(context, '/detallehome');
                            },
                            color: Colors.lightGreen,
                            child: Text('Visitar',
                                style: TextStyle(color: Colors.white)),
                          ),
                        ],
                      ))
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Card(
              color: Colors.grey[100],
              child: Column(
                children: <Widget>[
                  Image.asset("images/imagen3.jpg",
                      height: 300.0, width: 300.0),
                  Container(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      '''Wait a minute. Wait a minute, Doc. Uhhh...Are you telling me that you built a time machine...out of a DeLorean?! Whoa. This is heavy..''',
                      softWrap: true,
                    ),
                  ),
                  Padding(
                      padding: EdgeInsets.all(7.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          MaterialButton(
                            minWidth: 100.0,
                            height: 40.0,
                            onPressed: () {
                              Navigator.pushNamed(context, '/detallehome');
                            },
                            color: Colors.lightGreen,
                            child: Text('Visitar',
                                style: TextStyle(color: Colors.white)),
                          ),
                        ],
                      ))
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Card(
              color: Colors.grey[100],
              child: Column(
                children: <Widget>[
                  Image.asset("images/imagen4.jpg",
                      height: 300.0, width: 300.0),
                  Container(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      '''Wait a minute. Wait a minute, Doc. Uhhh...Are you telling me that you built a time machine...out of a DeLorean?! Whoa. This is heavy..''',
                      softWrap: true,
                    ),
                  ),
                  Padding(
                      padding: EdgeInsets.all(7.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          MaterialButton(
                            minWidth: 100.0,
                            height: 40.0,
                            onPressed: () {
                              Navigator.pushNamed(context, '/detallehome');
                            },
                            color: Colors.lightGreen,
                            child: Text('Visitar',
                                style: TextStyle(color: Colors.white)),
                          ),
                        ],
                      ))
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Card(
              color: Colors.grey[100],
              child: Column(
                children: <Widget>[
                  Image.asset("images/imagen5.jpg",
                      height: 300.0, width: 300.0),
                  Container(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      '''Wait a minute. Wait a minute, Doc. Uhhh...Are you telling me that you built a time machine...out of a DeLorean?! Whoa. This is heavy..''',
                      softWrap: true,
                    ),
                  ),
                  Padding(
                      padding: EdgeInsets.all(7.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          MaterialButton(
                            minWidth: 100.0,
                            height: 40.0,
                            onPressed: () {
                              Navigator.pushNamed(context, '/detallehome');
                            },
                            color: Colors.lightGreen,
                            child: Text('Visitar',
                                style: TextStyle(color: Colors.white)),
                          ),
                        ],
                      ))
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Card(
              color: Colors.grey[100],
              child: Column(
                children: <Widget>[
                  Image.asset("images/imagen1.jpg",
                      height: 300.0, width: 300.0),
                  Container(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      '''Wait a minute. Wait a minute, Doc. Uhhh...Are you telling me that you built a time machine...out of a DeLorean?! Whoa. This is heavy..''',
                      softWrap: true,
                    ),
                  ),
                  Padding(
                      padding: EdgeInsets.all(7.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          MaterialButton(
                            minWidth: 100.0,
                            height: 40.0,
                            onPressed: () {
                              Navigator.pushNamed(context, '/detallehome');
                            },
                            color: Colors.lightGreen,
                            child: Text('Visitar',
                                style: TextStyle(color: Colors.white)),
                          ),
                        ],
                      ))
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
