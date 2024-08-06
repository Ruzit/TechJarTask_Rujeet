// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'album_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AlbumEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int userID) getAlbumsByUser,
    required TResult Function(int albumId) getPhotosByAlbum,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int userID)? getAlbumsByUser,
    TResult? Function(int albumId)? getPhotosByAlbum,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int userID)? getAlbumsByUser,
    TResult Function(int albumId)? getPhotosByAlbum,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetAlbumsByUser value) getAlbumsByUser,
    required TResult Function(_GetPhotosByAlbum value) getPhotosByAlbum,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetAlbumsByUser value)? getAlbumsByUser,
    TResult? Function(_GetPhotosByAlbum value)? getPhotosByAlbum,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetAlbumsByUser value)? getAlbumsByUser,
    TResult Function(_GetPhotosByAlbum value)? getPhotosByAlbum,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumEventCopyWith<$Res> {
  factory $AlbumEventCopyWith(
          AlbumEvent value, $Res Function(AlbumEvent) then) =
      _$AlbumEventCopyWithImpl<$Res, AlbumEvent>;
}

/// @nodoc
class _$AlbumEventCopyWithImpl<$Res, $Val extends AlbumEvent>
    implements $AlbumEventCopyWith<$Res> {
  _$AlbumEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$AlbumEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'AlbumEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int userID) getAlbumsByUser,
    required TResult Function(int albumId) getPhotosByAlbum,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int userID)? getAlbumsByUser,
    TResult? Function(int albumId)? getPhotosByAlbum,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int userID)? getAlbumsByUser,
    TResult Function(int albumId)? getPhotosByAlbum,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetAlbumsByUser value) getAlbumsByUser,
    required TResult Function(_GetPhotosByAlbum value) getPhotosByAlbum,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetAlbumsByUser value)? getAlbumsByUser,
    TResult? Function(_GetPhotosByAlbum value)? getPhotosByAlbum,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetAlbumsByUser value)? getAlbumsByUser,
    TResult Function(_GetPhotosByAlbum value)? getPhotosByAlbum,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements AlbumEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$GetAlbumsByUserImplCopyWith<$Res> {
  factory _$$GetAlbumsByUserImplCopyWith(_$GetAlbumsByUserImpl value,
          $Res Function(_$GetAlbumsByUserImpl) then) =
      __$$GetAlbumsByUserImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int userID});
}

/// @nodoc
class __$$GetAlbumsByUserImplCopyWithImpl<$Res>
    extends _$AlbumEventCopyWithImpl<$Res, _$GetAlbumsByUserImpl>
    implements _$$GetAlbumsByUserImplCopyWith<$Res> {
  __$$GetAlbumsByUserImplCopyWithImpl(
      _$GetAlbumsByUserImpl _value, $Res Function(_$GetAlbumsByUserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userID = null,
  }) {
    return _then(_$GetAlbumsByUserImpl(
      null == userID
          ? _value.userID
          : userID // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GetAlbumsByUserImpl implements _GetAlbumsByUser {
  const _$GetAlbumsByUserImpl(this.userID);

  @override
  final int userID;

  @override
  String toString() {
    return 'AlbumEvent.getAlbumsByUser(userID: $userID)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAlbumsByUserImpl &&
            (identical(other.userID, userID) || other.userID == userID));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userID);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAlbumsByUserImplCopyWith<_$GetAlbumsByUserImpl> get copyWith =>
      __$$GetAlbumsByUserImplCopyWithImpl<_$GetAlbumsByUserImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int userID) getAlbumsByUser,
    required TResult Function(int albumId) getPhotosByAlbum,
  }) {
    return getAlbumsByUser(userID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int userID)? getAlbumsByUser,
    TResult? Function(int albumId)? getPhotosByAlbum,
  }) {
    return getAlbumsByUser?.call(userID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int userID)? getAlbumsByUser,
    TResult Function(int albumId)? getPhotosByAlbum,
    required TResult orElse(),
  }) {
    if (getAlbumsByUser != null) {
      return getAlbumsByUser(userID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetAlbumsByUser value) getAlbumsByUser,
    required TResult Function(_GetPhotosByAlbum value) getPhotosByAlbum,
  }) {
    return getAlbumsByUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetAlbumsByUser value)? getAlbumsByUser,
    TResult? Function(_GetPhotosByAlbum value)? getPhotosByAlbum,
  }) {
    return getAlbumsByUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetAlbumsByUser value)? getAlbumsByUser,
    TResult Function(_GetPhotosByAlbum value)? getPhotosByAlbum,
    required TResult orElse(),
  }) {
    if (getAlbumsByUser != null) {
      return getAlbumsByUser(this);
    }
    return orElse();
  }
}

