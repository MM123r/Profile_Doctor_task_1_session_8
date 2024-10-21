import 'package:flutter/material.dart';

class CallWidget extends StatelessWidget {
  const CallWidget({
    super.key,
    required this.num,
  });

  final String num;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 2, vertical: 2),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15), color: Colors.blue[50]),
      child: Row(
        children: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.call,
              )),
          Text(num),
        ],
      ),
    );
  }
}
