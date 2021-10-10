import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Cosecha de Agua"),
        backgroundColor: Colors.green[900],
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: ListView(
          children: [
            new Image.asset(""),
            new Container(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "El estrés por deficit hídrico o por sequia se produce en las plantas en repuesta a un ambiente escaso en agua...",
                softWrap: true,
              ),
            ),
            new Padding(
                padding: new EdgeInsets.all(7.0),
                child: new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    new FlatButton.icon(
                      icon: const Icon(Icons.favorite,
                          size: 18.0, color: Colors.redAccent),
                      label: const Text('Like'),
                      onPressed: () {
                        print('Me encanta');
                      },
                    ),
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
