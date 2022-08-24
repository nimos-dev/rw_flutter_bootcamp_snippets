import 'package:flutter/material.dart';

// It is possible to use an if/else instead of a switch if you wish, but I think it is better with a switch
//
// if(type == 'fire'){
//   selection = Colors.red;
// } else { ...
//   }
//
//
// I'm using a String in the example but it's better to use Enum (I use it in my homwork)

Color getColor(String type) {
  Color returnColor;

  switch (type) {
    case 'grass':
      {
        returnColor = Colors.green[400]!;
      }
      break;
    case 'poison':
      {
        returnColor = Colors.greenAccent;
      }
      break;

    case 'fire':
      {
        returnColor = Colors.red;
      }
      break;

    case 'electric':
      {
        returnColor = Colors.amber;
      }
      break;

    default:
      {
        returnColor = Colors.grey;
      }
      break;
  }

  return returnColor;
}
