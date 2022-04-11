import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
     body: SafeArea(
  child: Center(
  child: Row( 
    children: [
      
      buatKotak(Colors.orange, 55.5),
      buatKotak(Colors.blue, 300),
      buatKotak(Colors.orange, 55.5),
    ],
  ),
 

   
  )
 
)
    ),
  ));
}
Widget buatKotak (Color warna, double ukuran) {
  return Container(
    
    decoration: BoxDecoration(
      border: Border.all(width: 2.0, color: Colors.black),
       borderRadius: BorderRadius.circular(5.0),
      color: warna
    ),
    
    height: ukuran,
    width: ukuran,
    // // margin: EdgeInsets.all(10),
  );
}

