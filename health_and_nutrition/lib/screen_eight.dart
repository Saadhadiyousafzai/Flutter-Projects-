import 'package:flutter/material.dart';
import 'package:health_and_nutrition/main.dart';

class screeneight extends StatefulWidget {
  const screeneight({Key? key}) : super(key: key);
  static const String id = 'screen_eight';

  @override
  State<screeneight> createState() => _screeneightState();
}

class _screeneightState extends State<screeneight> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mineral Sources'),
      ),
      body:  Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage('https://images.pexels.com/photos/4021869/pexels-photo-4021869.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                fit: BoxFit.cover)),
        child: SingleChildScrollView(
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
                      margin: EdgeInsets.only(left: 30,top: 10),
                      child :TextButton(
                        style:TextButton.styleFrom(
                          textStyle: TextStyle(fontSize: 30),
                          foregroundColor: Colors.white,

                        ),
                        onPressed: (){
                          Navigator.pushNamed(context,screeneight.id);
                          // Navigator.pushNamed(context,ScreenTwo.id);
                          // MaterialPageRoute(builder: (contex)=>ScreenTwo());

                        },
                        child: Text('Vitamin Calcium'),
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
                        child: Text('Fiber'),
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
                        child: Text('Folic Acid'),
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
                        child: Text('Iron'),
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
                        child: Text('Magnesium'),
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
                        child: Text('Phosphorus'),
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
                        child: Text('Potassium'),
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
                        child: Text('Zinc'),
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
      ),

    );
  }
}
