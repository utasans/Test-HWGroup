// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'latest_song_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LatestSongModelImpl _$$LatestSongModelImplFromJson(
        Map<String, dynamic> json) =>
    _$LatestSongModelImpl(
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LatestSongModelImplToJson(
        _$LatestSongModelImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl(
      id: json['id'] as int?,
      name: json['name'] as String?,
      week: json['week'] as int?,
      year: json['year'] as int?,
      songs: (json['songs'] as List<dynamic>?)
          ?.map((e) => SongElement.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'week': instance.week,
      'year': instance.year,
      'songs': instance.songs,
    };

_$SongElementImpl _$$SongElementImplFromJson(Map<String, dynamic> json) =>
    _$SongElementImpl(
      position: json['position'] as int?,
      song: json['song'] == null
          ? null
          : SongSong.fromJson(json['song'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SongElementImplToJson(_$SongElementImpl instance) =>
    <String, dynamic>{
      'position': instance.position,
      'song': instance.song,
    };

_$SongSongImpl _$$SongSongImplFromJson(Map<String, dynamic> json) =>
    _$SongSongImpl(
      id: json['id'] as int?,
      artistId: json['artist_id'] as int?,
      artistName: json['artist_name'] as String?,
      artistProfilePicture: json['artist_profile_picture'] as String?,
      title: json['title'] as String?,
      spotifyUrl: json['spotify_url'] as String?,
      appleMusicUrl: json['apple_music_url'] as String?,
    );

Map<String, dynamic> _$$SongSongImplToJson(_$SongSongImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'artist_id': instance.artistId,
      'artist_name': instance.artistName,
      'artist_profile_picture': instance.artistProfilePicture,
      'title': instance.title,
      'spotify_url': instance.spotifyUrl,
      'apple_music_url': instance.appleMusicUrl,
    };
