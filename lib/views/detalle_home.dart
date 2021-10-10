import 'package:atl_harvest_movil/views/modelo/detalle.dart';
import 'package:flutter/material.dart';

class DetalleHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Cosecha de Agua"),
        backgroundColor: Colors.green[900],
        leading: IconButton(
          alignment: Alignment.centerLeft,
          icon: Icon(Icons.forum),
          onPressed: () {
            Navigator.pushNamed(context, '/login');
          },
        ),
      ),
      backgroundColor: Colors.green[100],
      body: Container(
        child: ListView.builder(
            itemCount: Datos.length,
            itemBuilder: (context, index) {
              return (index % 2 == 0)
                  ? item_left(Datos[index].nombre, Datos[index].foto)
                  : item_right(Datos[index].nombre, Datos[index].foto);
            }),
      ),
    );
  }
}

Widget item_left(String texto, String imagen) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      Expanded(child: Text(texto)),
      Expanded(
        child: Image.asset("images/" + imagen, width: 200, height: 250),
      ),
    ],
  );
}

Widget item_right(String texto, String imagen) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      Expanded(child: Image.asset("images/" + imagen, width: 200, height: 250)),
      SizedBox(height: 40),
      Expanded(child: Text(texto))
    ],
  );
}
