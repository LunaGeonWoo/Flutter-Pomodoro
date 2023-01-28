import 'package:flutter/material.dart';

typedef VoidCallback = void Function();

class PomodoroButton extends StatelessWidget {
  final Icon icon;
  final VoidCallback onPressed;

  const PomodoroButton(
      {super.key, required this.icon, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      iconSize: 120,
      color: Theme.of(context).cardColor,
      onPressed: onPressed,
      icon: icon,
    );
  }
}
