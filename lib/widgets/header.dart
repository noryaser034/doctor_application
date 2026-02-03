import 'package:doctor_application/widgets/call_action.dart';
import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ClipOval(
          child: Image.asset(
            "assets/images/doc.jpg",
            height: 200,
            width: 200,
            fit: BoxFit.cover,
          ),
        ),
        SizedBox(width: 15),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Dr:Yaser Fathy",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.blue,
              ),
            ),
            SizedBox(height: 5),
            Text(
              "Dentist",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.normal,
                color: Colors.black,
              ),
            ),
            SizedBox(height: 5),
            Row(
              children: [
                Icon(Icons.star, color: Colors.amber, size: 16),
                Text('4.9(130 Reviews)', style: TextStyle(fontSize: 14)),
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                CallAction(text: '1'),
                SizedBox(width: 10),
                CallAction(text: '2'),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
