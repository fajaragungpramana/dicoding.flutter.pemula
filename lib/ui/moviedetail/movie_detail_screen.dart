import 'package:dicoding_flutter_submission/model/film.dart';
import 'package:flutter/material.dart';

class MovieDetailScreen extends StatelessWidget {

  final Film film;

  const MovieDetailScreen(this.film, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Stack(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    SizedBox(
                      height: 300,
                      child: Expanded(child: Image.asset(film.image, fit: BoxFit.fill))
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, top: 8.0, right: 8.0),
                      child: Text(
                        film.title,
                        style: const TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold
                        )
                      )
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Text(
                        film.released, 
                        style: const TextStyle(
                          color: Colors.black45
                        )
                      )
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0, top: 8.0),
                      child: Text(
                        "Overview", 
                        style: TextStyle(
                          color: Colors.black87,
                          fontSize: 18,
                          fontWeight: FontWeight.bold
                        )
                      )
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Text(
                        film.overview, 
                        style: const TextStyle(
                          color: Colors.black45
                        )
                      )
                    )
                  ]
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                        icon: const Icon(Icons.arrow_back, color: Colors.white),
                        onPressed: () {
                          Navigator.pop(context);
                        }
                      ),
                      IconButton(
                        icon: const Icon(Icons.favorite_border, color: Colors.white),
                        onPressed: () {
                          
                        }
                      )
                    ]
                  )
                )
              ],
            )
          ]
        )
      )
    );
  }

}