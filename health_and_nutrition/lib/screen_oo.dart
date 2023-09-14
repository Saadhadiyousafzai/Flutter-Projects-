import 'package:flutter/material.dart';
import 'package:health_and_nutrition/main.dart';
import 'package:health_and_nutrition/screen_oo.dart';

class screenoo extends StatefulWidget {
  const screenoo({Key? key}) : super(key: key);
  static const String id = 'screen_oo';

  @override
  State<screenoo> createState() => _screenooState();
}

class _screenooState extends State<screenoo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text ('Healthy Heart Recipes'),
      ),
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                    'https://images.pexels.com/photos/4346328/pexels-photo-4346328.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
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
                      Padding(
                        padding: EdgeInsets.only(right: 1),
                      ),
                    ],
                  )),
              SizedBox(
                height: 28,
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13),
                        color: Colors.black12),
                    height: 60,
                    width: 300,
                    margin: EdgeInsets.only(
                      left: 30,
                    ),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        textStyle: TextStyle(fontSize: 28),
                        foregroundColor: Colors.white,
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context,screenoo.id);
                        // Navigator.pushNamed(context,ScreenTwo.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());
                      },
                      child: Text('Back Oats Puri'),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13),
                        color: Colors.black12),
                    height: 60,
                    width: 300,
                    margin: EdgeInsets.only(top: 20, left: 30),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        foregroundColor: Colors.white,
                        textStyle: TextStyle(fontSize: 26),
                      ),
                      onPressed: () {
                        // Navigator.pushNamed(context,screenfour.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());
                      },
                      child: Text('Banana Apple Porridge'),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13),
                        color: Colors.black12),
                    height: 60,
                    width: 300,
                    margin: EdgeInsets.only(top: 20, left: 30),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        foregroundColor: Colors.white,
                        textStyle: TextStyle(fontSize: 27),
                      ),
                      onPressed: () {
                        // Navigator.pushNamed(context,ScreenTwo.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());
                      },
                      child: Text('Barely And Corn Salad '),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13),
                        color: Colors.black12),
                    height: 60,
                    width: 300,
                    margin: EdgeInsets.only(top: 20, left: 30),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        foregroundColor: Colors.white,
                        textStyle: TextStyle(fontSize: 27),
                      ),
                      onPressed: () {
                        // Navigator.pushNamed(context,ScreenTwo.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());
                      },
                      child: Text('Cabbage Pulaw '),
                    ),
                  )
                ],
              ),

              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13),
                        color: Colors.black12),
                    height: 60,
                    width: 300,
                    margin: EdgeInsets.only(top: 20, left: 30),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        foregroundColor: Colors.white,
                        textStyle: TextStyle(fontSize: 28),
                      ),
                      onPressed: () {
                        // Navigator.pushNamed(context,ScreenTwo.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());
                      },
                      child: Text('Kabli Pulao'),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13),
                        color: Colors.black12),
                    height: 60,
                    width: 300,
                    margin: EdgeInsets.only(top: 20, left: 30),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        foregroundColor: Colors.white,
                        textStyle: TextStyle(fontSize: 28),
                      ),
                      onPressed: () {
                        // Navigator.pushNamed(context,ScreenTwo.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());
                      },
                      child: Text('Bannu Pulao'),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13),
                        color: Colors.black12),
                    height: 80,
                    width: 300,
                    margin: EdgeInsets.only(top: 20, left: 30),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        foregroundColor: Colors.white,
                        textStyle: TextStyle(fontSize: 21),
                      ),
                      onPressed: () {
                        // Navigator.pushNamed(context,ScreenTwo.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());
                      },
                      child: Text('Spiced Chicken Salad With\n Plums And Chickpease'),
                    ),
                  )
                ],
              ),

              SizedBox(
                height: 30,
              )
            ],
          ),
        ),
      ),
    );
  }
}
