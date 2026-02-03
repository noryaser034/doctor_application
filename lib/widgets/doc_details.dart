import 'package:flutter/material.dart';

class Doc_details extends StatelessWidget {
  const Doc_details({super.key, required this.text, required this.icon});
  final String text;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(5, 5, 5, 5),
          child: CircleAvatar(
            radius: 19,
            backgroundColor: Colors.blueAccent,
            child: Icon(icon, color: Colors.white),
          ),
        ),
        SizedBox(width: 10),
        Text(text, style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
      ],
    );
  }
}
