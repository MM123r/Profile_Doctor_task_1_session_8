// ignore_for_file: prefer_const_constructors, camel_case_types

import 'package:flutter/material.dart';

class tileItem extends StatelessWidget {
  const tileItem({
    super.key,
    required this.text,
    required this.icon,
  });

  final String text;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          padding: EdgeInsets.all(5),
          decoration: BoxDecoration(
            color: Colors.blue,
            shape: BoxShape.circle,
          ),
          child: Icon(
            icon,
            color: Colors.white,
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(text,
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            
          ),
          ),
        ),
      ],
    );
  }
}
