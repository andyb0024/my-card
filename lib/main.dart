import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffFFDBCF),
        appBar: AppBar(
          title: Text(
            "My Card",
            style: TextStyle(
              color: Color(0xff442C2E),
            ),
          ),
          backgroundColor: Color(0xffF0CAC0),
        ),
        body: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 20.0,
              ),
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/andy.jpg'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "Andy Benage",
                style: TextStyle(
                  fontFamily: 'UniversidadPersonalUseBold-X3D6a',
                  fontSize: 15,
                  color: Color(0xff442C2E),
                ),
              ),
              Text(
                "DJANGO DEVELOPER",
                style: TextStyle(
                  fontSize: 15,
                  color: Color(0xff442C2E),
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Color(0xff442C2E),
                ),
              ),
              Card(
                color: Color(0xffFFFBFA),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.perm_phone_msg,
                    color: Color(0xff442C2E),
                  ),
                  title: Text(
                    "+243 97-757-05-36",
                    style: TextStyle(
                      fontSize: 15,
                      color: Color(0xff442C2E),
                    ),
                  ),
                ),
              ),
              Card(
                color: Color(0xffFFFBFA),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Color(0xff442C2E),
                  ),
                  title: Text(
                    "benage.andy243@gmail.com",
                    style: TextStyle(
                      fontSize: 15,
                      color: Color(0xff442C2E),
                    ),
                  ),
                ),
              ),
              Card(
                  color: Color(0xffFFFBFA),
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.location_on,
                      color: Color(0xff442C2E),
                    ),
                    title: Text(
                      "kinshasaa, kasa vubu, dibaya 59",
                      style: TextStyle(
                        fontSize: 15,
                        color: Color(0xff442C2E),
                      ),
                    ),
                  )),
            ],
          ),
        ),
      ),
    ),
  );
}
