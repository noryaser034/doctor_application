import 'package:doctor_application/widgets/doc_details.dart';
import 'package:flutter/material.dart';

class Contacts extends StatelessWidget {
  const Contacts({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Contacts",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.blue,
          ),
        ),
        SizedBox(height: 10),
        Container(
          decoration: BoxDecoration(
            color: Colors.blue.withValues(alpha: 0.4),
            borderRadius: BorderRadius.circular(15),
          ),
          child: Column(
            children: [
              Doc_details(text: '+020000000', icon: Icons.phone),
              SizedBox(height: 10),
              Doc_details(text: '+02011574100', icon: Icons.phone),
              SizedBox(height: 10),
              Doc_details(text: 'Yaser fathy @gmail.com', icon: Icons.email),
              SizedBox(height: 10),
            ],
          ),
        ),
      ],
    );
  }
}
