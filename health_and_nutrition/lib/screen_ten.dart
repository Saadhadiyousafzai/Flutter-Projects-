import 'package:flutter/material.dart';
import 'package:health_and_nutrition/main.dart';
import 'package:health_and_nutrition/screen_ten.dart';

class screenten extends StatefulWidget {
  const screenten({Key? key}) : super(key: key);
  static const String id = 'scren_ten';

  @override
  State<screenten> createState() => _screentenState();
}

class _screentenState extends State<screenten> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Low Fat Recipes'),
      ),
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                    'https://images.pexels.com/photos/11440776/pexels-photo-11440776.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
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
                        Navigator.pushNamed(context,screenten.id);
                        // Navigator.pushNamed(context,ScreenTwo.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());
                      },
                      child: Text('Banana Pudding'),
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
                        // Navigator.pushNamed(context,screenfour.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());
                      },
                      child: Text('Carrot Cake'),
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
                      child: Text('Water Dosa'),
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
                        textStyle: TextStyle(fontSize: 25),
                      ),
                      onPressed: () {
                        // Navigator.pushNamed(context,ScreenTwo.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());
                      },
                      child: Text('Mix Vegetable Soup'),
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
                      child: Text('Vig Pilaf'),
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
                      child: Text('Steamed Fish With Ginger\n Chilly And Hot Sesame'),
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
