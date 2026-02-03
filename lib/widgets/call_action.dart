import 'package:flutter/material.dart';

class CallAction extends StatelessWidget {
  const CallAction({super.key, required this.text});
  final String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 6, vertical: 8),
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(15),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.call, color: Colors.white),
          Text(text, style: TextStyle(color: Colors.white)),
        ],
      ),
    );
  }
}
