import 'package:flutter/material.dart';
import 'package:health_and_nutrition/screen_two.dart';
import 'package:health_and_nutrition/home_screen.dart';

class screenthree extends StatefulWidget {
  static const String id = 'Screen_three';
  const screenthree({Key? key}) : super(key: key);

  @override
  State<screenthree> createState() => _ScreenthreeState();
}

class _ScreenthreeState extends State<screenthree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      appBar: AppBar(
        title: Text('Nutrition Tips'),
        backgroundColor: Colors.teal,
      ),
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
            image: DecorationImage(image: NetworkImage('https://images.pexels.com/photos/916925/pexels-photo-916925.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'), fit: BoxFit.cover)),
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
                    margin: EdgeInsets.only(left: 33),
                    child :TextButton(
                      style:TextButton.styleFrom(
                        foregroundColor: Colors.black,
                        textStyle: TextStyle(fontSize: 25),

                      ),
                      onPressed: (){
                        // Navigator.pushNamed(context,ScreenTwo.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());

                      },
                      child: Text('General Nutrition Tips'),
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
                    margin: EdgeInsets.only(top: 20,left: 33),
                    child :TextButton(
                      style:TextButton.styleFrom(
                        foregroundColor: Colors.black,
                        textStyle: TextStyle(fontSize: 25),

                      ),
                      onPressed: (){
                        // Navigator.pushNamed(context,ScreenTwo.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());

                      },
                      child: Text('Nutrition Tips For Kids'),
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
                    margin: EdgeInsets.only(top: 20,left: 33),
                    child :TextButton(
                      style:TextButton.styleFrom(
                        foregroundColor: Colors.black,
                        textStyle: TextStyle(fontSize: 25),

                      ),
                      onPressed: (){
                        // Navigator.pushNamed(context,ScreenTwo.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());

                      },
                      child: Text('Nutrition Tips For Man'),
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
                    margin: EdgeInsets.only(top: 20,left: 33),
                    child :TextButton(
                      style:TextButton.styleFrom(
                        foregroundColor: Colors.black,
                        textStyle: TextStyle(fontSize: 23),

                      ),
                      onPressed: (){
                        // Navigator.pushNamed(context,ScreenTwo.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());

                      },
                      child: Text('Nutrition Tips For Women'),
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
                    margin: EdgeInsets.only(top: 20,left: 33),
                    child :TextButton(
                      style:TextButton.styleFrom(
                        foregroundColor: Colors.black,
                        textStyle: TextStyle(fontSize: 20),

                      ),
                      onPressed: (){
                        // Navigator.pushNamed(context,ScreenTwo.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());

                      },
                      child: Text('Nutrition Tips For Pragnent\n Woman'),
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
                    margin: EdgeInsets.only(top: 20,left: 33),
                    child :TextButton(
                      style:TextButton.styleFrom(
                        foregroundColor: Colors.black,
                        textStyle: TextStyle(fontSize: 25),

                      ),
                      onPressed: (){
                        // Navigator.pushNamed(context,ScreenTwo.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());

                      },
                      child: Text('Simple Nutrition Tips '),
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
                    margin: EdgeInsets.only(top: 20,left: 33),
                    child :TextButton(
                      style:TextButton.styleFrom(
                        foregroundColor: Colors.black,
                        textStyle: TextStyle(fontSize: 25),

                      ),
                      onPressed: (){
                        // Navigator.pushNamed(context,ScreenTwo.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());

                      },
                      child: Text('Nutrition Tips For Skin'),
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
                    margin: EdgeInsets.only(top: 20,left: 33),
                    child :TextButton(
                      style:TextButton.styleFrom(
                        foregroundColor: Colors.black,
                        textStyle: TextStyle(fontSize: 25),

                      ),
                      onPressed: (){
                        // Navigator.pushNamed(context,ScreenTwo.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());

                      },
                      child: Text('Nutrition Tips For Teeth'),
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
                    margin: EdgeInsets.only(top: 20,left: 33),
                    child :TextButton(
                      style:TextButton.styleFrom(
                        foregroundColor: Colors.black,
                        textStyle: TextStyle(fontSize: 23),

                      ),
                      onPressed: (){
                        // Navigator.pushNamed(context,ScreenTwo.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());

                      },
                      child: Text('Nutrition Tips For Diabetes'),
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
                    height: 46,
                    width: 300,
                    margin: EdgeInsets.only(top: 20,left: 33),
                    child :TextButton(
                      style:TextButton.styleFrom(
                        foregroundColor: Colors.black,
                        textStyle: TextStyle(fontSize: 25),

                      ),
                      onPressed: (){
                        // Navigator.pushNamed(context,ScreenTwo.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());

                      },
                      child: Text('Nutrition Tips For High Blood Pressure'),
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
                    margin: EdgeInsets.only(top: 20,left: 33),
                    child :TextButton(
                      style:TextButton.styleFrom(
                        foregroundColor: Colors.black,
                        textStyle: TextStyle(fontSize: 22),

                      ),
                      onPressed: (){
                        // Navigator.pushNamed(context,ScreenTwo.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());

                      },
                      child: Text('Nutrition Tips For Wait Gain'),
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
                    margin: EdgeInsets.only(top: 20,left: 33),
                    child :TextButton(
                      style:TextButton.styleFrom(
                        foregroundColor: Colors.black,
                        textStyle: TextStyle(fontSize: 22),

                      ),
                      onPressed: (){
                        // Navigator.pushNamed(context,ScreenTwo.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());

                      },
                      child: Text('Nutrition Tips For Wait Loss'),
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
                    margin: EdgeInsets.only(top: 20,left: 33),
                    child :TextButton(
                      style:TextButton.styleFrom(
                        foregroundColor: Colors.black,
                        textStyle: TextStyle(fontSize: 22),

                      ),
                      onPressed: (){

                        // Navigator.pushNamed(context,ScreenTwo.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());

                      },
                      child: Text('Simple Sports NutritionTips'),
                    ),
                  )
                ],

              ),
              SizedBox(
                height: 10,
              )
              







            ],
          ),
        ),
      ),
    );
  }
}
