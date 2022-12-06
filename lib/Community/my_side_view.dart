import 'package:flutter/material.dart';

class My_Side_View extends StatelessWidget {
  const My_Side_View({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Stack(children: [
        Padding(
          padding: const EdgeInsets.only(top: 10.0),
          child: Container(
            height: 48,
            width: 48,
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 166, 190, 202),
                borderRadius: BorderRadius.circular(10)),
            child: Icon(
              Icons.people,
              size: 30,
              color: Colors.white,
            ),
          ),
        ),
        Positioned(
          bottom: 0,
          right: 0,
          child: CircleAvatar(
            radius: 10,
            backgroundColor: Colors.greenAccent[700],
            child: Icon(
              Icons.add,
              size: 20,
              color: Colors.white,
            ),
          ),
        )
      ]),
      title: const Text(
        "New community",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
      ),
    );
  }
}
