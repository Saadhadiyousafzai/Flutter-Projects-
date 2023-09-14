import 'package:calculator_me/components/my_button.dart';
import 'package:calculator_me/main.dart';
import 'package:flutter/material.dart';
import 'package:math_expressions/math_expressions.dart';
import 'constant.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var userInput = '';
  var answer = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 10,
          ),
          child: Column(

            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Align(
                        alignment: Alignment.bottomRight,
                      ),
                      Text(
                        userInput.toString(),
                        style: TextStyle(fontSize: 25, color: Colors.white),

                      ),
                      SizedBox(
                        height:(12),
                      ),
                      Text(
                        answer.toString(),
                        style: TextStyle(fontSize: 30,backgroundColor: Colors.teal, color: Colors.white),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 2,
                child: Column(
                  children: [
                    Row(
                      children: [
                        MyButton(
                          title: 'C',
                          onpres: () {
                            userInput = '';
                            answer = '';
                            setState(() {

                            });
                            print('tap');
                          },
                          color: Color(0xff5b5449),
                        ),
                        MyButton(
                          title: '%',
                          onpres: () {
                            userInput += '%';
                            setState(() {});
                          },
                          color: Color(0xff5b5449),
                        ),
                        MyButton(
                          title: '×',
                          onpres: () {
                            userInput = userInput.substring(0,userInput.length-1,);
                            setState(() {

                            });
                          },
                          color: Color(0xff5b5449),
                        ),
                        MyButton(
                          title: '÷',
                          onpres: () {
                            userInput += '÷';
                            setState(() {});
                          },
                          color: Color(0xff5b5449),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        MyButton(
                          title: '7',
                          onpres: () {
                            userInput += '7';
                            setState(() {});
                          },
                        ),
                        MyButton(
                          title: '8',
                          onpres: () {
                            userInput += '8';
                            setState(() {});
                          },

                        ),
                        MyButton(
                          title: '9',
                          onpres: () {
                            userInput += '9';
                            setState(() {});
                          },
                        ),
                        MyButton(
                          title: 'x',
                          onpres: () {
                            userInput += 'x';
                            setState(() {});
                          },
                          color: Color(0xff5b5449),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        MyButton(
                          title: '4',
                          onpres: () {
                            userInput += '4';
                            setState(() {});
                            print('tap');
                          },
                        ),
                        MyButton(
                          title: '5',
                          onpres: () {
                            userInput += '5';
                            setState(() {});
                          },
                        ),
                        MyButton(
                          title: '6',
                          onpres: () {
                            userInput += '6';
                            setState(() {});
                          },
                        ),
                        MyButton(
                          title: '-',
                          onpres: () {
                            userInput += '-';

                            setState(() {});
                          },
                          color: Color(0xff5b5449),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        MyButton(
                          title: '1',
                          onpres: () {
                            userInput += '1';
                            setState(() {});
                            print('tap');
                          },
                        ),
                        MyButton(
                          title: '2',
                          onpres: () {
                            userInput += '2';
                            setState(() {});
                          },
                        ),
                        MyButton(
                          title: '3',
                          onpres: () {
                            userInput += '3';
                            setState(() {});
                          },
                        ),
                        MyButton(
                          title: '+',
                          onpres: () {
                            userInput += '+';
                            setState(() {});
                          },
                          color: Color(0xff5b5449),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        MyButton(
                          title: '00',
                          onpres: () {
                            userInput += '00';
                            setState(() {});
                            print('tap');
                          },
                        ),
                        MyButton(
                          title: '0',
                          onpres: () {
                            userInput += '0';
                            setState(() {});
                          },
                        ),
                        MyButton(
                          title: '.',
                          onpres: () {
                            userInput += '.';
                            setState(() {});
                          },
                        ),
                        MyButton(
                          title: '=',
                          onpres: () {
                            equalpress();
                            setState(() {

                            });
                          },color:
                            Color(0xffec5111),

                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 14,
              ),
            ],
          ),
        ),
      ),
    );
  }
  void  equalpress(){


    String finalUserInput = userInput.replaceAll('x', '*');
    Parser p = Parser();
    Expression expression = p.parse(finalUserInput);
    ContextModel contextModel = ContextModel();
    double eval = expression.evaluate(EvaluationType.REAL, contextModel);
    answer = eval.toString ();

  }
}
