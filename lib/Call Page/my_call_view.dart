import 'package:flutter/material.dart';

class My_Call_View extends StatelessWidget {
  const My_Call_View({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: const Padding(
        padding: EdgeInsets.only(top: 10.0),
        child: CircleAvatar(
          radius: 35,
          backgroundColor: Colors.green,
          child: Icon(
            Icons.link_outlined,
            size: 30,
            color: Colors.white,
          ),
        ),
      ),
      title: const Text(
        "Create call link",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
      ),
      subtitle: Text("Share a link for your WhatsApp call",
          style: TextStyle(
            fontSize: 15,
            color: Colors.grey[700],
          )),
    );
  }
}
