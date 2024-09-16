import 'package:flutter/material.dart';

class StoryWidget extends StatelessWidget {
  const StoryWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ( Stack(
      children: [
        ClipRRect(
            borderRadius: BorderRadius.circular(18),
            child: Image.asset("assets/images/facebookStory.jpg" , width: 90,)),
        CircleAvatar(
          child: Icon(Icons.person) ,
        ),
        Positioned(
            bottom: 10 ,
            left: 8,
            child: Text("owner", style: TextStyle( fontSize: 16,color: Colors.white,fontWeight: FontWeight.bold),)),
      ],
    ));
  }
}
