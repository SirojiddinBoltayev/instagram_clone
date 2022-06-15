// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:untitled2/widgets/content_widget.dart';
import 'package:untitled2/widgets/story_widget.dart';

// import 'main.dart';
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  SizedBox(
                    height: 50,
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child:
                                Image.asset("assets/logo/Instagram_logo.png"),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                          ),
                        ),
                        Expanded(
                          // child: Padding(
                          // padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                            height: 50,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                GestureDetector(
                                  onTap: () {},
                                  child: Image.asset(
                                    "assets/logo/Add_Icon_Filled.png",
                                    height: 20,
                                  ),
                                ),
                                SizedBox(width: 16),
                                GestureDetector(
                                  onTap: () {},
                                  child: Image.asset(
                                    "assets/logo/Heart.png",
                                  ),
                                ),
                                SizedBox(
                                  width: 16,
                                ),
                                GestureDetector(
                                  onTap: () {},
                                  child: Image.asset("assets/logo/Share.png"),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                              ],
                            ),
                          ),
                        ),
                        // ),
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        storyAvatar(),
                        storyAvatar(),
                        storyAvatar(),
                        storyAvatar(),
                        storyAvatar(),
                        storyAvatar(),
                        storyAvatar(),
                      ],
                    ),
                  ),
                  Divider(
                    thickness: 0.5,
                    color: Colors.grey,
                  ),
                  contentWidget(),
                  contentWidget(),
                  contentWidget(),
                  contentWidget(),

                ],
              ),
            ),
          ],
        ),
      ),

      persistentFooterButtons: [
        Container(
          height: 30,
          child: Row(
            children: [
              SizedBox(width: 25,),
              Image.asset("assets/logo/Vector.png"),
              SizedBox(width: 50,),
              Image.asset("assets/logo/Search.png"),
              SizedBox(width: 50,),
              Image.asset("assets/logo/Reels.png"),
              SizedBox(width: 50,),
              Image.asset("assets/logo/Union.png"),
              SizedBox(width: 50,),
              Image.asset("assets/logo/Avatar.png"),
              SizedBox(width: 10,),
            ],
          ),
        )
      ],
    );
  }
}
