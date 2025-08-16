// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_reponse.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MovieReponse _$MovieReponseFromJson(Map<String, dynamic> json) => MovieReponse(
  page: (json['page'] as num).toInt(),
  results: (json['results'] as List<dynamic>)
      .map((e) => MovieItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  toalResults: (json['toal_results'] as num).toInt(),
  totalPages: (json['total_pages'] as num).toInt(),
);

Map<String, dynamic> _$MovieReponseToJson(MovieReponse instance) =>
    <String, dynamic>{
      'page': instance.page,
      'results': instance.results,
      'toal_results': instance.toalResults,
      'total_pages': instance.totalPages,
    };
