import 'package:flutter/material.dart';
import 'package:marketdo/widgets/text_widget.dart';

class ButtonWidget extends StatelessWidget {
  final VoidCallback onPressed;

  final String text;

  const ButtonWidget({
    required this.onPressed,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      height: 50,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(5),
      ),
      minWidth: 250,
      color: Colors.green[900],
      onPressed: onPressed,
      child: TextBold(text: text, fontSize: 14, color: Colors.white),
    );
  }
}
