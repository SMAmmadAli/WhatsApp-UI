import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Body_Button_View() {
  return Positioned(
      right: 0,
      top: 50,
      child: CircleAvatar(
        backgroundColor: Colors.greenAccent[700],
        radius: 30,
        child: Icon(
          Icons.message,
          size: 30,
          color: Colors.white,
        ),
      ));
}
