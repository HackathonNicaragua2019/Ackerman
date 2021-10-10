import 'package:atl_harvest_movil/views/modelo/detalle.dart';
import 'package:flutter/material.dart';

class DetalleHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Builder(
          builder: (BuildContext context) {
            return IconButton(
              icon: const Icon(Icons.backpack),
              onPressed: () => print(''),
            );
          },
        ),
        title: Text('Cosecha de agua'),
        actions: <Widget>[
          IconButton(
            icon: new Icon(Icons.forum),
            onPressed: () {
              Navigator.pushNamed(context, '/login');
            },
          ),
        ],
      ),
      backgroundColor: Colors.green[100],
      body: Container(
        child: ListView.builder(
            itemCount: Datos.length,
            itemBuilder: (context, index) {
              return (index % 2 == 0)
                  ? item_left(Datos[index].foto, Datos[index].nombre)
                  : item_right(Datos[index].foto, Datos[index].nombre);
            }),
      ),
    );
  }
}

Widget item_left(String texto, String imagen) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      Expanded(
        child: Image.asset("images/" + imagen, width: 200, height: 200),
      ),
      Expanded(child: Text(texto)),
    ],
  );
}

Widget item_right(String imagen, String texto) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      Expanded(
          child: Text(
        texto,
        textAlign: TextAlign.left,
      )),
      Expanded(child: Image.asset("images/" + imagen, width: 200, height: 200)),
    ],
  );
}
