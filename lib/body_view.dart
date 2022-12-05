import 'package:flutter/material.dart';

Items(name, message, time, Color Colour) {
  return ListTile(
    leading: const CircleAvatar(
      backgroundImage: NetworkImage(
          'https://www.filmibeat.com/wimg/desktop/2018/11/shahrukh-khan_154114143790.jpg'),
      radius: 30,
    ),
    title: Text(
      "$name",
      style: const TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w500,
      ),
    ),
    subtitle: Text(
      "$message",
      style: const TextStyle(
        fontSize: 15,
        fontWeight: FontWeight.w500,
      ),
    ),
    trailing: Column(children: [
      Text(
        "$time",
        style: const TextStyle(
          fontSize: 12,
          fontWeight: FontWeight.w600,
        ),
      ),
      Icon(
        Icons.done_all,
        color: Colour,
      )
    ]),
  );
}
