import 'package:flutter/material.dart';
import 'package:whatsapp_clone/Call%20Page/call_view.dart';
import 'package:whatsapp_clone/Chat%20Page/imp_body_view.dart';
import 'package:whatsapp_clone/Community/my_side_view.dart';
import 'package:whatsapp_clone/Status%20Page/status_view.dart';

class Screen_View extends StatelessWidget {
  const Screen_View({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
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
            bottom: const TabBar(
                indicatorWeight: 4,
                indicatorColor: Colors.white,
                tabs: [
                  Icon(
                    Icons.group_rounded,
                    size: 30,
                  ),
                  Text(
                    "CHATS",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                  ),
                  Text(
                    "STATUS",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                  ),
                  Text(
                    "CALLS",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                  ),
                ]),
            actions: const [
              Padding(
                padding: EdgeInsets.only(right: 10.0),
                child: Icon(
                  Icons.camera_alt_rounded,
                  size: 30,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 10.0),
                child: Icon(
                  Icons.search,
                  size: 30,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 10.0),
                child: Icon(Icons.more_vert, size: 30),
              ),
            ],
          ),
          body: TabBarView(
            children: [
              My_Side_View(),
              Imp_Body_View(),
              Status_View(),
              // Status_View(),
              Call_View(),
            ],
          )),
    );
  }
}
