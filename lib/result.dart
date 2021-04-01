import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  final Function resetQuiz;

  Result({
    this.resetQuiz,
  });
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('You have finished'),
        ElevatedButton(
          child: Text('reset'),
          onPressed: resetQuiz,
          // onPressed: () => setState(() {
          //   _questionIndex = 0;
          // }),
          style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.red)),
        ),
      ],
    );
  }
}
