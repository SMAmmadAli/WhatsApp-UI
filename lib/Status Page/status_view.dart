import 'dart:math';

import 'package:flutter/material.dart';
import 'package:whatsapp_clone/Status%20Page/my_status_view.dart';
import 'package:whatsapp_clone/Status%20Page/other_Status_view.dart';

import '../widget/customcontainer.dart';

class Status_View extends StatelessWidget {
  const Status_View({super.key});

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
              backgroundColor: Colors.blueGrey[100],
              child: Icon(
                Icons.edit,
                color: Colors.blueGrey[900],
              ),
            ),
          ),
          const SizedBox(
            height: 13,
          ),
          FloatingActionButton(
            onPressed: () {},
            backgroundColor: Colors.greenAccent[700],
            elevation: 5,
            child: const Icon(Icons.camera_alt),
          ),
        ],
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          const MyStatus_View(),
          CustomContainer('Recent updates'),
          const Other_Status_view(
            name: "Sir Owais",
            imagename: 'https://picsum.photos/200/300',
            time: 'Today at, 11:22 PM',
            NumberOfStatus: 4,
            SeenStatus: 2,
          ),
          const Other_Status_view(
            name: "Shaheer",
            imagename: 'https://picsum.photos/200/300',
            time: 'Today at, 09:36 PM',
            NumberOfStatus: 3,
            SeenStatus: 1,
          ),
          const Other_Status_view(
            name: "Imran Khan",
            imagename: 'https://picsum.photos/200/300',
            time: 'Today at, 07:12 PM',
            NumberOfStatus: 2,
            SeenStatus: 1,
          ),
          const Other_Status_view(
            name: "Bajwa Sahab",
            imagename: 'https://picsum.photos/200/300',
            time: 'Today at, 05:11 PM',
            NumberOfStatus: 1,
            SeenStatus: 0,
          ),
          Padding(
              padding: const EdgeInsets.only(top: 10.0),
              child: CustomContainer('Viewed updates')),
          const Other_Status_view(
              name: 'Aliyan',
              imagename:
                  'data:image/jpeg;base64,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',
              time: 'Today at, 03:22 PM',
              NumberOfStatus: 2,
              SeenStatus: 2),
          const Other_Status_view(
              name: 'Anas',
              imagename: 'https://picsum.photos/200/300',
              time: 'Today at, 04:02 PM',
              NumberOfStatus: 1,
              SeenStatus: 1),
        ],
      )),
    );
  }
}
