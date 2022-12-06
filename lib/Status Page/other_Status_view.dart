import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:status_view/status_view.dart';

class Other_Status_view extends StatelessWidget {
  const Other_Status_view(
      {super.key,
      required this.name,
      required this.imagename,
      required this.time,
      required this.NumberOfStatus,
      required this.SeenStatus});

  final String name;
  final String time;
  final String imagename;
  final int NumberOfStatus;
  final int SeenStatus;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10.0),
      child: ListTile(
        leading: StatusView(
            radius: 30,
            spacing: 15,
            strokeWidth: 4,
            padding: 2,
            numberOfStatus: NumberOfStatus,
            indexOfSeenStatus: SeenStatus,
            seenColor: Colors.grey,
            unSeenColor: Colors.blue,
            centerImageUrl: ('$imagename')),
        title: Text(
          "$name",
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        subtitle: Text(
          "$time",
          style: TextStyle(fontSize: 15, color: Colors.grey[600]),
        ),
      ),
    );
  }
}
