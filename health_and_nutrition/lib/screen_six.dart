import 'package:flutter/material.dart';
import 'package:health_and_nutrition/main.dart';
import 'package:health_and_nutrition/screen_eight.dart';
import 'package:health_and_nutrition/screen_seven.dart';

class screensix extends StatefulWidget {
  static const String id = 'screen_six';
  const screensix({Key? key}) : super(key: key);

  @override
  State<screensix> createState() => _screensixState();
}

class _screensixState extends State<screensix> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: Text('Vitamin And Mineral Sources'),
      ),
      backgroundColor: Colors.white,
      body:  Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage('https://images.pexels.com/photos/7071217/pexels-photo-7071217.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                fit: BoxFit.cover)),
        child: Column(
          // crossAxisAlignment: CrossAxisAlignment.center,
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
                padding: EdgeInsets.only(left: 90, top: 1),
                child: Row(
                  children: [
                    Padding(padding: EdgeInsets.only(right: 1),),

                  ],
                )),
            SizedBox(
              height: 28,
            ),
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius:BorderRadius.circular(13),
                      color: Colors.black12

                  ),
                  height: 60,
                  width: 300,
                  margin: EdgeInsets.only(left: 30,top: 200),
                  child :TextButton(
                    style:TextButton.styleFrom(
                      textStyle: TextStyle(fontSize: 30),
                      foregroundColor: Colors.white,

                    ),
                    onPressed: (){
                      Navigator.pushNamed(context,screenseven.id);
                      // Navigator.pushNamed(context,ScreenTwo.id);
                      // MaterialPageRoute(builder: (contex)=>ScreenTwo());

                    },
                    child: Text('Vitamin Sources'),
                  ),
                )
              ],

            ),
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius:BorderRadius.circular(13),
                      color: Colors.black12

                  ),
                  height: 60,
                  width: 300,
                  margin: EdgeInsets.only(top: 20,left: 30),
                  child :TextButton(
                    style:TextButton.styleFrom(
                      foregroundColor: Colors.white,
                      textStyle: TextStyle(fontSize:30),
                    ),
                    onPressed: (){
                      Navigator.pushNamed(context,screeneight.id);
                      // Navigator.pushNamed(context,screenfour.id);
                      // MaterialPageRoute(builder: (contex)=>ScreenTwo());
                    },
                    child: Text('Mineral Sources'),
                  ),
                )
              ],

            ),









          ],
        ),
      ),

    );
  }
}
