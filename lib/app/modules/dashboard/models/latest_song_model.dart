// To parse this JSON data, do
//
//     final latestSongModel = latestSongModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'latest_song_model.freezed.dart';
part 'latest_song_model.g.dart';

LatestSongModel latestSongModelFromJson(String str) =>
    LatestSongModel.fromJson(json.decode(str));

String latestSongModelToJson(LatestSongModel data) =>
    json.encode(data.toJson());

@freezed
class LatestSongModel with _$LatestSongModel {
  const factory LatestSongModel({
    @JsonKey(name: "data") Data? data,
  }) = _LatestSongModel;

  factory LatestSongModel.fromJson(Map<String, dynamic> json) =>
      _$LatestSongModelFromJson(json);
}

@freezed
class Data with _$Data {
  const factory Data({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "week") int? week,
    @JsonKey(name: "year") int? year,
    @JsonKey(name: "songs") List<SongElement>? songs,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
class SongElement with _$SongElement {
  const factory SongElement({
    @JsonKey(name: "position") int? position,
    @JsonKey(name: "song") SongSong? song,
  }) = _SongElement;

  factory SongElement.fromJson(Map<String, dynamic> json) =>
      _$SongElementFromJson(json);
}

@freezed
class SongSong with _$SongSong {
  const factory SongSong({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "artist_id") int? artistId,
    @JsonKey(name: "artist_name") String? artistName,
    @JsonKey(name: "artist_profile_picture") String? artistProfilePicture,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "spotify_url") String? spotifyUrl,
    @JsonKey(name: "apple_music_url") String? appleMusicUrl,
  }) = _SongSong;

  factory SongSong.fromJson(Map<String, dynamic> json) =>
      _$SongSongFromJson(json);
}
