import 'package:flutter/material.dart';
import 'package:mr_jobbe/Private%20lessons/chemisty.dart';
import 'package:mr_jobbe/Private%20lessons/creole.dart';
import 'package:mr_jobbe/Private%20lessons/english.dart';
import 'package:mr_jobbe/Private%20lessons/french.dart';
import 'package:mr_jobbe/Private%20lessons/geogrphy.dart';
import 'package:mr_jobbe/Private%20lessons/his.dart';
import 'package:mr_jobbe/Private%20lessons/matmatical.dart';
import 'package:mr_jobbe/Private%20lessons/music.dart';
import 'package:mr_jobbe/Private%20lessons/philosphy.dart';
import 'package:mr_jobbe/Private%20lessons/physical.dart';
import 'package:mr_jobbe/Private%20lessons/plasticart.dart';
import 'package:mr_jobbe/Private%20lessons/soe.dart';
import 'package:mr_jobbe/Private%20lessons/spanish.dart';
import 'package:mr_jobbe/Private%20lessons/story.dart';
import 'package:mr_jobbe/Private%20lessons/svt.dart';

class PrivateButton extends StatelessWidget {
  const PrivateButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        // ignore: prefer_const_constructors
        title: Text(
          "Publish an offer",
          style: TextStyle(
            color: Colors.black87,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        backgroundColor: Colors.white,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Card(
                elevation: 0.5,
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: ListTile(
                    title: Text(
                      "French",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const French()),
                      );
                    },
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: ListTile(
                    title: Text(
                      "English",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const English()),
                      );
                    },
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: ListTile(
                    title: Text(
                      "Spanish",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Spanish()),
                      );
                    },
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: ListTile(
                    title: Text(
                      "Creole",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Cerole()),
                      );
                    },
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: ListTile(
                    title: Text(
                      "Mathematical",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Math()),
                      );
                    },
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: ListTile(
                    title: Text(
                      "Story",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Storry()),
                      );
                    },
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: ListTile(
                    title: Text(
                      "Geography",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Geogrphy()),
                      );
                    },
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: ListTile(
                    title: Text(
                      "Philsophy",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Philosphy()),
                      );
                    },
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: ListTile(
                    title: Text(
                      "sScience of enginering",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Soe()),
                      );
                    },
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: ListTile(
                    title: Text(
                      "SVT",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Svt()),
                      );
                    },
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: ListTile(
                    title: Text(
                      "Physical",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const phy()),
                      );
                    },
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: ListTile(
                    title: Text(
                      "Chemistry",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Chemist()),
                      );
                    },
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: ListTile(
                    title: Text(
                      "HIS",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const His()),
                      );
                    },
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: ListTile(
                    title: Text(
                      "plastic arts",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Plastic()),
                      );
                    },
                  ),
                ),
              ),
              Card(
                elevation: 0.5,
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: ListTile(
                    title: Text(
                      "Musical education",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Music()),
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