abstract class _GetAlbumsByUser implements AlbumEvent {
  const factory _GetAlbumsByUser(final int userID) = _$GetAlbumsByUserImpl;

  int get userID;
  @JsonKey(ignore: true)
  _$$GetAlbumsByUserImplCopyWith<_$GetAlbumsByUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetPhotosByAlbumImplCopyWith<$Res> {
  factory _$$GetPhotosByAlbumImplCopyWith(_$GetPhotosByAlbumImpl value,
          $Res Function(_$GetPhotosByAlbumImpl) then) =
      __$$GetPhotosByAlbumImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int albumId});
}

/// @nodoc
class __$$GetPhotosByAlbumImplCopyWithImpl<$Res>
    extends _$AlbumEventCopyWithImpl<$Res, _$GetPhotosByAlbumImpl>
    implements _$$GetPhotosByAlbumImplCopyWith<$Res> {
  __$$GetPhotosByAlbumImplCopyWithImpl(_$GetPhotosByAlbumImpl _value,
      $Res Function(_$GetPhotosByAlbumImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albumId = null,
  }) {
    return _then(_$GetPhotosByAlbumImpl(
      null == albumId
          ? _value.albumId
          : albumId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GetPhotosByAlbumImpl implements _GetPhotosByAlbum {
  const _$GetPhotosByAlbumImpl(this.albumId);

  @override
  final int albumId;

  @override
  String toString() {
    return 'AlbumEvent.getPhotosByAlbum(albumId: $albumId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPhotosByAlbumImpl &&
            (identical(other.albumId, albumId) || other.albumId == albumId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, albumId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPhotosByAlbumImplCopyWith<_$GetPhotosByAlbumImpl> get copyWith =>
      __$$GetPhotosByAlbumImplCopyWithImpl<_$GetPhotosByAlbumImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int userID) getAlbumsByUser,
    required TResult Function(int albumId) getPhotosByAlbum,
  }) {
    return getPhotosByAlbum(albumId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int userID)? getAlbumsByUser,
    TResult? Function(int albumId)? getPhotosByAlbum,
  }) {
    return getPhotosByAlbum?.call(albumId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int userID)? getAlbumsByUser,
    TResult Function(int albumId)? getPhotosByAlbum,
    required TResult orElse(),
  }) {
    if (getPhotosByAlbum != null) {
      return getPhotosByAlbum(albumId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetAlbumsByUser value) getAlbumsByUser,
    required TResult Function(_GetPhotosByAlbum value) getPhotosByAlbum,
  }) {
    return getPhotosByAlbum(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetAlbumsByUser value)? getAlbumsByUser,
    TResult? Function(_GetPhotosByAlbum value)? getPhotosByAlbum,
  }) {
    return getPhotosByAlbum?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetAlbumsByUser value)? getAlbumsByUser,
    TResult Function(_GetPhotosByAlbum value)? getPhotosByAlbum,
    required TResult orElse(),
  }) {
    if (getPhotosByAlbum != null) {
      return getPhotosByAlbum(this);
    }
    return orElse();
  }
}

abstract class _GetPhotosByAlbum implements AlbumEvent {
  const factory _GetPhotosByAlbum(final int albumId) = _$GetPhotosByAlbumImpl;

