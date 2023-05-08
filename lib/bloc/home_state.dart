import 'package:flutter/material.dart';

abstract class HomeState{}

class ColorInit extends HomeState {
  final Color color ;
  ColorInit(this.color);
}

class ColorRepainted extends HomeState{
  final Color color ;
  ColorRepainted(this.color);
}