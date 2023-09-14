import 'package:flutter/material.dart';
import 'package:health_and_nutrition/main.dart';

class screenfive extends StatefulWidget {
  static const String id = 'screen_five';
  const screenfive ({Key? key}) : super(key: key);

  @override
  State<screenfive> createState() => _screenfiveState();
}

class _screenfiveState extends State<screenfive> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Remedies'),
        backgroundColor: Colors.brown,
      ),
      body:  Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage('https://images.pexels.com/photos/8335328/pexels-photo-8335328.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
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
                    margin: EdgeInsets.only(left: 30,),
                    child :TextButton(
                      style:TextButton.styleFrom(
                        textStyle: TextStyle(fontSize: 28),
                        foregroundColor: Colors.black,

                      ),
                      onPressed: (){
                        // Navigator.pushNamed(context,ScreenTwo.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());

                      },
                      child: Text('Fever'),
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
                    height:60,
                    width: 300,
                    margin: EdgeInsets.only(top: 20,left: 30),
                    child :TextButton(
                      style:TextButton.styleFrom(
                        foregroundColor: Colors.black,
                        textStyle: TextStyle(fontSize:27),
                      ),
                      onPressed: (){
                        // Navigator.pushNamed(context,screenfour.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());
                      },
                      child: Text('Coughs'),
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
                        // Navigator.pushNamed(context,ScreenTwo.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());

                      },
                      child: Text('Acidity'),
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
                        // Navigator.pushNamed(context,ScreenTwo.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());

                      },
                      child: Text('Colds And Flow'),
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
                        // Navigator.pushNamed(context,ScreenTwo.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());

                      },
                      child: Text('Back Pain'),
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
                        // Navigator.pushNamed(context,ScreenTwo.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());

                      },
                      child: Text('Pimple Cures'),
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
                        // Navigator.pushNamed(context,ScreenTwo.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());

                      },
                      child: Text('Menstrual Cramps'),
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
                        // Navigator.pushNamed(context,ScreenTwo.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());

                      },
                      child: Text('Dandruff'),
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
                        // Navigator.pushNamed(context,ScreenTwo.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());

                      },
                      child: Text('Hair Loss'),
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
                        // Navigator.pushNamed(context,ScreenTwo.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());

                      },
                      child: Text('Weight Loss'),
                    ),
                  )
                ],

              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius:BorderRadius.circular(143),
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
                        // Navigator.pushNamed(context,ScreenTwo.id);
                        // MaterialPageRoute(builder: (contex)=>ScreenTwo());

                      },
                      child: Text('Headches And Migraine'),
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
