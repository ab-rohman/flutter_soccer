import 'package:flutter/material.dart';

class Content extends StatelessWidget {
  const Content({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MyApp"),
      ),
      body: Center(
        child: ListView(
          children: [
            SingleChildScrollView(
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                          padding: EdgeInsets.all(10),
                          child: Text("BERITA TERBARU")),
                      Container(
                          padding: EdgeInsets.all(10),
                          child: Text("PERTANDINGAN HARI INI"))
                    ],
                  ),
                  Container(
                    decoration:
                        BoxDecoration(border: Border.all(color: Colors.purple)),
                    child: Column(
                      children: [
                        Container(
                            child: Image(image: AssetImage('assets/liga.jpg'))),
                        Container(
                            padding: EdgeInsets.all(10),
                            child: Text(
                                "MATCH HIGHLIGHT ANTARA JEPANG DENGAN KAMERUN")),
                        Container(
                          padding: EdgeInsets.all(10),
                          color: Colors.purpleAccent,
                          alignment: Alignment.centerLeft,
                          child: Container(child: Text("TRANSFER")),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10.0),
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Flexible(
                                  child: Image(
                                      image: AssetImage("assets/liga2.jpg"))),
                              Container(
                                  padding: EdgeInsets.all(5),
                                  alignment: Alignment.center,
                                  child: Text(
                                      "Highlight Match Antara Brazil VS Uruguay")),
                            ],
                          ),
                        ),
                        Container(
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.black)),
                            alignment: Alignment.centerLeft,
                            padding: EdgeInsets.all(10),
                            child: Text("Malang, 25 October 2021")),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10.0),
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Flexible(
                                  child: Image(
                                      image: AssetImage("assets/liga3.jpg"))),
                              Container(
                                  padding: EdgeInsets.all(5),
                                  alignment: Alignment.center,
                                  child: Text(
                                      "Highlight Match Antara kamerun VS brazil")),
                            ],
                          ),
                        ),
                        Container(
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.black)),
                            alignment: Alignment.centerLeft,
                            padding: EdgeInsets.all(10),
                            child: Text("Malang, 26 October 2021")),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
