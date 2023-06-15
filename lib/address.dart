import 'package:flutter/material.dart';

class Address extends StatefulWidget {
  AddressState createState() => AddressState();
}

class AddressState extends State<Address> {
  TextEditingController _paddress = new TextEditingController();
  TextEditingController _raddress = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: 21, left: 21, top: 21),
      child: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(right: 225),
            child: Text(
              "Permanent Address",
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
              controller: _paddress,
              decoration: InputDecoration(
                  hintStyle: TextStyle(
                      color: Colors.black, fontStyle: FontStyle.italic),
                  prefixIcon: Icon(
                    Icons.home_filled,
                    color: Color.fromARGB(255, 8, 112, 15),
                  ),
                  border: InputBorder.none),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Padding(
            padding: EdgeInsets.only(right: 220),
            child: Text(
              "Resedential Address",
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
              controller: _raddress,
              decoration: InputDecoration(
                  hintStyle: TextStyle(
                      color: Colors.black, fontStyle: FontStyle.italic),
                  prefixIcon: Icon(
                    Icons.home_work_rounded,
                    color: Color.fromARGB(255, 8, 112, 15),
                  ),
                  border: InputBorder.none),
            ),
          ),
          SizedBox(
            height: 5,
          ),
        ],
      ),
    );
  }
}
