import 'package:appantesexamen/imagenes.dart';
import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Imagenes(),//ver entidad imagenes
              Container(
                child: Row(
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
                      color: Color.fromARGB(186, 39, 130, 74),
                    ),
                  ],
                ),
              ),
              ElevatedButton(onPressed: () {}, child: Text('report sumary')),
              Container(
                child: Column(
                  children: [
                    Text('patient´s name'),
                    Row(
                      children: [
                        Text('cameron'),
                        Text('change'),
                      ],
                    )
                  ],
                ),
              ),
              Row(
                children: [
                  ElevatedButton(onPressed: (){}, child: null,),
                  ElevatedButton(onPressed: (){}, child: null, ),
                ],
              ),
              Row(
                children: [
                  Text('details'),
                  Text('edit'),
                ],
              ),
              Container(
                child: Column(
                  children: [
                    Text(''),
                    Text(''),
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
