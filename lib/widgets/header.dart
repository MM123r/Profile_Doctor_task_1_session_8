
// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

import 'package:flutter_application_1/widgets/WidgetCall.dart';

class headerWidget extends StatelessWidget {
  const headerWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
    
        ClipOval(
          child: Image.network(
            'https://th.bing.com/th?id=OIP.nhYEr4QQmSZywrsg405aHAAAAA&w=206&h=302&c=8&rs=1&qlt=90&o=6&dpr=1.9&pid=3.1&rm=2',
            width: 150,
            height: 150,
            fit: BoxFit.fill,
          ),
        ),
    
        SizedBox(
          width: 50,
        ),
         
    
         
         
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Dr.Ahmed Mostafa" ,
              style: TextStyle(
                color: Colors.blue,
                fontSize: 18,
                fontWeight: FontWeight.bold
              ),
            ),
    
            SizedBox(
              height: 10,
            ),
    
    
            Text(
              "Dentist",
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.normal
              ),
              ),
    
             
            Row(
              children: [
                IconButton(onPressed: (){}, 
              icon:  Icon(Icons.star,size: 30,color: Colors.yellow,)),
    
              Text(
                "3",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.normal,
                ),
              ),
              ],
            ),
    SizedBox(height: 20),
            Row(
              children: [
                CallWidget(num: "1",),
    
                 SizedBox(width: 20,),
    
                CallWidget(num: "2",),
              ],)  ],
        )
        ], );
  }
}


