import 'package:flutter/material.dart';

Items(name, message, time) {
  return ListTile(
    leading: CircleAvatar(
      backgroundColor: Colors.amberAccent,
    ),
    title: Text(
      "$name",
      style: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w500,
      ),
    ),
    subtitle: Text(
      "$message",
      style: TextStyle(
        fontSize: 15,
        fontWeight: FontWeight.w500,
      ),
    ),
    trailing: Column(children: [Text("$time"), Icon(Icons.done_all)]),
  );
}
