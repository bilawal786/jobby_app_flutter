import 'package:flutter/material.dart';
import 'package:getwidget/components/appbar/gf_appbar.dart';
import 'package:getwidget/getwidget.dart';

class CurtainRoad extends StatelessWidget {
  const CurtainRoad({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
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
                  "GF Appbar",
                  style: TextStyle(color: Colors.black),
                ),
                actions: <Widget>[],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20, right: 10, left: 20),
              child: Text(
                "Curtain road installation",
                style: TextStyle(
                  color: Colors.black87,
                  fontWeight: FontWeight.bold,
                  fontSize: 35,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 250, top: 15),
              child: Text(
                "Need information",
                style: TextStyle(
                  color: Color.fromARGB(221, 114, 110, 110),
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10, right: 100),
              child: Text(
                "Curtain roads to fix",
                style: TextStyle(
                  color: Colors.black87,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              padding: EdgeInsets.only(left: 20, right: 20),
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
              height: 50,
            ),
            Container(
              margin: const EdgeInsets.only(
                right: 240,
              ),
              child: RichText(
                text: const TextSpan(
                    text: 'Description',
                    style: const TextStyle(
                      color: Colors.black,
                      fontSize: 20,
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
            const SizedBox(height: 10),
            Padding(
              padding: EdgeInsets.only(left: 30, right: 30),
              // ignore: prefer_const_constructors
              child: Container(
                child: Card(
                    child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: TextField(
                    maxLines: 8, //or null
                    decoration:
                        InputDecoration.collapsed(hintText: "Description"),
                  ),
                )),
              ),
            ),
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
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
