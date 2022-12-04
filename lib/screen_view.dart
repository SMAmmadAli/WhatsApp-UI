import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'body_view.dart';

class Screen_View extends StatelessWidget {
  const Screen_View({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(18, 140, 126, 1),
          title: const Text(
            "WhatsApp",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w500,
            ),
          ),
          bottom: const TabBar(tabs: [
            Text(
              "CHAT",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
            ),
            Text(
              "STATUS",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
            ),
            Text(
              "CALLS",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
            ),
          ]),
          actions: const [
            Icon(
              Icons.search,
              size: 30,
            ),
            Icon(Icons.more_vert, size: 30)
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Items('Shaheer', "Hn jni", "11:11"),
              Items('Anas', "Aj ae ga uni?", "12:01"),
              Items('Aliyan', "Kya plan hai aj ke?", "09:31"),
              Items('Sameer', "Bajwa shb", "8:41"),
              Items('Faraz', "Happy Ajrak day jni", "7:10"),
              Items(
                  'Gresh', "Bus Kardy Bhai jesa dekho tere bachi hai", "6:59"),
              Items('Usama', "Hn Bhaiyoo", "6:01"),
              Items('Zuraid', "Aby ajata maza aya kal", "6:07"),
              Items('Shariq', "Topi", "5:16"),
              Items('Hammad', "Bhabhi kase hai", "2:21"),
              Items('Uneeb', "Bachiyun ke dushman", "4:01"),
            ],
          ),
        ),
      ),
    );
  }
}
