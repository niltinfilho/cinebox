import 'package:cinebox/data/models/movie_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'movie_reponse.g.dart';

@JsonSerializable()
class MovieReponse {
  final int page;
  final List<MovieItem> results;
  final int toalResults;
  final int totalPages;

  MovieReponse({
    required this.page,
    required this.results,
    required this.toalResults,
    required this.totalPages,
  });

  factory MovieReponse.fromJson(Map<String, dynamic> json) =>
      _$MovieReponseFromJson(json);

  Map<String, dynamic> toJson() => _$MovieReponseToJson(this);
}
