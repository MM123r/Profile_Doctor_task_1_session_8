// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/chat_widget.dart';
import 'package:flutter_application_1/widgets/header.dart';
import 'package:flutter_application_1/widgets/tile_item.dart';

class FristScren extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          leading: Icon(Icons.menu),
          centerTitle: true,
          title: Text(
            "Doctor Profile",
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.normal,
            ),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [


              //____header___//
              headerWidget(),

              //___about__//

              Text(
                "About:",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),

              SizedBox(
                height: 10,
              ),

//About info
              Text(
                "Dr. Ahmed is a distinguished professor with over 20 years of experience in the medical.",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.normal),
              ),

              // Text(
              //   "His research has significantly advanced our understanding of cardiovascular diseases.",
              //   style: TextStyle(
              //       color: Colors.black,
              //       fontSize: 18,
              //       fontWeight: FontWeight.normal),
              // ),

              //address

              SizedBox(
                height: 10,
              ),
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blue[50],
                ),
                child: Column(
                  children: [

                      tileItem(
                      text:"Cleopatra Hospital" ,
                      icon:Icons.local_hospital ,
                    ),

 SizedBox(height: 10,),
                      tileItem(
                      text:"10 - 9" ,
                      icon:Icons.access_time ,
                    ),

 SizedBox(height: 10,),

                    tileItem(
                      text:"2 Gamaa Street, Giza" ,
                      icon:Icons.add_location_alt ,
                    ),
                  ],
                ),
              ),
            

//line             
             Divider(
              thickness: 3,
             ),

//text contact info
            SizedBox(height: 10,),
              Text(
                "Contact info",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold
                ),
                ),
             
             

//contact info
            Container(
              padding: EdgeInsets.all(8),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.blue[50],
              ),

              child: Column(
                children: [
                  tileItem(text: "dr@6.com", icon: Icons.email),
                     SizedBox(height: 10,),
                  tileItem(text: "012032564823", icon: Icons.call),
                       SizedBox(height: 10,),
                  tileItem(text: "01125466125", icon: Icons.call),
                ],
              ),
            ),

SizedBox(height: 8,),

//chat with dr
            chatWidget(),

SizedBox(height: 8,),


//Book on Appointment
            Container(
              padding: EdgeInsets.all(8),
              width: double.infinity,
              
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.blue,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                 Text(
                  "Book on Appointment",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                ],
              ),
            )

            ],
          ),
        ),
      );
  }
}
