import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Other_Calls_View extends StatelessWidget {
  const Other_Calls_View(
      {super.key,
      required this.img,
      required this.name,
      required this.subtitle});
  final String img;
  final String name;
  final String subtitle;
  @override
  Widget build(BuildContext context) {
    return ListTile(
        leading: Padding(
          padding: const EdgeInsets.only(top: 10.0),
          child: CircleAvatar(
            radius: 30,
            backgroundImage: NetworkImage('$img'),
          ),
        ),
        title: Text(
          '$name',
          style: const TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        subtitle: Text(
          "$subtitle",
          style: const TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.w500,
          ),
        ),
        trailing: Icon(
          Icons.call,
          size: 30,
          color: Colors.green[800],
        ));
  }
}
