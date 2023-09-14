import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:health_and_nutrition/main.dart';
import 'package:health_and_nutrition/screen_six.dart';

class screenseven extends StatefulWidget {
  static const String id = 'screen_seven';
  const screenseven({Key? key}) : super(key: key);

  @override
  State<screenseven> createState() => _screensevenState();
}

class _screensevenState extends State<screenseven> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Vitamin  Sources'),

      ),
      body:  Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage('https://images.pexels.com/photos/6608618/pexels-photo-6608618.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                fit: BoxFit.cover)),
        child: SingleChildScrollView(
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
                    margin: EdgeInsets.only(top: 20,left: 30),
                    child :TextButton(
                      style:TextButton.styleFrom(
                        foregroundColor: Colors.white,
                        textStyle: TextStyle(fontSize:30),
                      ),
                      onPressed: (){
                        // Navigator.pushNamed(context,screenfour.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());
                      },
                      child: Text('Vitamin A'),
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
                        // Navigator.pushNamed(context,screenfour.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());
                      },
                      child: Text('Vitamin B'),
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
                        // Navigator.pushNamed(context,screenfour.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());
                      },
                      child: Text('Vitamin C'),
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
                        // Navigator.pushNamed(context,screenfour.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());
                      },
                      child: Text('Vitamin D'),
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
                        // Navigator.pushNamed(context,screenfour.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());
                      },
                      child: Text('Vitamin E'),
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
                        // Navigator.pushNamed(context,screenfour.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());
                      },
                      child: Text('Vitamin K'),
                    ),
                  )
                ],

              ),









            ],
          ),
        ),
      ),
    );
  }
}
