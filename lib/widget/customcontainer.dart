import 'package:flutter/material.dart';

CustomContainer(customText) {
  return Container(
    height: 33,
    width: double.infinity,
    color: Colors.grey[300],
    child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 13, vertical: 7),
      child: Text(
        "$customText",
        style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
      ),
    ),
  );
}
