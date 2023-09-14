import 'package:flutter/material.dart';
import 'package:health_and_nutrition/screen_four.dart';
import 'package:health_and_nutrition/screen_seven.dart';
import 'package:health_and_nutrition/screen_six.dart';
import 'package:health_and_nutrition/screen_two.dart';
import 'package:health_and_nutrition/screen_three.dart';
import 'package:health_and_nutrition/screen_five.dart';

class HomeScreen extends StatefulWidget {
  static const String id = 'home_screen';
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.white60,
      appBar: AppBar(
        title: Center(
          child: Text('Strong Your Health'),
        ),
        backgroundColor: Colors.brown,
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.blueGrey),
              currentAccountPicture: CircleAvatar(
                  backgroundColor: Colors.blue,
                  backgroundImage: NetworkImage(
                      'https://media.licdn.com/dms/image/D4D03AQHLWZBCLNnrrg/profile-displayphoto-shrink_800_800/0/1672247953486?e=2147483647&v=beta&t=CR66d5MssQW3g4oRVFou230S7YzevCYD1fYcWabQrf0')),
              accountName: Text('Saad Hadi'),
              accountEmail: Text('naeem14389@gmail.com'),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              onTap: () {
                Navigator.pushNamed(context, HomeScreen.id);
              },
            ),
            ListTile(
              leading: Icon(Icons.health_and_safety_rounded),
              title: Text('Health Tips'),
              onTap: () {
                Navigator.pushNamed(context, ScreenTwo.id);
              },
            ),
            ListTile(
              leading: Icon(Icons.health_and_safety_outlined),
              title: Text('Nutrition Tips'),
              onTap: () {
                Navigator.pushNamed(context, screenthree.id);
              },
            ),
            ListTile(
              leading: Icon(Icons.health_and_safety),
              title: Text('Health Recipes'),
              onTap: () {
                Navigator.pushNamed(context, screenfour.id);
              },
            ),
            ListTile(
              leading: Icon(Icons.health_and_safety_sharp),
              title: Text('Home Remedies'),
              onTap: () {
                Navigator.pushNamed(context, screenfive.id);
              },
            ),
            ListTile(
              leading: Icon(Icons.ac_unit_sharp),
              title: Text('vitamin and Mineral Sources'),
              onTap: () {
                Navigator.pushNamed(context, screensix.id);
              },
            ),
          ],
        ),
      ),
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                    'https://images.pexels.com/photos/2351274/pexels-photo-2351274.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                fit: BoxFit.cover)),
        child: SingleChildScrollView(
          child: Column(
            // crossAxisAlignmenhttps://images.unsplash.com/photo-1483232539664-d89822fb5d3e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1364&q=80t: CrossAxisAlignment.center,
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                  padding: EdgeInsets.only(left: 50, top: 21),
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(right: 4),
                      ),
                      Text(
                        'HEALTH AND NUTRITION',
                        style: TextStyle(
                          fontSize: 23,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
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
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.black12),
                    height: 60,
                    width: 300,
                    margin: EdgeInsets.only(left: 30, top: 22),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        foregroundColor: Colors.white,
                        padding: EdgeInsets.all(16.0),
                        textStyle: TextStyle(fontSize: 26),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, ScreenTwo.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());
                      },
                      child: Text('Health Tips'),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.black12),
                    height: 60,
                    width: 300,
                    margin: EdgeInsets.only(top: 20, left: 30),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        foregroundColor: Colors.white,
                        padding: EdgeInsets.all(16.0),
                        textStyle: TextStyle(fontSize: 26),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, screenthree.id);
                        // MaterialPageRoute(builder: (contex)=>screenthree());
                      },
                      child: Text('Nutrition Tips'),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.black12),
                    height: 60,
                    width: 300,
                    margin: EdgeInsets.only(top: 20, left: 30),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        foregroundColor: Colors.white,
                        padding: EdgeInsets.all(16.0),
                        textStyle: TextStyle(fontSize: 26),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, screenfour.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());
                      },
                      child: Text('Health Refcipies'),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.black12),
                    height: 60,
                    width: 300,
                    margin: EdgeInsets.only(top: 20, left: 30),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        foregroundColor: Colors.white,
                        padding: EdgeInsets.all(16.0),
                        textStyle: TextStyle(fontSize: 26),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, screenfive.id);
                        //MaterialPageRoute(builder: (contex)=>ScreenTwo());
                      },
                      child: Text('Health Remidies'),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.black12),
                    height: 60,
                    width: 300,
                    margin: EdgeInsets.only(top: 20, left: 30),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        foregroundColor: Colors.white,
                        padding: EdgeInsets.all(16.0),
                        textStyle: TextStyle(fontSize: 26),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, screensix.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());
                      },
                      child: Text('Vitimin And Mineral Sources'),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 44,
              )
            ],
          ),
        ),
      ),
    );
  }
}
