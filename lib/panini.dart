//PantallaIni_0973
//
import 'package:flutter/material.dart';

class PantallaIni extends StatelessWidget {
  const PantallaIni({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BoleNais Montiel0973'),
        backgroundColor: const Color(0xffE8F6F3),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Form1');
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xffE8F6F3),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                ), // Fin onpressed
                child: const Text('Formulario Cliente',
                    style: TextStyle(fontSize: 15, color: Colors.black))),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Form2');
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xffE8F6F3),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                ), // Fin onpressed
                child: const Text('Formulario Boleto',
                    style: TextStyle(fontSize: 15, color: Colors.black))),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Form3');
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xffE8F6F3),
                padding:
                    const EdgeInsets.symmetric(horizontal: 50, vertical: 20),
              ), // Fin onpressed
              child: const Text('Formulario Pago',
                  style: TextStyle(fontSize: 15, color: Colors.black)),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Form4');
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xffE8F6F3),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                ), // Fin onpressed
                child: const Text('Formulario Sucursal',
                    style: TextStyle(fontSize: 15, color: Colors.black))),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Form5');
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xffE8F6F3),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                ), // Fin onpressed
                child: const Text('Formulario Empleado',
                    style: TextStyle(fontSize: 15, color: Colors.black))),
          ], // FIn de niños
        ),
      ),
    );
  } //Fin widgets
} //Fin pantalla incial
