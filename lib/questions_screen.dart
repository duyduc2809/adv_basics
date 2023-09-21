import 'package:adv_basics/answer_button.dart';
import 'package:flutter/material.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() => _QuestionsScreenState();
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.maxFinite,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('The question'),
          const SizedBox(height: 30),
          AnswerButton(answerText: 'Answer text...', onTap: () {}),
          AnswerButton(answerText: 'Answer text...', onTap: () {}),
          AnswerButton(answerText: 'Answer text...', onTap: () {}),
        ],
      ),
    );
  }
}
