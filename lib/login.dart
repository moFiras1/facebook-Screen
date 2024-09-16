
import 'package:facebookv6/home_screen.dart';
import 'package:flutter/material.dart';

class login extends StatelessWidget{
  static const String routeName ="LoginScreen";


  @override
  Widget build(BuildContext context) {

 return Scaffold(
     backgroundColor:  const Color(0xFF3B5998),
     body: Center(
       child: Padding(
         padding: const EdgeInsets.all(20.0),
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             const Spacer(),
             const Icon(Icons.facebook ,
               size: 80, color: Colors.white,),
             const Spacer(),
             const TextField(
               decoration: InputDecoration(
                 hintText: "Mail or Phone",
                 hintStyle: TextStyle( color: Colors.grey),
                 border: UnderlineInputBorder(
                   borderSide: BorderSide( color: Colors.white),

                 ),
                 enabledBorder: UnderlineInputBorder(
                   borderSide: BorderSide( color: Colors.white),

                 ),
                 focusedBorder: UnderlineInputBorder(
                   borderSide: BorderSide( color: Colors.white),

                 ),


               ),
             ),
             const TextField(
               decoration: InputDecoration(
                 hintText: "Password",
                 hintStyle: TextStyle( color: Colors.grey),
                 border: UnderlineInputBorder(
                   borderSide: BorderSide( color: Colors.white),

                 ),
                 enabledBorder: UnderlineInputBorder(
                   borderSide: BorderSide( color: Colors.white),

                 ),
                 focusedBorder: UnderlineInputBorder(
                   borderSide: BorderSide( color: Colors.white),

                 ),


               ),
             ),
             
             SizedBox( height: 60,
               child: Row(
                 children: [
                   Expanded(
                     child: ElevatedButton(onPressed: (){
                       Navigator.pushNamed(context, homeScreen.routeName);
                     },
                         style: ElevatedButton.styleFrom(
                          backgroundColor:Colors.blue )
                         ,child: const Text("LOG IN" , style: TextStyle( color: Colors.white, fontSize: 18),)),
                   ),
                 ],
               ),
             ),
             const Spacer(),
             TextButton(onPressed: (){}, child: const Text("Sign Up for Facebook"
               , style: TextStyle( color: Colors.white),)),
             TextButton(onPressed: (){}, child: const Text("Forgot Password.?"
               , style: TextStyle( color: Colors.white),))
           ],
         ),
       ),
     ),
   );
  }
  
}