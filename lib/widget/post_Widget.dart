import 'package:flutter/material.dart';

class PostWidget extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Container(
      height: 280,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [
            const Row(
              children: [
                CircleAvatar(
                  child: Icon(Icons.person_2),
                ),
                SizedBox(width: 5,),
                Column(

                  children: [
                    Text('owner',style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Row(
                      children: [
                        Text('3h',style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Icon(Icons.public),
                      ],
                    ),

                  ],
                )
              ],),
            Expanded(child: Row(
              children: [
                const Text("MY POST" , style: TextStyle ( fontSize: 30),),
              ],
            )),
            Row(
              children: [
                const Text('100'),
                Image.asset("assets/images/like.jpg",height: 25,),
                const Spacer(),
                const Text("100 comments"),

              ],
            ),
            const Divider(color: Colors.black ,),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Row(
                children: [
                  Image.asset("assets/images/singleLike.jpg",height:25 ),
                  const SizedBox(width: 7),
                  const Text("Like"),
                  const Spacer(),
                  Image.asset("assets/images/comment.jpg", height: 25,),
                  const SizedBox(width: 7),
                  const Text("Comment"),
                  const Spacer(),
                  const SizedBox(width: 7),
                  Image.asset("assets/images/share.png",height: 25,),
                  const Text("Share"),
                ],
              ),
            ),
            const Divider(color: Colors.black ,),

          ] ,

        ),
      ),
    );
  }
}
