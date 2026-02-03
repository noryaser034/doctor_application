import 'package:doctor_application/page/doctor_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Doctor());
}

class Doctor extends StatelessWidget {
  const Doctor({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: DoctorPage());
  }
}
