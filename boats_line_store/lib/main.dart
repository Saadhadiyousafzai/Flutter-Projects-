import 'package:boats_line_store/home_screen.dart';
import 'package:boats_line_store/login.dart';
import 'package:boats_line_store/signup.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: LogIn.id,
        routes: {
          LogIn.id: (context) => LogIn(),
          SignUp.id : (context) => SignUp(),
       homescreen.id :(context)  => homescreen(),



        },
          home:LogIn(),
    );
}
}
// import 'package:boats_line_store/log_in.dart';
// import 'package:flutter/material.dart';
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       initialRoute: LogIn.id,
//       routes: {
//         LogIn.id : (context) => LogIn(),
//
//       },
//       home:LogIn(),
//
//     );
//   }
// }
