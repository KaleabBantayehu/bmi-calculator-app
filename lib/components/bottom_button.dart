import 'package:flutter/material.dart';
import '../constants.dart';


class BottomButton extends StatelessWidget {
   const BottomButton({super.key,required this.text, required this.onPressed});

  final String text;
  final void Function() onPressed;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        margin: EdgeInsets.only(top: 10.0),
        color: kButtomContainerColor,
        width: double.infinity,
        height: kBottomContainerHeight,
        padding: EdgeInsets.only(bottom: 20.0),
        child: Center(child: Text(text, style: kLargeButtonTextStyle)),
      ),
    );
  }
}
