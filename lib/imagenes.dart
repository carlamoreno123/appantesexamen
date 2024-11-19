import 'package:flutter/material.dart';

class Imagenes extends StatelessWidget {
  const Imagenes({super.key});

  @override
  Widget build(BuildContext context) {
    return   Container( child: Row(
                children: [
                  Container(
                    height: 100,
                    width: 50,
                    color: Color.fromARGB(186, 39, 130, 74),
                  ),
                  Container(
                    height: 100,
                    width: 50,
                    color: Color.fromARGB(186, 39, 130, 74),
                  ),
                  Container(
                    height: 100,
                    width: 50,
                    color: Color.fromARGB(186, 39, 130, 74),)
                ]
    ));
  }
}