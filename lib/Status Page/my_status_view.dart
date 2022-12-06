import 'package:flutter/material.dart';

class MyStatus_View extends StatelessWidget {
  const MyStatus_View({super.key});
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Stack(children: [
        const Padding(
          padding: const EdgeInsets.only(top: 10.0),
          child: CircleAvatar(
            radius: 30,
            backgroundImage: NetworkImage(
                'https://www.filmibeat.com/wimg/desktop/2018/11/shahrukh-khan_154114143790.jpg'),
            // backgroundColor: Colors.white,
          ),
        ),
        Positioned(
            bottom: 0,
            right: 0,
            child: CircleAvatar(
              backgroundColor: Colors.greenAccent[700],
              radius: 10,
              child: Icon(
                Icons.add,
                size: 20,
                color: Colors.white,
              ),
            ))
      ]),
      title: Text(
        "My Status",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
      ),
      subtitle: Text("Tap to add status update",
          style: TextStyle(
            fontSize: 15,
            color: Colors.grey[700],
          )),
    );
  }
}
