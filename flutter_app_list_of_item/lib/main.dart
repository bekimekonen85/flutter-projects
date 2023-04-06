// ignore_for_file: unnecessary_string_escapes, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(Lists());
}

class Lists extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      home: Scaffold(
          appBar: AppBar(
            title: Text('\{ \}      List of item'),
            actions: const <Widget>[
              Icon(Icons.more_vert),
            ],
          ),
          // ignore: prefer_const_constructors
          body: ListView(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(6.0),
                child: ListTile(
                    shape: RoundedRectangleBorder(
                        side: BorderSide(
                            color: Color.fromARGB(179, 221, 216, 216),
                            width: 0.5),
                        borderRadius: BorderRadius.circular(10)),
                    leading: Icon(Icons.laptop, size: 40, color: Colors.black),
                    title: Text(
                      'Desktop',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text('\$200.0'),
                    trailing: IconButton(
                      icon: Icon(Icons.edit, color: Colors.black),
                      onPressed: () {},
                    )),
              ),
              SizedBox(
                height: 23,
              ),
              Padding(
                padding: EdgeInsets.all(6.0),
                child: ListTile(
                    shape: RoundedRectangleBorder(
                        side: BorderSide(
                            color: Color.fromARGB(179, 221, 216, 216),
                            width: 0.5),
                        borderRadius: BorderRadius.circular(10)),
                    leading: Icon(Icons.phone_android,
                        size: 40, color: Colors.black),
                    title: Text(
                      'Smart phone',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text('\$1000.0'),
                    trailing: IconButton(
                      icon: Icon(Icons.edit, color: Colors.black),
                      onPressed: () {},
                    )),
              ),
              SizedBox(
                height: 23,
              ),
              Padding(
                padding: EdgeInsets.all(6.0),
                child: ListTile(
                    shape: RoundedRectangleBorder(
                        side: BorderSide(
                            color: Color.fromARGB(179, 221, 216, 216),
                            width: 0.5),
                        borderRadius: BorderRadius.circular(10)),
                    leading: Icon(Icons.cable, size: 40, color: Colors.black),
                    title: Text(
                      'Cable',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text('\$10.0'),
                    trailing: IconButton(
                      icon: Icon(Icons.edit, color: Colors.black),
                      onPressed: () {},
                    )),
              ),
              SizedBox(
                height: 23,
              ),
              Padding(
                padding: EdgeInsets.all(6.0),
                child: ListTile(
                    shape: RoundedRectangleBorder(
                        side: BorderSide(
                            color: Color.fromARGB(179, 221, 216, 216),
                            width: 0.5),
                        borderRadius: BorderRadius.circular(10)),
                    leading: Icon(Icons.mouse, size: 40, color: Colors.black),
                    title: Text(
                      'Mouse',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text('\$200.0'),
                    trailing: IconButton(
                      icon: Icon(Icons.edit, color: Colors.black),
                      onPressed: () {},
                    )),
              ),
              SizedBox(
                height: 23,
              ),
              Padding(
                padding: EdgeInsets.all(6.0),
                child: ListTile(
                    shape: RoundedRectangleBorder(
                        side: BorderSide(
                            color: Color.fromARGB(179, 221, 216, 216),
                            width: 0.5),
                        borderRadius: BorderRadius.circular(10)),
                    leading:
                        Icon(Icons.smart_screen, size: 40, color: Colors.black),
                    title: Text(
                      'Smart Screen',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text('\$200.0'),
                    trailing: IconButton(
                      icon: Icon(Icons.edit, color: Colors.black),
                      onPressed: () {},
                    )),
              ),
              SizedBox(
                height: 23,
              ),
              Padding(
                padding: EdgeInsets.all(6.0),
                child: ListTile(
                    shape: RoundedRectangleBorder(
                        side: BorderSide(
                            color: Color.fromARGB(179, 221, 216, 216),
                            width: 0.5),
                        borderRadius: BorderRadius.circular(10)),
                    leading: Icon(Icons.tablet_android_rounded,
                        size: 40, color: Colors.black),
                    title: Text(
                      'Tablet',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text('\$1000.0'),
                    trailing: IconButton(
                      icon: Icon(Icons.edit, color: Colors.black),
                      onPressed: () {},
                    )),
              ),
              SizedBox(
                height: 23,
              ),
              Padding(
                padding: EdgeInsets.all(6.0),
                child: ListTile(
                    shape: RoundedRectangleBorder(
                        side: BorderSide(
                            color: Color.fromARGB(179, 221, 216, 216),
                            width: 0.5),
                        borderRadius: BorderRadius.circular(10)),
                    leading:
                        Icon(Icons.camera_alt, size: 40, color: Colors.black),
                    title: Text(
                      'Camera',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text('\$1000.0'),
                    trailing: IconButton(
                      icon: Icon(Icons.edit, color: Colors.black),
                      onPressed: () {},
                    )),
              ),
            ],
          )),
    );
  }
}
