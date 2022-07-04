import 'package:flutter/material.dart';
import 'package:getwidget/components/appbar/gf_appbar.dart';
import 'package:mr_jobbe/Diy/Layout/addsub.dart';

class HangaTv extends StatelessWidget {
  const HangaTv({Key? key}) : super(key: key);

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
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Hang a tv on the wall",
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.bold,
                fontSize: 42,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Need information",
              style: TextStyle(
                color: Color.fromARGB(221, 114, 110, 110),
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Number of shelves to fix",
              style: TextStyle(
                color: Color.fromARGB(221, 114, 110, 110),
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 30,
            ),
            AddSub(),
            SizedBox(
              height: 30,
            ),
            RichText(
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
            const SizedBox(height: 20),
            Wrap(
              children: const [
                Card(
                    child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: TextField(
                    maxLines: 8, //or null
                    decoration:
                        InputDecoration.collapsed(hintText: "Description"),
                  ),
                )),
              ],
            ),
            SizedBox(height: 20),
           /* Container(
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
            ),*/
          ],
        ),
      ),
       bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20, bottom: 20),
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
            height: 20,
            width: 300,
            margin: EdgeInsets.all(20),
            child: Text(
              "Next",
              style: const TextStyle(color: Color.fromARGB(255, 228, 223, 223)),
            ),
          ),
        ),
      ),
    );
  }
}
