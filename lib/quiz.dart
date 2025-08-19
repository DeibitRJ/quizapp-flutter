
import 'package:flutter/material.dart';
import 'package:quizapp/questions_screen.dart';
import 'package:quizapp/start_screen.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {

  var activeScreen = 'start-screen';

  void switchScreen(){
    setState(() {
      activeScreen = 'questions-screen';
    });
  }

  @override
  Widget build(BuildContext context) {



    return MaterialApp(
      home: Scaffold(
        body: Container(
          child: activeScreen == 'start-screen'? StartScreen(switchScreen): const QuestionsScreen(),
          
        )
      ),
    );
  }
}