  int get albumId;
  @JsonKey(ignore: true)
  _$$GetPhotosByAlbumImplCopyWith<_$GetPhotosByAlbumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AlbumState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<AlbumModel> albums) getAlbumsByUserSuccess,
    required TResult Function(List<PhotoModel> albums) getPhotosByAlbumSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<AlbumModel> albums)? getAlbumsByUserSuccess,
    TResult? Function(List<PhotoModel> albums)? getPhotosByAlbumSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<AlbumModel> albums)? getAlbumsByUserSuccess,
    TResult Function(List<PhotoModel> albums)? getPhotosByAlbumSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_GetAlbumsByUserSuccess value)
        getAlbumsByUserSuccess,
    required TResult Function(_GetPhotosByAlbumSuccess value)
        getPhotosByAlbumSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_GetAlbumsByUserSuccess value)? getAlbumsByUserSuccess,
    TResult? Function(_GetPhotosByAlbumSuccess value)? getPhotosByAlbumSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_GetAlbumsByUserSuccess value)? getAlbumsByUserSuccess,
    TResult Function(_GetPhotosByAlbumSuccess value)? getPhotosByAlbumSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumStateCopyWith<$Res> {
  factory $AlbumStateCopyWith(
          AlbumState value, $Res Function(AlbumState) then) =
      _$AlbumStateCopyWithImpl<$Res, AlbumState>;
}

/// @nodoc
class _$AlbumStateCopyWithImpl<$Res, $Val extends AlbumState>
    implements $AlbumStateCopyWith<$Res> {
  _$AlbumStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$AlbumStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'AlbumState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<AlbumModel> albums) getAlbumsByUserSuccess,
    required TResult Function(List<PhotoModel> albums) getPhotosByAlbumSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<AlbumModel> albums)? getAlbumsByUserSuccess,
    TResult? Function(List<PhotoModel> albums)? getPhotosByAlbumSuccess,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<AlbumModel> albums)? getAlbumsByUserSuccess,
    TResult Function(List<PhotoModel> albums)? getPhotosByAlbumSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_GetAlbumsByUserSuccess value)
        getAlbumsByUserSuccess,
    required TResult Function(_GetPhotosByAlbumSuccess value)
        getPhotosByAlbumSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_GetAlbumsByUserSuccess value)? getAlbumsByUserSuccess,
    TResult? Function(_GetPhotosByAlbumSuccess value)? getPhotosByAlbumSuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_GetAlbumsByUserSuccess value)? getAlbumsByUserSuccess,
    TResult Function(_GetPhotosByAlbumSuccess value)? getPhotosByAlbumSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AlbumState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$AlbumStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'AlbumState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<AlbumModel> albums) getAlbumsByUserSuccess,
    required TResult Function(List<PhotoModel> albums) getPhotosByAlbumSuccess,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<AlbumModel> albums)? getAlbumsByUserSuccess,
    TResult? Function(List<PhotoModel> albums)? getPhotosByAlbumSuccess,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<AlbumModel> albums)? getAlbumsByUserSuccess,
    TResult Function(List<PhotoModel> albums)? getPhotosByAlbumSuccess,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_GetAlbumsByUserSuccess value)
        getAlbumsByUserSuccess,
    required TResult Function(_GetPhotosByAlbumSuccess value)
        getPhotosByAlbumSuccess,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_GetAlbumsByUserSuccess value)? getAlbumsByUserSuccess,
    TResult? Function(_GetPhotosByAlbumSuccess value)? getPhotosByAlbumSuccess,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_GetAlbumsByUserSuccess value)? getAlbumsByUserSuccess,
    TResult Function(_GetPhotosByAlbumSuccess value)? getPhotosByAlbumSuccess,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements AlbumState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$AlbumStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'AlbumState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<AlbumModel> albums) getAlbumsByUserSuccess,
    required TResult Function(List<PhotoModel> albums) getPhotosByAlbumSuccess,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<AlbumModel> albums)? getAlbumsByUserSuccess,
    TResult? Function(List<PhotoModel> albums)? getPhotosByAlbumSuccess,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<AlbumModel> albums)? getAlbumsByUserSuccess,
    TResult Function(List<PhotoModel> albums)? getPhotosByAlbumSuccess,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_GetAlbumsByUserSuccess value)
        getAlbumsByUserSuccess,
    required TResult Function(_GetPhotosByAlbumSuccess value)
        getPhotosByAlbumSuccess,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_GetAlbumsByUserSuccess value)? getAlbumsByUserSuccess,
    TResult? Function(_GetPhotosByAlbumSuccess value)? getPhotosByAlbumSuccess,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_GetAlbumsByUserSuccess value)? getAlbumsByUserSuccess,
    TResult Function(_GetPhotosByAlbumSuccess value)? getPhotosByAlbumSuccess,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements AlbumState {
  const factory _Error(final String message) = _$ErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetAlbumsByUserSuccessImplCopyWith<$Res> {
  factory _$$GetAlbumsByUserSuccessImplCopyWith(
          _$GetAlbumsByUserSuccessImpl value,
          $Res Function(_$GetAlbumsByUserSuccessImpl) then) =
      __$$GetAlbumsByUserSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<AlbumModel> albums});
}

