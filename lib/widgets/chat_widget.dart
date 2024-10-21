// ignore_for_file: prefer_const_constructors, camel_case_types

import 'package:flutter/material.dart';

class chatWidget extends StatelessWidget {
  const chatWidget({
    super.key,
  });


  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.green,
      ),
    
        child:
         Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.chat_bubble ,
              color: Colors.white,
              ),
    
              Text(
                "Chat with dr.Ahmed",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
                ),
          ],
                         ),
    );
  }
}
