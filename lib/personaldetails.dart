import 'package:flutter/material.dart';
import 'datepicker.dart';
import 'gender.dart';

class PersonalDetails extends StatefulWidget {
  PersonalDetailsState createState() => PersonalDetailsState();
}

class PersonalDetailsState extends State<PersonalDetails> {
  TextEditingController _name = new TextEditingController();
  TextEditingController _mobileno = new TextEditingController();
  TextEditingController _email = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 21, right: 21, left: 21),
      child: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(right: 310),
            child: Text(
              "Name",
              style: TextStyle(color: Colors.black45),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Container(
            height: 50,
            //padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black26),
              color: Colors.white,
              borderRadius: BorderRadius.circular(15),
            ),
            child: TextField(
              controller: _name,
              decoration: InputDecoration(
                  hintStyle: TextStyle(
                      color: Colors.black, fontStyle: FontStyle.italic),
                  prefixIcon: Icon(
                    Icons.person,
                    color: Color.fromARGB(255, 8, 112, 15),
                  ),
                  border: InputBorder.none),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Padding(
            padding: EdgeInsets.only(right: 284),
            child: Text(
              "Mobile No",
              style: TextStyle(color: Colors.black45),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Container(
            height: 50,
            //padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
                border: Border.all(color: Colors.black26),
                color: Colors.white,
                borderRadius: BorderRadius.circular(15)),
            child: TextField(
              controller: _mobileno,
              decoration: InputDecoration(
                  hintStyle: TextStyle(
                      color: Colors.black, fontStyle: FontStyle.italic),
                  prefixIcon: Icon(
                    Icons.call_end_rounded,
                    color: Color.fromARGB(255, 8, 112, 15),
                  ),
                  border: InputBorder.none),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Padding(
            padding: EdgeInsets.only(right: 310),
            child: Text(
              "E-Mail",
              style: TextStyle(color: Colors.black45),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Container(
            height: 50,
            //padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
                border: Border.all(color: Colors.black26),
                color: Colors.white,
                borderRadius: BorderRadius.circular(15)),
            child: TextField(
              controller: _email,
              decoration: InputDecoration(
                  hintStyle: TextStyle(
                      color: Colors.black, fontStyle: FontStyle.italic),
                  prefixIcon: Icon(Icons.mail_rounded,
                      color: Color.fromARGB(255, 8, 112, 15)),
                  border: InputBorder.none),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          DatePicker(),
          SizedBox(
            height: 5,
          ),
          Padding(
            padding: EdgeInsets.only(right: 300),
            child: Text(
              "Gender",
              style: TextStyle(color: Colors.black45),
            ),
          ),
          Gender(),
        ],
      ),
    );
  }
}
