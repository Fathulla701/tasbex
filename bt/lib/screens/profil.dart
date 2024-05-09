import 'package:flutter/material.dart';

class Profil extends StatelessWidget {
  const Profil({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("fathulla_abduvoitov_"),
                Row(
                  children: [
                    Text("@"),
                    SizedBox(
                      width: 5,
                    ),
                    Icon(Icons.add_circle_outline),
                    SizedBox(
                      width: 5,
                    ),
                    Icon(Icons.menu),
                  ],
                ),
              ],
            ),
          ),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Column(
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.pink, width: 3),
                              color: Colors.pink,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(100))),
                          child: Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.white, width: 3),
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(100)),
                            ),
                            child: Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(100)),
                                  image: DecorationImage(
                                      image: AssetImage("images/ozim.jpg"
                                          ),
                                      fit: BoxFit.fill)),
                            ),
                          ),
                        ),
                        Text("721"),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      children: [
                        Text(
                          "17",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 17),
                        ),
                        Text(
                          "posts",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 17),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    children: [
                      Text(
                        "705",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w400,
                            fontSize: 17),
                      ),
                      Text(
                        "followers",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w400,
                            fontSize: 17),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    children: [
                      Text(
                        "81",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w400,
                            fontSize: 17),
                      ),
                      Text(
                        "following",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w400,
                            fontSize: 17),
                      )
                    ],
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(Icons.add_link),
                    Text("t.me/fathulla_701"),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 30,
                      width: 140,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black, width: 3),
                        color: Color.fromARGB(199, 248, 245, 245),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      child: Center(
                        child: Text(
                          "Edit profile",
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ),
                    Container(
                      height: 30,
                      width: 140,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black, width: 3),
                        color: Color.fromARGB(199, 248, 245, 245),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      child: Center(
                        child: Text(
                          "Share profile",
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black, width: 3),
                        color: Color.fromARGB(199, 248, 245, 245),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      child: Center(child: Icon(Icons.person_add_outlined)),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Row(
                  children: [
                    
                    Column(
                      children: [
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.white, width: 3),
                            color: Colors.white,
                            borderRadius: BorderRadius.all(Radius.circular(100)),
                          ),
                          child: Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(100)),
                                image: DecorationImage(
                                    image: AssetImage(
                                        "images/cls.jpg"),
                                    fit: BoxFit.fill)),
                          ),
                        ),  Text("cls"),
                      ],
                    ),
                  
            ],),),


              Padding(
                padding: const EdgeInsets.only(left: 60, right: 60),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.apps_outlined),
                    Icon(Icons.account_box_outlined),
                  ],
                ),
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Container(
                          height: 120,
                          width: 117,
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
                          height: 120,
                          width: 117,
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
                          height: 120,
                          width: 117,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                    "images/hala.jpg"),
                                fit: BoxFit.fill),
                          )),
                    ],
                  ),SizedBox(height: 2,),
                  Row(
                    children: [
                      Container(
                          height: 120,
                          width: 117,
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
                          height: 120,
                          width: 117,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                    "images/real.jpg"),
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
