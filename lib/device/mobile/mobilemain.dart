import 'package:flutter/material.dart';

class Mobilemain extends StatelessWidget {
  const Mobilemain({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange,
      body: ListView(
        
        children: [
          SizedBox(
            height: 500,
            
            // decoration: BoxDecoration(
              
            //   borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30),bottomRight: Radius.circular(30)),
            //   boxShadow: [BoxShadow(
            //     color: Colors.grey,
            //     spreadRadius: 5,
            //     blurRadius: 7,
            //     offset: Offset(0, 3)
            //   )]
            // ),
            child: Image.asset('assets/image.mobile/whichhouse.jpg',fit: BoxFit.cover,),
          ),
          SizedBox(
            height: 50,
          ),
          
          Container(
            height: 300,
            decoration: BoxDecoration(
              color: Colors.amberAccent,
              borderRadius: BorderRadius.only(topLeft: Radius.circular(50),bottomLeft: Radius.circular(50)),
      
            ),
          ),
          Container(
            height: 300,
            decoration: BoxDecoration(
              color: Colors.amberAccent,
              borderRadius: BorderRadius.only(topLeft: Radius.circular(50),bottomLeft: Radius.circular(50)),
      
            ),
          )
        ],
      ),
    );
  }
}