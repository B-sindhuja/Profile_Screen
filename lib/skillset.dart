import 'package:flutter/material.dart';

class Skillset extends StatefulWidget {
  SkillsetState createState() => SkillsetState();
}

class SkillsetState extends State<Skillset> {
  TextEditingController _exp = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: 21, left: 21, top: 21),
      child: Column(
        children: <Widget>[
          // Padding(
          //   padding: EdgeInsets.only(right: 225),
          //   child: Text(
          //     "P",
          //     style: TextStyle(color: Colors.black45),
          //   ),
          // ),
          // SizedBox(
          //   height: 5,
          // ),
          Container(
            height: 50,
            //padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black26),
              color: Colors.white,
              borderRadius: BorderRadius.circular(15),
            ),
            child: TextField(
              controller: _exp,
              decoration: InputDecoration(
                  hintText: "Ex: Python,Java etc...",
                  hintStyle: TextStyle(
                      color: Colors.black45, fontStyle: FontStyle.italic),
                  prefixIcon: Icon(
                    Icons.lightbulb,
                    color: Color.fromARGB(255, 8, 112, 15),
                  ),
                  border: InputBorder.none),
            ),
          ),
        ],
      ),
    );
  }
}
