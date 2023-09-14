import 'package:flutter/material.dart';
import 'package:health_and_nutrition/home_screen.dart';
import 'package:health_and_nutrition/main.dart';
import 'package:health_and_nutrition/screen_nine.dart';
import 'package:health_and_nutrition/screen_oo.dart';
import 'package:health_and_nutrition/screen_ooo.dart';
import 'package:health_and_nutrition/screen_ten.dart';

class screenfour extends StatefulWidget {
  static const String id = 'screen_four';
  const screenfour({Key? key}) : super(key: key);

  @override
  State<screenfour> createState() => _screenfourState();
}

class _screenfourState extends State<screenfour> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Health Recipes'),
        backgroundColor: Colors.red,

      ),
      body:  Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
            image: DecorationImage(image: NetworkImage('https://images.pexels.com/photos/5769378/pexels-photo-5769378.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'), fit: BoxFit.cover)),
        child: Column(
          // crossAxisAlignment: CrossAxisAlignment.center,
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
                padding: EdgeInsets.only(left: 90, top: 140),
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
                  margin: EdgeInsets.only(left: 30),
                  child :TextButton(
                    style:TextButton.styleFrom(
                      textStyle: TextStyle(fontSize: 25),
                      foregroundColor: Colors.black87,


                    ),
                    onPressed: (){
                      Navigator.pushNamed(context,screennine.id);
                      // Navigator.pushNamed(context,ScreenTwo.id);
                      // MaterialPageRoute(builder: (contex)=>ScreenTwo());

                    },
                    child: Text('Protein Reach Recipes'),
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
                      foregroundColor: Colors.black,
                      textStyle: TextStyle(fontSize:27),
                    ),
                    onPressed: (){
                         Navigator.pushNamed(context,screenten.id);
                      // MaterialPageRoute(builder: (contex)=>ScreenTwo());
                    },
                    child: Text('Low Fat Recipes'),
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
                      foregroundColor: Colors.black,
                      textStyle: TextStyle(fontSize:25),
                    ),
                    onPressed: (){
                       Navigator.pushNamed(context,screenoo.id);
                      // MaterialPageRoute(builder: (contex)=>ScreenTwo());

                    },
                    child: Text('Healthy Heart Recipes'),
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
                      foregroundColor: Colors.black,
                      textStyle: TextStyle(fontSize:25),
                    ),
                    onPressed: (){
                      Navigator.pushNamed(context,screenooo.id);
                      // MaterialPageRoute(builder: (contex)=>ScreenTwo());

                    },
                    child: Text('High Calcium Recipes'),
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

