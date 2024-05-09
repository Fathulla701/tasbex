import 'package:bt/screens/information.dart';
import 'package:bt/screens/malumot.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Instagram"),
                Row(
                  children: [
                    Icon(Icons.favorite),
                    Icon(Icons.message_outlined),
                  ],
                )
              ],
            ),
          ),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: 100,
                width: 350,
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: userga.length,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Column(
                          children: [
                            Container(
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                  border:
                                      Border.all(color: Colors.pink, width: 3),
                                  color: Colors.pink,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(100))),
                              child: Container(
                                height: 60,
                                width: 60,
                                decoration: BoxDecoration(
                                  border:
                                      Border.all(color: Colors.white, width: 3),
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(100)),
                                ),
                                child: Container(
                                  height: 60,
                                  width: 60,
                                  decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(50)),
                                      image: DecorationImage(
                                          image: AssetImage(userga[index].rasm),
                                          fit: BoxFit.fill)),
                                ),
                              ),
                            ),
                            Center(child: Text(userga[index].name)),
                          ],
                        ),
                      );
                    }),
              ),
              SizedBox(
                  height: 600,
                  width: 500,
                  child: ListView.builder(
                    itemCount: userda.length,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Column(
                          children: [
                            Container(
                              height: 450,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(userda[index].imag),
                                      fit: BoxFit.fill)),
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 10),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          height: 40,
                                          width: 40,
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(100)),
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      userda[index].imag),
                                                  fit: BoxFit.fill)),
                                        ),
                                        Text(userda[index].nomi),
                                      ],
                                    ),
                                    Icon(Icons.more_vert_rounded),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 10),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Icon(Icons.favorite),
                                      Icon(Icons.message_outlined),
                                      Icon(Icons.send_outlined),
                                    ],
                                  ),
                                  Icon(Icons.bookmark_sharp)
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10.0),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Text("fathulla"),
                                      Icon(Icons.favorite_border_outlined),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text("khabi_me"),
                                      Icon(Icons.favorite_border_outlined),
                                    ],
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      );
                    },
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
