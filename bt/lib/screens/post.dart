import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Post extends StatelessWidget {
  const Post({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Icon(Icons.close),
                  SizedBox(
                    width: 15,
                  ),
                  Text("New post"),
                ],
              ),
              Text(
                "Next",
                style: TextStyle(color: Colors.blue),
              ),
            ],
          ),
        ),
        body: SingleChildScrollView(scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                  width: double.infinity,
                  height: 400,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                            "images/cls.jpg"),
                        fit: BoxFit.fill),
                  )),
              Container(
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white, width: 3),
                  color: Color.fromARGB(199, 248, 245, 245),
                ),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Resents"),
                    Row(
                      children: [
                        Container(
                          height: 30,
                          width: 150,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.white, width: 3),
                            color: Color.fromARGB(199, 248, 245, 245),
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          child: Center(
                            child: Row(
                              children: [
                                Icon(Icons.copy),
                                Text(
                                  "SELECT MULTIPLE",
                                  style: TextStyle(color: Colors.black),
                                ),
                              ],
                            ),
                          ),
                        ),Container(
           width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white, width: 3),
                          color: Color.fromARGB(199, 248, 245, 245),
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        child: Center(child: Icon(Icons.photo_camera)),
          
                        )
                      ],
                    ),
                  ],
                ),
              ),
                  Column(
                    children: [
                      Row(
                          children: [
                            Container(
                                height: 100,
                                width: 88,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "images/cls.jpg"),
                                      fit: BoxFit.fill),
                                )),
                            SizedBox(
                              width: 2,
                            ),
                            Container(
                                height: 100,
                                width: 88,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "images/cls63.jpg"),
                                      fit: BoxFit.fill),
                                )),
                            SizedBox(
                              width: 2,
                            ),
                            Container(
                                height: 100,
                                width: 88,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "images/cars.jpg"),
                                      fit: BoxFit.fill),
                                )),
                                SizedBox(
                              width: 2,
                            ),
                            Container(
                                height: 100,
                                width: 88,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "images/hala.jpg"),
                                      fit: BoxFit.fill),
                                )),
                          ],
                        ),
                   Row(
                          children: [
                            Container(
                                height: 100,
                                width: 88,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "images/madrid.jpg"),
                                      fit: BoxFit.fill),
                                )),
                            SizedBox(
                              width: 2,
                            ),
                            Container(
                                height: 100,
                                width: 88,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "images/real.jpg"),
                                      fit: BoxFit.fill),
                                )),
                            SizedBox(
                              width: 2,
                            ),
                            Container(
                                height: 100,
                                width: 88,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "images/mood.jpg"),
                                      fit: BoxFit.fill),
                                )),
                                SizedBox(
                              width: 2,
                            ),
                            Container(
                                height: 100,
                                width: 88,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "images/money.jpg"),
                                      fit: BoxFit.fill),
                                )),
                          ],
                        ),
                  
                    ],
                  ),
          
          
            ],
          ),
        ),
      ),
    );
  }
}
