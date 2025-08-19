import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton({
      required this.answerText,
      required this.onTap,
      super.key}
      );

  final String answerText;
  final void Function() onTap;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: onTap,
        style: ElevatedButton.styleFrom(
            padding: const EdgeInsets.symmetric(
              vertical: 10,
              horizontal: 40
            ),
            backgroundColor: Color(0xFF56e1f9),
            foregroundColor: Colors.white,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10)
            )
        ),
        child: Text(answerText)
    );
  }
}
