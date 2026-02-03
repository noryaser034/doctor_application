import 'package:flutter/material.dart';

class button extends StatelessWidget {
  const button({
    super.key,
    required this.text,
    required this.bgColor,
    required this.onPressed,
  });
  final String text;
  final Color bgColor;
  final Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        minimumSize: Size(double.infinity, 50),
        backgroundColor: bgColor,

        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
      ),
      onPressed: onPressed,
      child: Text(
        text,
        style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
      ),
    );
  }
}
