import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class RoundIconButton extends StatelessWidget {
  const RoundIconButton({
    super.key,
    required this.icon,
    required this.numberChanger,
  });

  final FaIconData icon;
  final void Function() numberChanger;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: numberChanger,
      elevation: 6.0,
      fillColor: Color(0xFF4C4F5E),
      shape: CircleBorder(),
      constraints: BoxConstraints.tightFor(width: 56.0, height: 56.0),
      child: FaIcon(icon),
    );
  }
}
