import 'package:dicoding_flutter_submission/model/film.dart';
import 'package:dicoding_flutter_submission/ui/moviedetail/movie_detail_screen.dart';
import 'package:dicoding_flutter_submission/util/route_util.dart';
import 'package:flutter/material.dart';

class MovieScreen extends StatelessWidget {
  const MovieScreen({Key? key}) : super(key: key);

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
                Navigator.of(context).push(RouteUtil().createRoute(MovieDetailScreen(film)));
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