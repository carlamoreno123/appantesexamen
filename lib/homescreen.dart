import 'package:appantesexamen/imagenes.dart';
import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(196, 187, 187, 209),
        appBar: AppBar(
          title: Text('patient´s name'),
          
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: 150,
                      width: 100,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                    Container(
                      height: 150,
                      width: 100,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                    Container(
                      height: 150,
                      width: 100,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  ],
                ),
              ),
              SizedBox(height:30),
              ElevatedButton(
                onPressed: () {},
                child: const Text('report sumary'),
                style: ButtonStyle(
                  backgroundColor: WidgetStatePropertyAll(
                      Color.fromARGB(255, 247, 247, 247)),
                ),
              ),
              SizedBox(height: 30,),
              Container(
                color: Color.fromARGB(253, 255, 255, 255),
                child: Column(
                   mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 20.0,
                    ),
                    Text('patient´s name'),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('cameron'),
                        Text('change'),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(height: 30.00,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    child: const Text('una cosa'),
                  ),
                  SizedBox(
                    height: 50.00,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: const Text('la otra'),
                  ),
                ],
              ),
              SizedBox(
                height: 50.00,
              ),
              Container(
                color: Color.fromARGB(255, 255, 255, 255),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'details',
                          style: TextStyle(fontSize: 18),
                        ),
                        Text(
                          'edit',
                          style: TextStyle(fontSize: 18),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 12.00,
              ),
              Container(
                color: Color.fromARGB(255, 255, 255, 255),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('nombre'),
                    SizedBox(
                      height: 30.00,
                    ),
                    Text('carla'),
                  ],
                ),
              ),
              Container(
                color: Color.fromARGB(255, 255, 255, 255),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('apellido'),
                    SizedBox(
                      height: 30.00,
                    ),
                    Text('moreno'),
                  ],
                ),
              ),
              Container(
                color: Color.fromARGB(255, 255, 255, 255),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('dni'),
                    SizedBox(
                      height: 30.00,
                    ),
                    Text('9371873C'),
                  ],
                ),
              ),
              Container(
                color: Color.fromARGB(255, 255, 255, 255),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('telefono'),
                    SizedBox(
                      height: 30.00,
                    ),
                    Text('+8928492'),
                  ],
                ),
              ),
              Container(
                color: Color.fromARGB(255, 255, 255, 255),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('direccion'),
                    SizedBox(
                      height: 30.00,
                    ),
                    Text('calle torneros n 10'),
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
