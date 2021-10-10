import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Card(
      child: new Column(
        children: <Widget>[
          new Image.network(
              'https://cde.peru.com//ima/0/0/6/9/2/692555/611x458/lima.jpg'),
          new Container(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              '''Wait a minute. Wait a minute, Doc. Uhhh...Are you telling me that you built a time machine...out of a DeLorean?! Whoa. This is heavy..''',
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
    );
  }
}
