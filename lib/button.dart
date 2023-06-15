import 'package:flutter/material.dart';

import 'saved.dart';

class Button extends StatefulWidget {
  ButtonState createState() => ButtonState();
}

class ButtonState extends State<Button> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
            backgroundColor: Color.fromARGB(255, 8, 112, 15)),
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) => Saved(),
            ),
          );
        },
        child: Text(
          'Save',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
