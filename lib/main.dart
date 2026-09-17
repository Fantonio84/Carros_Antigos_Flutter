import 'package:carros_antigos/models/carros.dart';
import 'package:flutter/material.dart';
import 'package:carros_antigos/views/widgets/carCard.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({ super.key });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Carros antigos' ,
        home: Scaffold (
            appBar: AppBar(
              title: Text('Carros antigos'),
            ),
            body: Padding(
              padding: const EdgeInsets.all(8.0),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    //Image.asset("assets/images/Image01.png")
                    for(var carros in carsMock)
                      CarCard(carros: carros)
                  ],
                ),
              ),
            )
        )
    );
  }

}