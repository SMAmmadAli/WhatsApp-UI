import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'body_button_view.dart';
import 'body_view.dart';

class Imp_Body_View extends StatelessWidget {
  const Imp_Body_View({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Body_Button_View(),
          Items('Person1', "Hello", "11:11 PM", Colors.grey),
          Items('Person2', "Hi", "12:01 AM", Colors.blue),
          Items('Person3', "??", "09:31 AM", Colors.grey),
          Items('Person4', "How are you", "8:41 PM", Colors.grey),
          Items('Person5', "Tea was fantastic", "7:10 PM", Colors.blue),
          Items('Person6', "Where are you", "6:59 PM", Colors.blue),
          Items('Person7', "Hello", "6:01 PM", Colors.blue),
          Items('Person8', "?", "6:07 PM", Colors.blue),
          Items('Person9', "Nice", "5:16 PM", Colors.blue),
          Items('Person10', "Hey", "2:21 PM", Colors.blue),
        ],
      ),
    );
  }
}
