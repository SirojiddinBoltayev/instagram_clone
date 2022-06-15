import 'package:flutter/material.dart';
Widget contentWidget (){
  return Column(
    children:[
      Container(
        height: 58,
        child: ListTile(
          leading: Image.asset("assets/images/Avatar.png"),
          title: Text("Arneo Paris"),
          subtitle: Text("Arneo"),
          trailing: GestureDetector(
            child: Image.asset("assets/logo/Three dots.png"),
          ),
        ),
      ),
      Container(
        width: double.infinity,
        child: Image.asset(
          "assets/images/Img.png",
          fit: BoxFit.cover,
        ),
      ),
      Container(
        width: double.infinity,
        padding: EdgeInsets.symmetric(horizontal: 12, vertical: 12),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset("assets/logo/Heart.png"),
            SizedBox(
              width: 12,
            ),
            Image.asset("assets/logo/Comment (Stroke).png"),
            SizedBox(
              width: 12,
            ),
            Image.asset("assets/logo/Share.png"),
            Expanded(
              flex: 3,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Image.asset("assets/logo/Bullet point.png"),
                ],
              ),

            ),
            Expanded(
              flex: 4,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Image.asset("assets/logo/Bookmark.png"),
                ],
              ),
            ),
          ],
        ),
      ),
      Container(
        padding: EdgeInsets.symmetric(horizontal: 12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:const [
            Text("Aime par Gabdu et d’autres personnes",style: TextStyle(fontWeight: FontWeight.w500),),
            SizedBox(height: 10,),
            Text("ArturHazan Quel plaisir de retrouver mes étudiants"+
                "Web 2 ! Ils ont tellement progressés depuis l’année derniére! ""#Proud",),
          ],
        ),
      ),
    ]
  );
}