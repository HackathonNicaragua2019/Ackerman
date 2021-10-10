import 'package:atl_harvest_movil/views/home_page.dart';
import 'package:flutter/material.dart';
import 'package:atl_harvest_movil/views/listaForo_page.dart';

class NavDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.green,
            ),
            child: Center(
              child: Row(
                children: [
                  Expanded(
                    child: Icon(
                      Icons.account_circle,
                      color: Colors.white,
                      size: 40,
                    ),
                    flex: 2,
                  ),
                  Expanded(
                    flex: 6,
                    child: Text(
                      "Codes Insider",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          ListTile(
            title: Text("Página de inicio"),
            leading: IconButton(
              icon: Icon(Icons.home),
              onPressed: () {},
            ),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => HomePage()));
            },
          ),
          ListTile(
            title: Text("Foros de discución"),
            leading: IconButton(
              icon: Icon(Icons.account_circle),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => listaForo()));
            },
          ),
          Divider(
            color: Colors.grey,
          ),
          Divider(
            color: Colors.grey,
          ),
          /*ListTile(
            title: Text("Contact"),
            leading: IconButton(
              icon: Icon(Icons.contact_page),
              onPressed: () {},
            ),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => contact()));
            },
          )*/
        ],
      ),
    );
  }
}