/// @nodoc
class __$$GetAlbumsByUserSuccessImplCopyWithImpl<$Res>
    extends _$AlbumStateCopyWithImpl<$Res, _$GetAlbumsByUserSuccessImpl>
    implements _$$GetAlbumsByUserSuccessImplCopyWith<$Res> {
  __$$GetAlbumsByUserSuccessImplCopyWithImpl(
      _$GetAlbumsByUserSuccessImpl _value,
      $Res Function(_$GetAlbumsByUserSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albums = null,
  }) {
    return _then(_$GetAlbumsByUserSuccessImpl(
      null == albums
          ? _value._albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<AlbumModel>,
    ));
  }
}

/// @nodoc

class _$GetAlbumsByUserSuccessImpl implements _GetAlbumsByUserSuccess {
  const _$GetAlbumsByUserSuccessImpl(final List<AlbumModel> albums)
      : _albums = albums;

  final List<AlbumModel> _albums;
  @override
  List<AlbumModel> get albums {
    if (_albums is EqualUnmodifiableListView) return _albums;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_albums);
  }

  @override
  String toString() {
    return 'AlbumState.getAlbumsByUserSuccess(albums: $albums)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAlbumsByUserSuccessImpl &&
            const DeepCollectionEquality().equals(other._albums, _albums));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_albums));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAlbumsByUserSuccessImplCopyWith<_$GetAlbumsByUserSuccessImpl>
      get copyWith => __$$GetAlbumsByUserSuccessImplCopyWithImpl<
          _$GetAlbumsByUserSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<AlbumModel> albums) getAlbumsByUserSuccess,
    required TResult Function(List<PhotoModel> albums) getPhotosByAlbumSuccess,
  }) {
    return getAlbumsByUserSuccess(albums);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<AlbumModel> albums)? getAlbumsByUserSuccess,
    TResult? Function(List<PhotoModel> albums)? getPhotosByAlbumSuccess,
  }) {
    return getAlbumsByUserSuccess?.call(albums);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<AlbumModel> albums)? getAlbumsByUserSuccess,
    TResult Function(List<PhotoModel> albums)? getPhotosByAlbumSuccess,
    required TResult orElse(),
  }) {
    if (getAlbumsByUserSuccess != null) {
      return getAlbumsByUserSuccess(albums);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_GetAlbumsByUserSuccess value)
        getAlbumsByUserSuccess,
    required TResult Function(_GetPhotosByAlbumSuccess value)
        getPhotosByAlbumSuccess,
  }) {
    return getAlbumsByUserSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_GetAlbumsByUserSuccess value)? getAlbumsByUserSuccess,
    TResult? Function(_GetPhotosByAlbumSuccess value)? getPhotosByAlbumSuccess,
  }) {
    return getAlbumsByUserSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_GetAlbumsByUserSuccess value)? getAlbumsByUserSuccess,
    TResult Function(_GetPhotosByAlbumSuccess value)? getPhotosByAlbumSuccess,
    required TResult orElse(),
  }) {
    if (getAlbumsByUserSuccess != null) {
      return getAlbumsByUserSuccess(this);
    }
    return orElse();
  }
}

abstract class _GetAlbumsByUserSuccess implements AlbumState {
  const factory _GetAlbumsByUserSuccess(final List<AlbumModel> albums) =
      _$GetAlbumsByUserSuccessImpl;

