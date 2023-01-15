import 'package:flutter/material.dart';
import 'package:quiz_mobile_apps/answer.dart';
import 'package:quiz_mobile_apps/question.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  void answerQuestion() {
    print('Answer Chosen !');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Quiz Mobile Apps'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              //First Question
              Question('Which of the following is hardware?'),
              ElevatedButton(
                  onPressed: () => print('Answer'), child: Text('Program')),
              ElevatedButton(
                  onPressed: () => print('Answer'),
                  child: Text('Operating system')),
              ElevatedButton(
                  onPressed: () => print('Answer'),
                  child: Text('Microsoft Office')),
              ElevatedButton(
                  onPressed: () => print('Answer'), child: Text('Mouse')),

              //Second Question
              Question('The "brain" of computer is known as ?'),
              ElevatedButton(
                  onPressed: () => print('Answer'), child: Text('Hard drive')),
              ElevatedButton(
                  onPressed: () => print('Answer'), child: Text('Memory')),
              ElevatedButton(
                  onPressed: () => print('Answer'),
                  child: Text('Central Processing Unit')),
              ElevatedButton(
                  onPressed: () => print('Answer'), child: Text('System Bus')),
              //Third Question
              Question('What does the RAM stand for?'),
              ElevatedButton(
                  onPressed: () => print('Answer'),
                  child: Text('Review Admittance Memory')),
              ElevatedButton(
                  onPressed: () => print('Answer'),
                  child: Text('Review Admittance Monitor')),
              ElevatedButton(
                  onPressed: () => print('Answer'),
                  child: Text('Random Access Memorry')),
              ElevatedButton(
                  onPressed: () => print('Answer'),
                  child: Text('Random Acces Monitor')),
              //Fourth Question
              Question(
                  'Which of the following is not consider as an operating system?'),
              ElevatedButton(
                  onPressed: () => print('Answer'),
                  child: Text('Ubuntu Linux')),
              ElevatedButton(
                  onPressed: () => print('Answer'),
                  child: Text('Microsoft Windows')),
              ElevatedButton(
                  onPressed: () => print('Answer'), child: Text(' MacOS  ')),
              ElevatedButton(
                  onPressed: () => print('Answer'), child: Text('Windows 11')),
              ElevatedButton(
                  onPressed: () => print('Answer'),
                  child: Text('Microsoft Office')),
              //Fifth Question
              Question('What is the function of the hard drive disk?'),
              ElevatedButton(
                  onPressed: () => print('Answer'), child: Text('  Memory  ')),
              ElevatedButton(
                  onPressed: () => print('Answer'), child: Text('  Storage  ')),
              ElevatedButton(
                  onPressed: () => print('Answer'),
                  child: Text('  Printing  ')),
              ElevatedButton(
                  onPressed: () => print('Answer'), child: Text('  Display  ')),
            ],
          ),
        ),
      ),
    );
  }
}
