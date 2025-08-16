import 'package:cinebox/data/models/genre_response.dart';
import 'package:cinebox/data/models/movie_details_response.dart';
import 'package:cinebox/data/models/movie_reponse.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'tmdb_service.g.dart';

@RestApi()
abstract class TmdbService {
  factory TmdbService(Dio dio, {String? baseUrl}) = _TmdbService;

  @GET('/genre/movie/list')
  Future<GenreResponse> getMoviesGenres({
    @Query('language') String language = 'pt-BR',
  });

  @GET('/movie/popular')
  Future<MovieReponse> getPopularMovies({
    @Query('language') String language = 'pt-BR',
    @Query('page') int page = 1,
  });

  @GET('/movie/top_ratged')
  Future<MovieReponse> getTopRatedMovies({
    @Query('language') String language = 'pt-BR',
    @Query('page') int page = 1,
  });

  @GET('/movie/now_playing')
  Future<MovieReponse> getNowPlayingMovies({
    @Query('language') String language = 'pt-BR',
    @Query('page') int page = 1,
  });

  @GET('/movie/upcoming')
  Future<MovieReponse> getUpComingMovies({
    @Query('language') String language = 'pt-BR',
    @Query('page') int page = 1,
  });

  @GET('/search/movie')
  Future<MovieReponse> searchMovies({
    @Query('query') required String query,
    @Query('language') String language = 'pt-BR',
    @Query('page') int page = 1,
  });

  @GET('/discover/movie')
  Future<MovieReponse> discoverMovies({
    @Query('language') String language = 'pt-BR',
    @Query('page') int page = 1,
    @Query('sort_by') String sortBy = 'popularity.desc',
    @Query('with_genres') String? withGenres,
  });

  @GET('/movie/{movie_id}?include_image_language=pt,null')
  Future<MovieDetailsResponse> getMovieDetails({
    @Query('language') String language = 'pt-BR',
    @Path('movie_id') int movieId,
    @Query('append_to_response') String appendToResponse = '',
  });
}