  List<AlbumModel> get albums;
  @JsonKey(ignore: true)
  _$$GetAlbumsByUserSuccessImplCopyWith<_$GetAlbumsByUserSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetPhotosByAlbumSuccessImplCopyWith<$Res> {
  factory _$$GetPhotosByAlbumSuccessImplCopyWith(
          _$GetPhotosByAlbumSuccessImpl value,
          $Res Function(_$GetPhotosByAlbumSuccessImpl) then) =
      __$$GetPhotosByAlbumSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<PhotoModel> albums});
}

/// @nodoc
class __$$GetPhotosByAlbumSuccessImplCopyWithImpl<$Res>
    extends _$AlbumStateCopyWithImpl<$Res, _$GetPhotosByAlbumSuccessImpl>
    implements _$$GetPhotosByAlbumSuccessImplCopyWith<$Res> {
  __$$GetPhotosByAlbumSuccessImplCopyWithImpl(
      _$GetPhotosByAlbumSuccessImpl _value,
      $Res Function(_$GetPhotosByAlbumSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albums = null,
  }) {
    return _then(_$GetPhotosByAlbumSuccessImpl(
      null == albums
          ? _value._albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<PhotoModel>,
    ));
  }
}

/// @nodoc

class _$GetPhotosByAlbumSuccessImpl implements _GetPhotosByAlbumSuccess {
  const _$GetPhotosByAlbumSuccessImpl(final List<PhotoModel> albums)
      : _albums = albums;

  final List<PhotoModel> _albums;
  @override
  List<PhotoModel> get albums {
    if (_albums is EqualUnmodifiableListView) return _albums;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_albums);
  }

  @override
  String toString() {
    return 'AlbumState.getPhotosByAlbumSuccess(albums: $albums)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPhotosByAlbumSuccessImpl &&
            const DeepCollectionEquality().equals(other._albums, _albums));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_albums));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPhotosByAlbumSuccessImplCopyWith<_$GetPhotosByAlbumSuccessImpl>
      get copyWith => __$$GetPhotosByAlbumSuccessImplCopyWithImpl<
          _$GetPhotosByAlbumSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<AlbumModel> albums) getAlbumsByUserSuccess,
    required TResult Function(List<PhotoModel> albums) getPhotosByAlbumSuccess,
  }) {
    return getPhotosByAlbumSuccess(albums);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<AlbumModel> albums)? getAlbumsByUserSuccess,
    TResult? Function(List<PhotoModel> albums)? getPhotosByAlbumSuccess,
  }) {
    return getPhotosByAlbumSuccess?.call(albums);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<AlbumModel> albums)? getAlbumsByUserSuccess,
    TResult Function(List<PhotoModel> albums)? getPhotosByAlbumSuccess,
    required TResult orElse(),
  }) {
    if (getPhotosByAlbumSuccess != null) {
      return getPhotosByAlbumSuccess(albums);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_GetAlbumsByUserSuccess value)
        getAlbumsByUserSuccess,
    required TResult Function(_GetPhotosByAlbumSuccess value)
        getPhotosByAlbumSuccess,
  }) {
    return getPhotosByAlbumSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_GetAlbumsByUserSuccess value)? getAlbumsByUserSuccess,
    TResult? Function(_GetPhotosByAlbumSuccess value)? getPhotosByAlbumSuccess,
  }) {
    return getPhotosByAlbumSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_GetAlbumsByUserSuccess value)? getAlbumsByUserSuccess,
    TResult Function(_GetPhotosByAlbumSuccess value)? getPhotosByAlbumSuccess,
    required TResult orElse(),
  }) {
    if (getPhotosByAlbumSuccess != null) {
      return getPhotosByAlbumSuccess(this);
    }
    return orElse();
  }
}

abstract class _GetPhotosByAlbumSuccess implements AlbumState {
  const factory _GetPhotosByAlbumSuccess(final List<PhotoModel> albums) =
      _$GetPhotosByAlbumSuccessImpl;

  List<PhotoModel> get albums;
  @JsonKey(ignore: true)
  _$$GetPhotosByAlbumSuccessImplCopyWith<_$GetPhotosByAlbumSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}
