import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:mr_jobbe/Diy/Layout/addsub.dart';
import 'package:mr_jobbe/Diy/Layout/radiobuttons.dart';

class MoveHouse extends StatelessWidget {
  const MoveHouse({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          child: Column(
            children: [
              Container(
                child: GFAppBar(
                  backgroundColor: Colors.white,
                  leading: IconButton(
                    icon: Icon(Icons.arrow_back),
                    color: Colors.black,
                    onPressed: () => Navigator.pop(context),
                  ),
                  title: const Text(
                    "Publish an offer",
                    style: TextStyle(color: Colors.black),
                  ),
                  actions: <Widget>[],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20, right: 0, left: 20),
                child: Text(
                  "Move a piece of furniture",
                  style: TextStyle(
                    color: Colors.black87,
                    fontWeight: FontWeight.bold,
                    fontSize: 35,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 240, top: 15),
                child: Text(
                  "Need information",
                  style: TextStyle(
                    color: Color.fromARGB(221, 114, 110, 110),
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                margin: const EdgeInsets.only(
                  right: 240,
                ),
                child: RichText(
                  text: const TextSpan(
                      text: 'Pick-up address',
                      style: const TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                      ),
                      children: <TextSpan>[
                        const TextSpan(
                          text: ' ',
                          style: const TextStyle(
                              color: Colors.blueAccent, fontSize: 20),
                        ),
                      ]),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Color.fromARGB(255, 210, 214, 218),
                          width: 2.0),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Color.fromARGB(255, 127, 130, 128),
                          width: 2.0),
                    ),
                    labelText: '',
                    hintText: ' pick-up address',
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                margin: const EdgeInsets.only(
                  right: 210,
                ),
                child: RichText(
                  text: const TextSpan(
                      text: 'Destination-address',
                      style: const TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                      ),
                      children: <TextSpan>[
                        const TextSpan(
                          text: ' ',
                          style: const TextStyle(
                              color: Colors.blueAccent, fontSize: 20),
                        ),
                      ]),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Color.fromARGB(255, 210, 214, 218),
                          width: 5.0),
                    ),
                    enabledBorder: OutlineInputBorder(
                      //   borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      borderSide: BorderSide(
                          color: Color.fromARGB(255, 127, 130, 128),
                          width: 2.0),
                    ),
                    labelText: '',
                    hintText: ' Destination-address',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                margin: EdgeInsets.only(right: 20, left: 20),
                child: Divider(
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                margin: EdgeInsets.only(right: 260),
                child: Text(
                  "Number",
                  style: TextStyle(
                      color: Color.fromARGB(255, 16, 15, 15),
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                margin: EdgeInsets.only(right: 180),
                child: AddSub(),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                margin: EdgeInsets.only(right: 20, left: 20),
                child: Divider(
                  color: Colors.black,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20, right: 110, left: 0),
                child: Text(
                  "Select Surface",
                  style: TextStyle(
                    color: Colors.black87,
                    fontWeight: FontWeight.bold,
                    fontSize: 35,
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                padding: EdgeInsets.only(left: 25, right: 25),
                child: GFProgressBar(
                    percentage: 0.9,
                    backgroundColor: Colors.black26,
                    lineHeight: 10,
                    circleWidth: 30,
                    animation: true,
                    animationDuration: 3,
                    autoLive: true,
                    reverse: true,
                    fromRightToLeft: false,
                    circleStartAngle: 45.00,
                    progressBarColor: Color.fromARGB(255, 65, 120, 240)),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                margin: EdgeInsets.only(right: 20, left: 20),
                child: Divider(
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                margin: EdgeInsets.only(left: 30),
                child: Text(
                  "Does the jobber have to come with his own truck?",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
              ),
              HomePage(),
              SizedBox(height: 20),
              Container(
                child: ElevatedButton(
                  onPressed: () {
                    /*   Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Furnitureasembly2()),
                          );*/
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    height: 15,
                    width: 300,
                    margin: EdgeInsets.all(20),
                    child: Text(
                      "Next",
                      style:
                          TextStyle(color: Color.fromARGB(255, 228, 223, 223)),
                    ),
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