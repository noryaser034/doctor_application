import 'package:doctor_application/widgets/doc_details.dart';
import 'package:flutter/material.dart';

class doc_details extends StatelessWidget {
  const doc_details({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.blue.withValues(alpha: 0.4),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        children: [
          Doc_details(text: 'Location', icon: Icons.location_on),
          SizedBox(height: 10),
          Doc_details(text: '9:00 Am To 10:00 pm', icon: Icons.punch_clock),
          SizedBox(height: 10),
          Doc_details(text: 'Al-Arish Hospital', icon: Icons.local_hospital),
          SizedBox(height: 10),
        ],
      ),
    );
  }
}
