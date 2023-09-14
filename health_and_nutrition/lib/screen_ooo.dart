import 'package:flutter/material.dart';
import 'package:health_and_nutrition/main.dart';
import 'package:health_and_nutrition/screen_ooo.dart';

class screenooo extends StatefulWidget {
  const screenooo({Key? key}) : super(key: key);
  static const String id = 'screen_ooo';

  @override
  State<screenooo> createState() => _screenoooState();
}

class _screenoooState extends State<screenooo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text ('Healthy Calcium Recipes'),
      ),
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                    'https://images.pexels.com/photos/8335328/pexels-photo-8335328.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
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
                        Navigator.pushNamed(context,screenooo.id);
                        // Navigator.pushNamed(context,ScreenTwo.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());
                      },
                      child: Text('Breakfast Parfait'),
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
                        textStyle: TextStyle(fontSize:20),
                      ),
                      onPressed: () {
                        // Navigator.pushNamed(context,screenfour.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());
                      },
                      child: Text('Tofu Tomato And Spinach Soup'),
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
                        textStyle: TextStyle(fontSize: 21),
                      ),
                      onPressed: () {
                        // Navigator.pushNamed(context,ScreenTwo.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());
                      },
                      child: Text('Chickpea And Spinach Curry'),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(143),
                        color: Colors.black12),
                    height: 60,
                    width: 300,
                    margin: EdgeInsets.only(top: 20, left: 30),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        foregroundColor: Colors.white,
                        textStyle: TextStyle(fontSize: 25),
                      ),
                      onPressed: () {
                        // Navigator.pushNamed(context,ScreenTwo.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());
                      },
                      child: Text('Headches And Migraine'),
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
                      child: Text('Cucumber Yougurt Dip'),
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
                        textStyle: TextStyle(fontSize: 21),
                      ),
                      onPressed: () {
                        // Navigator.pushNamed(context,ScreenTwo.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());
                      },
                      child: Text('Papaya Black Beans And Rice'),
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
                        textStyle: TextStyle(fontSize: 29),
                      ),
                      onPressed: () {
                        // Navigator.pushNamed(context,ScreenTwo.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());
                      },
                      child: Text('Fruit Smuthie'),
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
                      child: Text('Minestone Soup'),
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
                        textStyle: TextStyle(fontSize: 23),
                      ),
                      onPressed: () {
                        // Navigator.pushNamed(context,ScreenTwo.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());
                      },
                      child: Text('Salmon With Choucroute'),
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
                      child: Text('Rice Pudding'),
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
                      child: Text('Skin Rashes'),
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
                        textStyle: TextStyle(fontSize: 29),
                      ),
                      onPressed: () {
                        // Navigator.pushNamed(context,ScreenTwo.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());
                      },
                      child: Text('Asthama'),
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
                      child: Text('Moutu Ulcer'),
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
                      child: Text('Bad Breath'),
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
                      child: Text('Weight Loss'),
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
