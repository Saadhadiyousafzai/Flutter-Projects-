import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Random random = Random();
  int x = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Scaffold(


        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Center(child: Text('Magic App With Hadi ')),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Center(child: Text('Magic winning is 4')),
            const SizedBox(
              height: 15,
            ),
            Container(
              height:x == 4? 500: 250,
              decoration: BoxDecoration(
                  color:x== 4?Colors.teal: Colors.grey.withOpacity(.3),

                  borderRadius: BorderRadius.circular(10)),
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child:  x ==  4 ?
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Icon(
                      Icons.done_all,
                      color: Colors.green,
                      size: 35,
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Text(
                      'Congratulation You Won The Game   $x \n ',
                      textAlign: TextAlign.center,
                    ),
                  ],
                ):
              Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.error,
                      color: Colors.red,
                      size: 35,
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      'Bitter luck next time your number is $x \n  try again',
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            x = (random.nextInt(7));
            print(x);
            setState(() {});
          },
          child: const Icon(Icons.refresh),
        ),
      ),
    );
  }
}
