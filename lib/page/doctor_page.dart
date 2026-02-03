import 'package:doctor_application/widgets/button.dart';
import 'package:doctor_application/widgets/contacts.dart';
import 'package:doctor_application/widgets/doc_info.dart';
import 'package:doctor_application/widgets/header.dart';
import 'package:flutter/material.dart';

class DoctorPage extends StatelessWidget {
  const DoctorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back_ios),
          color: Colors.white,
        ),
        centerTitle: true,
        title: Text(
          "Doctor Profile",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),

      //body
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 30),
              //header
              Header(),
              //about
              SizedBox(height: 20),
              Text(
                "About",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
              SizedBox(height: 5),
              Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit Lorem ipsum dolor sit amet ',
                style: TextStyle(fontSize: 14),
              ),
              SizedBox(height: 20),
              //details
              doc_details(),
              Divider(height: 30, color: Colors.grey, thickness: 3),
              //contacts
              Contacts(),
              //button
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 1),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            button(
              text: "Chat with Doctor",
              bgColor: Colors.green,
              onPressed: () {},
            ),
            SizedBox(height: 10),
            button(
              text: "Book Appointment",
              bgColor: Colors.blue,
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
