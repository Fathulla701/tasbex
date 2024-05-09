import 'package:bt/screens/home_page.dart';
import 'package:bt/screens/post.dart';
import 'package:bt/screens/profil.dart';
import 'package:bt/screens/reels.dart';
import 'package:bt/screens/search.dart';
import 'package:flutter/material.dart';

class Bottom extends StatefulWidget {
  const Bottom({super.key});

  @override
  State<Bottom> createState() => _BottomState();
}

class _BottomState extends State<Bottom> {
  int _curentindex = 0;
  List<Widget> Tugma = const [
    HomePage(),
    Search(),
    Post(),
    Reels(),
    
    Profil(),
    
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Tugma[_curentindex],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _curentindex,
        onTap:(int Newindex) {
          setState(() {
            _curentindex=Newindex;
          });
        },
        items: [BottomNavigationBarItem(icon: Icon(Icons.home,color: Colors.black,),label: 'home'),
        BottomNavigationBarItem(icon: Icon(Icons.search,color: Colors.black,),label: 'search'),
           BottomNavigationBarItem(icon: Icon(Icons.add_circle_outline,color: Colors.black,),label: 'posts'),
                BottomNavigationBarItem(icon: Icon(Icons.video_library_outlined,color: Colors.black,),label: 'reels'),
        BottomNavigationBarItem(icon: Icon(Icons.person,color: Colors.black,),label: 'profil'),
             
        ],
      ),
    );
  }
}
