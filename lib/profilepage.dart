import 'package:flutter/material.dart';

import 'header.dart';
import 'personaldetails.dart';
import 'address.dart';
import 'experience.dart';
import 'skillset.dart';
import 'button.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Header(),
            SizedBox(
              height: 5,
            ),
            Text("Profile Info",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30)),
            Padding(
              padding: EdgeInsets.only(top: 15, right: 270),
              child: Text(
                "Personal Details",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 16),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            PersonalDetails(),
            Padding(
              padding: EdgeInsets.only(right: 275),
              child: Text(
                "Address Details",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 16),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Address(),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.only(right: 310),
              child: Text(
                "Experience",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 16),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Experience(),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: EdgeInsets.only(right: 335),
              child: Text(
                "Skillset",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 16),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Skillset(),
            SizedBox(
              height: 15,
            ),
            Button(),
            SizedBox(
              height: 15,
            ),
          ],
        ),
      ),
    );
  }
}
