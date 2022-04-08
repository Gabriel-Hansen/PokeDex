import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pokedex/home_sreen.dart';

void main(){
  runApp(Pokedex());
}


class Pokedex extends StatelessWidget {
  const Pokedex({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
