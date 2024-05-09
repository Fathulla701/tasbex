import 'package:flutter/material.dart';

class Reels extends StatelessWidget {
  const Reels({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                    "images/jahongir.jpg"),
                fit: BoxFit.fill),
          ),
          child: Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Row(mainAxisAlignment: MainAxisAlignment.start,
            children: [
                   Padding(
                     padding: const EdgeInsets.only(top: 620.0),
                     child: Column(
             children: [
               Row(
                children: [Container(
                   height: 40,
                   width: 40,
                   decoration: BoxDecoration(
                   
                   borderRadius: BorderRadius.all(Radius.circular(100)),
                   image: DecorationImage(image: AssetImage("images/jahongir.jpg"))
                   ),
                   ),
                   Text("zokirovich ",style: TextStyle(color: Colors.white),),
                   Container(
                              height: 20,
                              width: 100,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.black),
                                color: Color.fromARGB(199, 248, 245, 245),
                                borderRadius: BorderRadius.all(Radius.circular(10)),
                              ),
                              child: Center(
                                child: Text(
                                  "Follow",
                                  style: TextStyle(color: Colors.black),
                                ),
                              ),
                            ),
                            ],),
                            Text("Если вы не деньги",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w400,color: Colors.white),),
                 Container(
                              height: 25,
                              width: 200,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.black),
                                color: Color.fromARGB(199, 248, 245, 245),
                                borderRadius: BorderRadius.all(Radius.circular(10)),
                              ),
                              child: Center(
                                child: Row(
                                  children: [
                                    Icon(Icons.music_note),
                                    Text(
                                      "millioners Orginal audio",
                                      style: TextStyle(color: Colors.black),
                                    ),
                                  ],
                                ),
                              ),
                            ),
            
                            
             ],
                     ),
                   ),
            
            
             
            
            
                     Padding(
                       padding: const EdgeInsets.only(left: 100,top: 40),
                       child: Column(
                         children: [Icon(Icons.photo_camera_outlined,color: Colors.white,),
                         Padding(
                           padding: const EdgeInsets.only(top: 320.0),
                           child: Column(
                             children: [
                               Icon(Icons.favorite,color: Colors.white,),
                               Text("2,3M",style:TextStyle(color: Colors.white,) ),
                             ],
                           ),        ),SizedBox(height: 20,),
                       
                         Column(
                           children: [
                             Icon(Icons.comment,color: Colors.white,),
                             Text("24,8K",style: TextStyle(color: Colors.white,),)
                           ],
                         ),SizedBox(height: 20,),
                       
                                  
                         Column(
                           children: [
                             Icon(Icons.send,color: Colors.white,),
                             Text("1,8M",style: TextStyle(color: Colors.white,),)
                           ],
                         ),SizedBox(height: 10,),
                       
                       Icon(Icons.more_vert_rounded,color: Colors.white,),SizedBox(height: 10,),
                       
                       Icon(Icons.music_video,color: Colors.white,),
                                  
                         ],
                       ),
                     ),
                   ],
                 ),
          ),
        
        
        ),
      ),
    );
  }
}
