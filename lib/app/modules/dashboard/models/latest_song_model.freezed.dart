// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'latest_song_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LatestSongModel _$LatestSongModelFromJson(Map<String, dynamic> json) {
  return _LatestSongModel.fromJson(json);
}

/// @nodoc
mixin _$LatestSongModel {
  @JsonKey(name: "data")
  Data? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LatestSongModelCopyWith<LatestSongModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LatestSongModelCopyWith<$Res> {
  factory $LatestSongModelCopyWith(
          LatestSongModel value, $Res Function(LatestSongModel) then) =
      _$LatestSongModelCopyWithImpl<$Res, LatestSongModel>;
  @useResult
  $Res call({@JsonKey(name: "data") Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$LatestSongModelCopyWithImpl<$Res, $Val extends LatestSongModel>
    implements $LatestSongModelCopyWith<$Res> {
  _$LatestSongModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LatestSongModelImplCopyWith<$Res>
    implements $LatestSongModelCopyWith<$Res> {
  factory _$$LatestSongModelImplCopyWith(_$LatestSongModelImpl value,
          $Res Function(_$LatestSongModelImpl) then) =
      __$$LatestSongModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "data") Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$LatestSongModelImplCopyWithImpl<$Res>
    extends _$LatestSongModelCopyWithImpl<$Res, _$LatestSongModelImpl>
    implements _$$LatestSongModelImplCopyWith<$Res> {
  __$$LatestSongModelImplCopyWithImpl(
      _$LatestSongModelImpl _value, $Res Function(_$LatestSongModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$LatestSongModelImpl(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LatestSongModelImpl implements _LatestSongModel {
  const _$LatestSongModelImpl({@JsonKey(name: "data") this.data});

  factory _$LatestSongModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LatestSongModelImplFromJson(json);

  @override
  @JsonKey(name: "data")
  final Data? data;

  @override
  String toString() {
    return 'LatestSongModel(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LatestSongModelImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LatestSongModelImplCopyWith<_$LatestSongModelImpl> get copyWith =>
      __$$LatestSongModelImplCopyWithImpl<_$LatestSongModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LatestSongModelImplToJson(
      this,
    );
  }
}

abstract class _LatestSongModel implements LatestSongModel {
  const factory _LatestSongModel({@JsonKey(name: "data") final Data? data}) =
      _$LatestSongModelImpl;

  factory _LatestSongModel.fromJson(Map<String, dynamic> json) =
      _$LatestSongModelImpl.fromJson;

  @override
  @JsonKey(name: "data")
  Data? get data;
  @override
  @JsonKey(ignore: true)
  _$$LatestSongModelImplCopyWith<_$LatestSongModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "week")
  int? get week => throw _privateConstructorUsedError;
  @JsonKey(name: "year")
  int? get year => throw _privateConstructorUsedError;
  @JsonKey(name: "songs")
  List<SongElement>? get songs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "week") int? week,
      @JsonKey(name: "year") int? year,
      @JsonKey(name: "songs") List<SongElement>? songs});
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? week = freezed,
    Object? year = freezed,
    Object? songs = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      week: freezed == week
          ? _value.week
          : week // ignore: cast_nullable_to_non_nullable
              as int?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      songs: freezed == songs
          ? _value.songs
          : songs // ignore: cast_nullable_to_non_nullable
              as List<SongElement>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataImplCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$DataImplCopyWith(
          _$DataImpl value, $Res Function(_$DataImpl) then) =
      __$$DataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "week") int? week,
      @JsonKey(name: "year") int? year,
      @JsonKey(name: "songs") List<SongElement>? songs});
}

/// @nodoc
class __$$DataImplCopyWithImpl<$Res>
    extends _$DataCopyWithImpl<$Res, _$DataImpl>
    implements _$$DataImplCopyWith<$Res> {
  __$$DataImplCopyWithImpl(_$DataImpl _value, $Res Function(_$DataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? week = freezed,
    Object? year = freezed,
    Object? songs = freezed,
  }) {
    return _then(_$DataImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      week: freezed == week
          ? _value.week
          : week // ignore: cast_nullable_to_non_nullable
              as int?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      songs: freezed == songs
          ? _value._songs
          : songs // ignore: cast_nullable_to_non_nullable
              as List<SongElement>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataImpl implements _Data {
  const _$DataImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "week") this.week,
      @JsonKey(name: "year") this.year,
      @JsonKey(name: "songs") final List<SongElement>? songs})
      : _songs = songs;

  factory _$DataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "week")
  final int? week;
  @override
  @JsonKey(name: "year")
  final int? year;
  final List<SongElement>? _songs;
  @override
  @JsonKey(name: "songs")
  List<SongElement>? get songs {
    final value = _songs;
    if (value == null) return null;
    if (_songs is EqualUnmodifiableListView) return _songs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Data(id: $id, name: $name, week: $week, year: $year, songs: $songs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.week, week) || other.week == week) &&
            (identical(other.year, year) || other.year == year) &&
            const DeepCollectionEquality().equals(other._songs, _songs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, week, year,
      const DeepCollectionEquality().hash(_songs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      __$$DataImplCopyWithImpl<_$DataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataImplToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  const factory _Data(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "week") final int? week,
      @JsonKey(name: "year") final int? year,
      @JsonKey(name: "songs") final List<SongElement>? songs}) = _$DataImpl;

  factory _Data.fromJson(Map<String, dynamic> json) = _$DataImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "week")
  int? get week;
  @override
  @JsonKey(name: "year")
  int? get year;
  @override
  @JsonKey(name: "songs")
  List<SongElement>? get songs;
  @override
  @JsonKey(ignore: true)
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SongElement _$SongElementFromJson(Map<String, dynamic> json) {
  return _SongElement.fromJson(json);
}

/// @nodoc
mixin _$SongElement {
  @JsonKey(name: "position")
  int? get position => throw _privateConstructorUsedError;
  @JsonKey(name: "song")
  SongSong? get song => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SongElementCopyWith<SongElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SongElementCopyWith<$Res> {
  factory $SongElementCopyWith(
          SongElement value, $Res Function(SongElement) then) =
      _$SongElementCopyWithImpl<$Res, SongElement>;
  @useResult
  $Res call(
      {@JsonKey(name: "position") int? position,
      @JsonKey(name: "song") SongSong? song});

  $SongSongCopyWith<$Res>? get song;
}

/// @nodoc
class _$SongElementCopyWithImpl<$Res, $Val extends SongElement>
    implements $SongElementCopyWith<$Res> {
  _$SongElementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = freezed,
    Object? song = freezed,
  }) {
    return _then(_value.copyWith(
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      song: freezed == song
          ? _value.song
          : song // ignore: cast_nullable_to_non_nullable
              as SongSong?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SongSongCopyWith<$Res>? get song {
    if (_value.song == null) {
      return null;
    }

    return $SongSongCopyWith<$Res>(_value.song!, (value) {
      return _then(_value.copyWith(song: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SongElementImplCopyWith<$Res>
    implements $SongElementCopyWith<$Res> {
  factory _$$SongElementImplCopyWith(
          _$SongElementImpl value, $Res Function(_$SongElementImpl) then) =
      __$$SongElementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "position") int? position,
      @JsonKey(name: "song") SongSong? song});

  @override
  $SongSongCopyWith<$Res>? get song;
}

/// @nodoc
class __$$SongElementImplCopyWithImpl<$Res>
    extends _$SongElementCopyWithImpl<$Res, _$SongElementImpl>
    implements _$$SongElementImplCopyWith<$Res> {
  __$$SongElementImplCopyWithImpl(
      _$SongElementImpl _value, $Res Function(_$SongElementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = freezed,
    Object? song = freezed,
  }) {
    return _then(_$SongElementImpl(
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      song: freezed == song
          ? _value.song
          : song // ignore: cast_nullable_to_non_nullable
              as SongSong?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SongElementImpl implements _SongElement {
  const _$SongElementImpl(
      {@JsonKey(name: "position") this.position,
      @JsonKey(name: "song") this.song});

  factory _$SongElementImpl.fromJson(Map<String, dynamic> json) =>
      _$$SongElementImplFromJson(json);

  @override
  @JsonKey(name: "position")
  final int? position;
  @override
  @JsonKey(name: "song")
  final SongSong? song;

  @override
  String toString() {
    return 'SongElement(position: $position, song: $song)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SongElementImpl &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.song, song) || other.song == song));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, position, song);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SongElementImplCopyWith<_$SongElementImpl> get copyWith =>
      __$$SongElementImplCopyWithImpl<_$SongElementImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SongElementImplToJson(
      this,
    );
  }
}

abstract class _SongElement implements SongElement {
  const factory _SongElement(
      {@JsonKey(name: "position") final int? position,
      @JsonKey(name: "song") final SongSong? song}) = _$SongElementImpl;

  factory _SongElement.fromJson(Map<String, dynamic> json) =
      _$SongElementImpl.fromJson;

  @override
  @JsonKey(name: "position")
  int? get position;
  @override
  @JsonKey(name: "song")
  SongSong? get song;
  @override
  @JsonKey(ignore: true)
  _$$SongElementImplCopyWith<_$SongElementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SongSong _$SongSongFromJson(Map<String, dynamic> json) {
  return _SongSong.fromJson(json);
}

/// @nodoc
mixin _$SongSong {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "artist_id")
  int? get artistId => throw _privateConstructorUsedError;
  @JsonKey(name: "artist_name")
  String? get artistName => throw _privateConstructorUsedError;
  @JsonKey(name: "artist_profile_picture")
  String? get artistProfilePicture => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "spotify_url")
  String? get spotifyUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "apple_music_url")
  String? get appleMusicUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SongSongCopyWith<SongSong> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SongSongCopyWith<$Res> {
  factory $SongSongCopyWith(SongSong value, $Res Function(SongSong) then) =
      _$SongSongCopyWithImpl<$Res, SongSong>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "artist_id") int? artistId,
      @JsonKey(name: "artist_name") String? artistName,
      @JsonKey(name: "artist_profile_picture") String? artistProfilePicture,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "spotify_url") String? spotifyUrl,
      @JsonKey(name: "apple_music_url") String? appleMusicUrl});
}

/// @nodoc
class _$SongSongCopyWithImpl<$Res, $Val extends SongSong>
    implements $SongSongCopyWith<$Res> {
  _$SongSongCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? artistId = freezed,
    Object? artistName = freezed,
    Object? artistProfilePicture = freezed,
    Object? title = freezed,
    Object? spotifyUrl = freezed,
    Object? appleMusicUrl = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      artistId: freezed == artistId
          ? _value.artistId
          : artistId // ignore: cast_nullable_to_non_nullable
              as int?,
      artistName: freezed == artistName
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String?,
      artistProfilePicture: freezed == artistProfilePicture
          ? _value.artistProfilePicture
          : artistProfilePicture // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      spotifyUrl: freezed == spotifyUrl
          ? _value.spotifyUrl
          : spotifyUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      appleMusicUrl: freezed == appleMusicUrl
          ? _value.appleMusicUrl
          : appleMusicUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SongSongImplCopyWith<$Res>
    implements $SongSongCopyWith<$Res> {
  factory _$$SongSongImplCopyWith(
          _$SongSongImpl value, $Res Function(_$SongSongImpl) then) =
      __$$SongSongImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "artist_id") int? artistId,
      @JsonKey(name: "artist_name") String? artistName,
      @JsonKey(name: "artist_profile_picture") String? artistProfilePicture,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "spotify_url") String? spotifyUrl,
      @JsonKey(name: "apple_music_url") String? appleMusicUrl});
}

/// @nodoc
class __$$SongSongImplCopyWithImpl<$Res>
    extends _$SongSongCopyWithImpl<$Res, _$SongSongImpl>
    implements _$$SongSongImplCopyWith<$Res> {
  __$$SongSongImplCopyWithImpl(
      _$SongSongImpl _value, $Res Function(_$SongSongImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? artistId = freezed,
    Object? artistName = freezed,
    Object? artistProfilePicture = freezed,
    Object? title = freezed,
    Object? spotifyUrl = freezed,
    Object? appleMusicUrl = freezed,
  }) {
    return _then(_$SongSongImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      artistId: freezed == artistId
          ? _value.artistId
          : artistId // ignore: cast_nullable_to_non_nullable
              as int?,
      artistName: freezed == artistName
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String?,
      artistProfilePicture: freezed == artistProfilePicture
          ? _value.artistProfilePicture
          : artistProfilePicture // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      spotifyUrl: freezed == spotifyUrl
          ? _value.spotifyUrl
          : spotifyUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      appleMusicUrl: freezed == appleMusicUrl
          ? _value.appleMusicUrl
          : appleMusicUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SongSongImpl implements _SongSong {
  const _$SongSongImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "artist_id") this.artistId,
      @JsonKey(name: "artist_name") this.artistName,
      @JsonKey(name: "artist_profile_picture") this.artistProfilePicture,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "spotify_url") this.spotifyUrl,
      @JsonKey(name: "apple_music_url") this.appleMusicUrl});

  factory _$SongSongImpl.fromJson(Map<String, dynamic> json) =>
      _$$SongSongImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "artist_id")
  final int? artistId;
  @override
  @JsonKey(name: "artist_name")
  final String? artistName;
  @override
  @JsonKey(name: "artist_profile_picture")
  final String? artistProfilePicture;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "spotify_url")
  final String? spotifyUrl;
  @override
  @JsonKey(name: "apple_music_url")
  final String? appleMusicUrl;

  @override
  String toString() {
    return 'SongSong(id: $id, artistId: $artistId, artistName: $artistName, artistProfilePicture: $artistProfilePicture, title: $title, spotifyUrl: $spotifyUrl, appleMusicUrl: $appleMusicUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SongSongImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.artistId, artistId) ||
                other.artistId == artistId) &&
            (identical(other.artistName, artistName) ||
                other.artistName == artistName) &&
            (identical(other.artistProfilePicture, artistProfilePicture) ||
                other.artistProfilePicture == artistProfilePicture) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.spotifyUrl, spotifyUrl) ||
                other.spotifyUrl == spotifyUrl) &&
            (identical(other.appleMusicUrl, appleMusicUrl) ||
                other.appleMusicUrl == appleMusicUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, artistId, artistName,
      artistProfilePicture, title, spotifyUrl, appleMusicUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SongSongImplCopyWith<_$SongSongImpl> get copyWith =>
      __$$SongSongImplCopyWithImpl<_$SongSongImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SongSongImplToJson(
      this,
    );
  }
}

abstract class _SongSong implements SongSong {
  const factory _SongSong(
          {@JsonKey(name: "id") final int? id,
          @JsonKey(name: "artist_id") final int? artistId,
          @JsonKey(name: "artist_name") final String? artistName,
          @JsonKey(name: "artist_profile_picture")
          final String? artistProfilePicture,
          @JsonKey(name: "title") final String? title,
          @JsonKey(name: "spotify_url") final String? spotifyUrl,
          @JsonKey(name: "apple_music_url") final String? appleMusicUrl}) =
      _$SongSongImpl;

  factory _SongSong.fromJson(Map<String, dynamic> json) =
      _$SongSongImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "artist_id")
  int? get artistId;
  @override
  @JsonKey(name: "artist_name")
  String? get artistName;
  @override
  @JsonKey(name: "artist_profile_picture")
  String? get artistProfilePicture;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "spotify_url")
  String? get spotifyUrl;
  @override
  @JsonKey(name: "apple_music_url")
  String? get appleMusicUrl;
  @override
  @JsonKey(ignore: true)
  _$$SongSongImplCopyWith<_$SongSongImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
