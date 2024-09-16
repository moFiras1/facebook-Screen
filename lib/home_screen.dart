import 'package:facebookv6/widget/post_Widget.dart';
import 'package:facebookv6/widget/story_widget.dart';
import 'package:flutter/material.dart';

class homeScreen extends StatelessWidget {
static const String routeName= "HomeScreen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: const Text("Home",style: TextStyle (color: Colors.white ),),
  backgroundColor: const Color(0xFF3B5998),

),
      body: Column(

        children: [
          SizedBox(
            height: 150,
            child: ListView.builder(
                itemCount: 15,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context , index ) {
              return const Padding(
                padding: EdgeInsets.all(2.0),
                child: StoryWidget(),
              );}),
          ),
          Expanded(
            flex: 4,
            child: ListView.builder(
              itemCount: 10,
              
              itemBuilder: (context, index)
            {
              return PostWidget();
            },),
          )

        ],
      ),
    );
  }
}
