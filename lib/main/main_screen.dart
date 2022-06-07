import 'package:dicoding_flutter_submission/main/favorite/favorite_bnv_screen.dart';
import 'package:dicoding_flutter_submission/main/film/film_bnv_screen.dart';
import 'package:dicoding_flutter_submission/main/television/television_bnv_screen.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  MainScreenState createState() => MainScreenState();

}

class MainScreenState extends State<MainScreen> {
  int selectScreen = 0;

  final selectedScreen = const [
    FilmBnvScreen(),
    TelevisionBnvScreen(),
    FavoriteBnvScreen()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        title: const Text("Film", style: TextStyle(color: Colors.black87)),
        actions: [
          IconButton(
            icon: const Icon(Icons.search, color: Colors.black87), 
            onPressed: () {

            }
          ),
          IconButton(
            icon: const Icon(Icons.more_vert, color: Colors.black87), 
            onPressed: () {

            }
          )
        ]
      ),
      body: selectedScreen[selectScreen],
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.movie_creation),
            label: "Film"
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.tv),
            label: "Television"
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: "Favorite"
          )
        ],
        currentIndex: selectScreen,
        selectedItemColor: Colors.pinkAccent,
        unselectedItemColor: Colors.grey,
        showUnselectedLabels: true,
        onTap: (index) {
          setState(() {
            selectScreen = index;
          });
        }
      ),
    );
  }

}