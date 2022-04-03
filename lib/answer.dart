import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final VoidCallback? selectHandler;
  final String answerText;

  Answer(this.selectHandler, this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Container(
        margin: EdgeInsets.all(10.0),
        child: ElevatedButton(
          // TODO: Add a background color
          child: Text(
            answerText,
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          onPressed: selectHandler,
        ),
      ),
    );
  }
}
