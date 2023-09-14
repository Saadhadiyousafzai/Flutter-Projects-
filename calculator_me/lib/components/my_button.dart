import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  
  final String title;
  final Color color;
  final VoidCallback onpres;
  const MyButton({Key? key,
    required this.title, this.color = const Color(0xff252522),
  required this.onpres
  })

      : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Expanded(
      child:Padding(
        padding: const EdgeInsets.symmetric(vertical: 10),
        child: InkWell(
          onTap:onpres,
          child: Container(
            height: 60,
            decoration: BoxDecoration(shape: BoxShape.circle, color: color),
            child: Center(
              child: Text(title,style: TextStyle (color: Colors.white,fontSize: 30),),
            ),
          ),
        ),
      ),
    );
  }
}
