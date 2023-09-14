import 'package:flutter/material.dart';
import 'package:health_and_nutrition/screen_nine.dart';
import 'package:health_and_nutrition/main.dart';

class screennine extends StatefulWidget {
  const screennine({Key? key}) : super(key: key);
  static const String id = 'screen_nine';

  @override
  State<screennine> createState() => _screennineState();
}

class _screennineState extends State<screennine> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Protein Rich Recipes'),
      ),
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                    'https://images.pexels.com/photos/6294248/pexels-photo-6294248.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
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
                        textStyle: TextStyle(fontSize: 25),
                        foregroundColor: Colors.white,
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, screennine.id);
                        // Navigator.pushNamed(context,ScreenTwo.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());
                      },
                      child: Text('Paneer Corn Korma '),
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
                        // Navigator.pushNamed(context,screenfour.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());
                      },
                      child: Text('Drumstic Leaves Curry '),
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
                      child: Text('Bluebarry Oatmeal Pancaka'),
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
                        // Navigator.pushNamed(context,ScreenTwo.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());
                      },
                      child: Text('Egg Bhurji Pav'),
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
                      child: Text('Water Melon Rind Kootu'),
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
                        textStyle: TextStyle(fontSize: 24),
                      ),
                      onPressed: () {
                        // Navigator.pushNamed(context,ScreenTwo.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());
                      },
                      child: Text('Cauliflower Fried Rice '),
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
                        textStyle: TextStyle(fontSize: 22),
                      ),
                      onPressed: () {
                        // Navigator.pushNamed(context,ScreenTwo.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());
                      },
                      child: Text('Egg Onion And Yougurt Curry'),
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
                        textStyle: TextStyle(fontSize: 20),
                      ),
                      onPressed: () {
                        // Navigator.pushNamed(context,ScreenTwo.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());
                      },
                      child: Text('Grilled Peanut Butter And Banana Sandwitch'),
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
                      child: Text('Cashew Fried Rice'),
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
