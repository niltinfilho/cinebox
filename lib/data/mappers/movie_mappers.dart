import 'package:cinebox/data/models/movie_reponse.dart';
import 'package:cinebox/domain/models/movie.dart';

class MovieMappers {
  static List<Movie> mapToMovies(MovieReponse MovieReponse) {
    return MovieReponse.results
        .map(
          (response) => Movie(
            id: response.id,
            title: response.title,
            overview: response.overview,
            genreIds: response.genreIds ?? [],
            voteAverage: response.voteAverage,
            posterPath: response.posterPath,
            backdropPath: response.backdropPath,
            releaseDate: response.releaseDate,
          ),
        )
        .toList();
  }
}
