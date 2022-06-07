import 'package:dicoding_flutter_submission/model/film.dart';
import 'package:flutter/material.dart';

class FilmBnvScreen extends StatelessWidget {
  const FilmBnvScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        crossAxisCount: 3,
        crossAxisSpacing: 4,
        mainAxisSpacing: 4,
        childAspectRatio: 0.6,
        children: List.generate(listFilm.length, (index) {
          final Film film = listFilm[index];

          return Card(
            semanticContainer: true,
            clipBehavior: Clip.antiAliasWithSaveLayer,
            elevation: 4,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: InkWell(
              onTap: () {

              },
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Expanded(
                    child: Image.asset(film.image, fit: BoxFit.cover)
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8),
                    child: Text(
                      film.title,
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        fontWeight: FontWeight.bold
                      )
                    )
                  )
                ]
              )
            )
          );
        })
      )
    );
  }

}