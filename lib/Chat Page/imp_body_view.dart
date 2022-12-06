import 'package:flutter/material.dart';
import 'body_view.dart';

class Imp_Body_View extends StatelessWidget {
  const Imp_Body_View({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            height: 48,
            child: FloatingActionButton(
              onPressed: () {},
              elevation: 5,
              backgroundColor: Colors.green[700],
              child: Icon(
                Icons.message,
                size: 30,
                color: Colors.grey[50],
              ),
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Body_Button_View(),
            Items('Sir Owais', "Hello", "11:11 PM", Colors.grey),
            Items('Shaheer', "Hi", "12:01 AM", Colors.blue),
            Items('Anas', "??", "09:31 AM", Colors.grey),
            Items('Aliyan', "How are you", "8:41 PM", Colors.grey),
            Items('Imran Khan', "Tea was fantastic", "7:10 PM", Colors.blue),
            Items('Sameer', "Where are you", "6:59 PM", Colors.blue),
            Items('Faraz', "Hello", "6:01 PM", Colors.blue),
            Items('Bajwa Shab', "?", "6:07 PM", Colors.blue),
            Items('Uneeb', "Nice", "5:16 PM", Colors.blue),
            Items('Gresh', "Hey", "2:21 PM", Colors.blue),
          ],
        ),
      ),
    );
  }
}
