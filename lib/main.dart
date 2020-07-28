import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
     title: Text('My title'),
      centerTitle: true,
    ),
    body: Center(
      child: Text('Hello Teddy'),
    ),
    floatingActionButton: FloatingActionButton(
      child: Text('Click')
    ),
  ),
));