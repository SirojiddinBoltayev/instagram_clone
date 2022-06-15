import 'package:flutter/material.dart';

Widget storyAvatar(){
  return                   Padding(
    padding:
    const EdgeInsets.only(left: 8.0, top: 10, bottom: 10),
    child: Column(
      children: [
        Container(
          padding: EdgeInsets.symmetric(horizontal: 7,vertical: 5),
          child: CircleAvatar(
            // foregroundImage: AssetImage("assets/images/AddStory.png"),
            child:Padding(
              padding: const EdgeInsets.only(top: 40,left: 35,),
              child: GestureDetector(
                onTap: (){},
                child: CircleAvatar(

                  radius: 15,
                  backgroundImage: AssetImage("assets/images/AddStory.png",),
                ),
              ),
            ),

            // child: Image.asset("assets/images/Img.png",fit: BoxFit.cover,),
            radius: 30,
            backgroundImage: AssetImage(
              "assets/images/ProfilePic.png",
            ),

            backgroundColor: Colors.transparent,
          ),
          height: 73,
        ),
        Text("Salom",style: TextStyle(fontStyle: FontStyle.italic),),
      ],
    ),
  );

}