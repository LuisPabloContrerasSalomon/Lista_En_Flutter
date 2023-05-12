import 'package:flutter/material.dart';

class List extends StatelessWidget {

   var vengadores=["Thor","Iron-man","Hawkeye", "Black Widow", "Hulk", "Captian America"];
  @override
  Widget build(BuildContext context) {

      return Scaffold(
          appBar: AppBar(
            title: Text('Flutter Lista'),
          ),
          body: ListView(
        children: [
         Text("Hola Mi Papito mi Pa"),
           Text("Cristiano>Messi (Champios)"),
          Text("Iron man>Capitan America "),
           Text("Los Vengadores"),
           Text(vengadores[0]),
           Text(vengadores[1]),
           Text(vengadores[2]),
           Text(vengadores[3]),
           Text(vengadores[4]),
           Text(vengadores[5]),

        ],
        scrollDirection: Axis.vertical,
      )
        );
        
  }
}