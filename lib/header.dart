import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 0),
      child: Column(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 8, 112, 15),
            ),
            child: Center(
              child: Icon(
                Icons.account_circle_rounded,
                size: 100,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
