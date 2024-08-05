// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PostEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getPosts,
    required TResult Function(int id) getPostById,
    required TResult Function(int postId) getCommentsOfPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getPosts,
    TResult? Function(int id)? getPostById,
    TResult? Function(int postId)? getCommentsOfPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getPosts,
    TResult Function(int id)? getPostById,
    TResult Function(int postId)? getCommentsOfPost,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetPosts value) getPosts,
    required TResult Function(_GetPostsById value) getPostById,
    required TResult Function(_GetCommentsOfPost value) getCommentsOfPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetPosts value)? getPosts,
    TResult? Function(_GetPostsById value)? getPostById,
    TResult? Function(_GetCommentsOfPost value)? getCommentsOfPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetPosts value)? getPosts,
    TResult Function(_GetPostsById value)? getPostById,
    TResult Function(_GetCommentsOfPost value)? getCommentsOfPost,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostEventCopyWith<$Res> {
  factory $PostEventCopyWith(PostEvent value, $Res Function(PostEvent) then) =
      _$PostEventCopyWithImpl<$Res, PostEvent>;
}

/// @nodoc
class _$PostEventCopyWithImpl<$Res, $Val extends PostEvent>
    implements $PostEventCopyWith<$Res> {
  _$PostEventCopyWithImpl(this._value, this._then);

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
    extends _$PostEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'PostEvent.started()';
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
    required TResult Function() getPosts,
    required TResult Function(int id) getPostById,
    required TResult Function(int postId) getCommentsOfPost,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getPosts,
    TResult? Function(int id)? getPostById,
    TResult? Function(int postId)? getCommentsOfPost,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getPosts,
    TResult Function(int id)? getPostById,
    TResult Function(int postId)? getCommentsOfPost,
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
    required TResult Function(_GetPosts value) getPosts,
    required TResult Function(_GetPostsById value) getPostById,
    required TResult Function(_GetCommentsOfPost value) getCommentsOfPost,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetPosts value)? getPosts,
    TResult? Function(_GetPostsById value)? getPostById,
    TResult? Function(_GetCommentsOfPost value)? getCommentsOfPost,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetPosts value)? getPosts,
    TResult Function(_GetPostsById value)? getPostById,
    TResult Function(_GetCommentsOfPost value)? getCommentsOfPost,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements PostEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$GetPostsImplCopyWith<$Res> {
  factory _$$GetPostsImplCopyWith(
          _$GetPostsImpl value, $Res Function(_$GetPostsImpl) then) =
      __$$GetPostsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetPostsImplCopyWithImpl<$Res>
    extends _$PostEventCopyWithImpl<$Res, _$GetPostsImpl>
    implements _$$GetPostsImplCopyWith<$Res> {
  __$$GetPostsImplCopyWithImpl(
      _$GetPostsImpl _value, $Res Function(_$GetPostsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetPostsImpl implements _GetPosts {
  const _$GetPostsImpl();

  @override
  String toString() {
    return 'PostEvent.getPosts()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetPostsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getPosts,
    required TResult Function(int id) getPostById,
    required TResult Function(int postId) getCommentsOfPost,
  }) {
    return getPosts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getPosts,
    TResult? Function(int id)? getPostById,
    TResult? Function(int postId)? getCommentsOfPost,
  }) {
    return getPosts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getPosts,
    TResult Function(int id)? getPostById,
    TResult Function(int postId)? getCommentsOfPost,
    required TResult orElse(),
  }) {
    if (getPosts != null) {
      return getPosts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetPosts value) getPosts,
    required TResult Function(_GetPostsById value) getPostById,
    required TResult Function(_GetCommentsOfPost value) getCommentsOfPost,
  }) {
    return getPosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetPosts value)? getPosts,
    TResult? Function(_GetPostsById value)? getPostById,
    TResult? Function(_GetCommentsOfPost value)? getCommentsOfPost,
  }) {
    return getPosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetPosts value)? getPosts,
    TResult Function(_GetPostsById value)? getPostById,
    TResult Function(_GetCommentsOfPost value)? getCommentsOfPost,
    required TResult orElse(),
  }) {
    if (getPosts != null) {
      return getPosts(this);
    }
    return orElse();
  }
}

abstract class _GetPosts implements PostEvent {
  const factory _GetPosts() = _$GetPostsImpl;
}

/// @nodoc
abstract class _$$GetPostsByIdImplCopyWith<$Res> {
  factory _$$GetPostsByIdImplCopyWith(
          _$GetPostsByIdImpl value, $Res Function(_$GetPostsByIdImpl) then) =
      __$$GetPostsByIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$GetPostsByIdImplCopyWithImpl<$Res>
    extends _$PostEventCopyWithImpl<$Res, _$GetPostsByIdImpl>
    implements _$$GetPostsByIdImplCopyWith<$Res> {
  __$$GetPostsByIdImplCopyWithImpl(
      _$GetPostsByIdImpl _value, $Res Function(_$GetPostsByIdImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$GetPostsByIdImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GetPostsByIdImpl implements _GetPostsById {
  const _$GetPostsByIdImpl(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'PostEvent.getPostById(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPostsByIdImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPostsByIdImplCopyWith<_$GetPostsByIdImpl> get copyWith =>
      __$$GetPostsByIdImplCopyWithImpl<_$GetPostsByIdImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getPosts,
    required TResult Function(int id) getPostById,
    required TResult Function(int postId) getCommentsOfPost,
  }) {
    return getPostById(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getPosts,
    TResult? Function(int id)? getPostById,
    TResult? Function(int postId)? getCommentsOfPost,
  }) {
    return getPostById?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getPosts,
    TResult Function(int id)? getPostById,
    TResult Function(int postId)? getCommentsOfPost,
    required TResult orElse(),
  }) {
    if (getPostById != null) {
      return getPostById(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetPosts value) getPosts,
    required TResult Function(_GetPostsById value) getPostById,
    required TResult Function(_GetCommentsOfPost value) getCommentsOfPost,
  }) {
    return getPostById(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetPosts value)? getPosts,
    TResult? Function(_GetPostsById value)? getPostById,
    TResult? Function(_GetCommentsOfPost value)? getCommentsOfPost,
  }) {
    return getPostById?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetPosts value)? getPosts,
    TResult Function(_GetPostsById value)? getPostById,
    TResult Function(_GetCommentsOfPost value)? getCommentsOfPost,
    required TResult orElse(),
  }) {
    if (getPostById != null) {
      return getPostById(this);
    }
    return orElse();
  }
}

abstract class _GetPostsById implements PostEvent {
  const factory _GetPostsById(final int id) = _$GetPostsByIdImpl;

  int get id;
  @JsonKey(ignore: true)
  _$$GetPostsByIdImplCopyWith<_$GetPostsByIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetCommentsOfPostImplCopyWith<$Res> {
  factory _$$GetCommentsOfPostImplCopyWith(_$GetCommentsOfPostImpl value,
          $Res Function(_$GetCommentsOfPostImpl) then) =
      __$$GetCommentsOfPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int postId});
}

/// @nodoc
class __$$GetCommentsOfPostImplCopyWithImpl<$Res>
    extends _$PostEventCopyWithImpl<$Res, _$GetCommentsOfPostImpl>
    implements _$$GetCommentsOfPostImplCopyWith<$Res> {
  __$$GetCommentsOfPostImplCopyWithImpl(_$GetCommentsOfPostImpl _value,
      $Res Function(_$GetCommentsOfPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
  }) {
    return _then(_$GetCommentsOfPostImpl(
      null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GetCommentsOfPostImpl implements _GetCommentsOfPost {
  const _$GetCommentsOfPostImpl(this.postId);

  @override
  final int postId;

  @override
  String toString() {
    return 'PostEvent.getCommentsOfPost(postId: $postId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCommentsOfPostImpl &&
            (identical(other.postId, postId) || other.postId == postId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, postId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCommentsOfPostImplCopyWith<_$GetCommentsOfPostImpl> get copyWith =>
      __$$GetCommentsOfPostImplCopyWithImpl<_$GetCommentsOfPostImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getPosts,
    required TResult Function(int id) getPostById,
    required TResult Function(int postId) getCommentsOfPost,
  }) {
    return getCommentsOfPost(postId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getPosts,
    TResult? Function(int id)? getPostById,
    TResult? Function(int postId)? getCommentsOfPost,
  }) {
    return getCommentsOfPost?.call(postId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getPosts,
    TResult Function(int id)? getPostById,
    TResult Function(int postId)? getCommentsOfPost,
    required TResult orElse(),
  }) {
    if (getCommentsOfPost != null) {
      return getCommentsOfPost(postId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetPosts value) getPosts,
    required TResult Function(_GetPostsById value) getPostById,
    required TResult Function(_GetCommentsOfPost value) getCommentsOfPost,
  }) {
    return getCommentsOfPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetPosts value)? getPosts,
    TResult? Function(_GetPostsById value)? getPostById,
    TResult? Function(_GetCommentsOfPost value)? getCommentsOfPost,
  }) {
    return getCommentsOfPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetPosts value)? getPosts,
    TResult Function(_GetPostsById value)? getPostById,
    TResult Function(_GetCommentsOfPost value)? getCommentsOfPost,
    required TResult orElse(),
  }) {
    if (getCommentsOfPost != null) {
      return getCommentsOfPost(this);
    }
    return orElse();
  }
}

abstract class _GetCommentsOfPost implements PostEvent {
  const factory _GetCommentsOfPost(final int postId) = _$GetCommentsOfPostImpl;

  int get postId;
  @JsonKey(ignore: true)
  _$$GetCommentsOfPostImplCopyWith<_$GetCommentsOfPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PostState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<PostModel> postsList) postLoaded,
    required TResult Function(PostModel post) postByIdLoaded,
    required TResult Function(List<CommentModel> commentsList) commentsLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<PostModel> postsList)? postLoaded,
    TResult? Function(PostModel post)? postByIdLoaded,
    TResult? Function(List<CommentModel> commentsList)? commentsLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<PostModel> postsList)? postLoaded,
    TResult Function(PostModel post)? postByIdLoaded,
    TResult Function(List<CommentModel> commentsList)? commentsLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_PostsLoaded value) postLoaded,
    required TResult Function(_PostByIdLoaded value) postByIdLoaded,
    required TResult Function(_CommentsLoaded value) commentsLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_PostsLoaded value)? postLoaded,
    TResult? Function(_PostByIdLoaded value)? postByIdLoaded,
    TResult? Function(_CommentsLoaded value)? commentsLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_PostsLoaded value)? postLoaded,
    TResult Function(_PostByIdLoaded value)? postByIdLoaded,
    TResult Function(_CommentsLoaded value)? commentsLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostStateCopyWith<$Res> {
  factory $PostStateCopyWith(PostState value, $Res Function(PostState) then) =
      _$PostStateCopyWithImpl<$Res, PostState>;
}

/// @nodoc
class _$PostStateCopyWithImpl<$Res, $Val extends PostState>
    implements $PostStateCopyWith<$Res> {
  _$PostStateCopyWithImpl(this._value, this._then);

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
    extends _$PostStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'PostState.initial()';
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
    required TResult Function(List<PostModel> postsList) postLoaded,
    required TResult Function(PostModel post) postByIdLoaded,
    required TResult Function(List<CommentModel> commentsList) commentsLoaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<PostModel> postsList)? postLoaded,
    TResult? Function(PostModel post)? postByIdLoaded,
    TResult? Function(List<CommentModel> commentsList)? commentsLoaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<PostModel> postsList)? postLoaded,
    TResult Function(PostModel post)? postByIdLoaded,
    TResult Function(List<CommentModel> commentsList)? commentsLoaded,
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
    required TResult Function(_PostsLoaded value) postLoaded,
    required TResult Function(_PostByIdLoaded value) postByIdLoaded,
    required TResult Function(_CommentsLoaded value) commentsLoaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_PostsLoaded value)? postLoaded,
    TResult? Function(_PostByIdLoaded value)? postByIdLoaded,
    TResult? Function(_CommentsLoaded value)? commentsLoaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_PostsLoaded value)? postLoaded,
    TResult Function(_PostByIdLoaded value)? postByIdLoaded,
    TResult Function(_CommentsLoaded value)? commentsLoaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements PostState {
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
    extends _$PostStateCopyWithImpl<$Res, _$LoadingImpl>
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
    return 'PostState.loading()';
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
    required TResult Function(List<PostModel> postsList) postLoaded,
    required TResult Function(PostModel post) postByIdLoaded,
    required TResult Function(List<CommentModel> commentsList) commentsLoaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<PostModel> postsList)? postLoaded,
    TResult? Function(PostModel post)? postByIdLoaded,
    TResult? Function(List<CommentModel> commentsList)? commentsLoaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<PostModel> postsList)? postLoaded,
    TResult Function(PostModel post)? postByIdLoaded,
    TResult Function(List<CommentModel> commentsList)? commentsLoaded,
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
    required TResult Function(_PostsLoaded value) postLoaded,
    required TResult Function(_PostByIdLoaded value) postByIdLoaded,
    required TResult Function(_CommentsLoaded value) commentsLoaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_PostsLoaded value)? postLoaded,
    TResult? Function(_PostByIdLoaded value)? postByIdLoaded,
    TResult? Function(_CommentsLoaded value)? commentsLoaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_PostsLoaded value)? postLoaded,
    TResult Function(_PostByIdLoaded value)? postByIdLoaded,
    TResult Function(_CommentsLoaded value)? commentsLoaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements PostState {
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
    extends _$PostStateCopyWithImpl<$Res, _$ErrorImpl>
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
    return 'PostState.error(message: $message)';
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
    required TResult Function(List<PostModel> postsList) postLoaded,
    required TResult Function(PostModel post) postByIdLoaded,
    required TResult Function(List<CommentModel> commentsList) commentsLoaded,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<PostModel> postsList)? postLoaded,
    TResult? Function(PostModel post)? postByIdLoaded,
    TResult? Function(List<CommentModel> commentsList)? commentsLoaded,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<PostModel> postsList)? postLoaded,
    TResult Function(PostModel post)? postByIdLoaded,
    TResult Function(List<CommentModel> commentsList)? commentsLoaded,
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
    required TResult Function(_PostsLoaded value) postLoaded,
    required TResult Function(_PostByIdLoaded value) postByIdLoaded,
    required TResult Function(_CommentsLoaded value) commentsLoaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_PostsLoaded value)? postLoaded,
    TResult? Function(_PostByIdLoaded value)? postByIdLoaded,
    TResult? Function(_CommentsLoaded value)? commentsLoaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_PostsLoaded value)? postLoaded,
    TResult Function(_PostByIdLoaded value)? postByIdLoaded,
    TResult Function(_CommentsLoaded value)? commentsLoaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements PostState {
  const factory _Error(final String message) = _$ErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PostsLoadedImplCopyWith<$Res> {
  factory _$$PostsLoadedImplCopyWith(
          _$PostsLoadedImpl value, $Res Function(_$PostsLoadedImpl) then) =
      __$$PostsLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<PostModel> postsList});
}

/// @nodoc
class __$$PostsLoadedImplCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res, _$PostsLoadedImpl>
    implements _$$PostsLoadedImplCopyWith<$Res> {
  __$$PostsLoadedImplCopyWithImpl(
      _$PostsLoadedImpl _value, $Res Function(_$PostsLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postsList = null,
  }) {
    return _then(_$PostsLoadedImpl(
      null == postsList
          ? _value._postsList
          : postsList // ignore: cast_nullable_to_non_nullable
              as List<PostModel>,
    ));
  }
}

/// @nodoc

class _$PostsLoadedImpl implements _PostsLoaded {
  const _$PostsLoadedImpl(final List<PostModel> postsList)
      : _postsList = postsList;

  final List<PostModel> _postsList;
  @override
  List<PostModel> get postsList {
    if (_postsList is EqualUnmodifiableListView) return _postsList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_postsList);
  }

  @override
  String toString() {
    return 'PostState.postLoaded(postsList: $postsList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostsLoadedImpl &&
            const DeepCollectionEquality()
                .equals(other._postsList, _postsList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_postsList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostsLoadedImplCopyWith<_$PostsLoadedImpl> get copyWith =>
      __$$PostsLoadedImplCopyWithImpl<_$PostsLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<PostModel> postsList) postLoaded,
    required TResult Function(PostModel post) postByIdLoaded,
    required TResult Function(List<CommentModel> commentsList) commentsLoaded,
  }) {
    return postLoaded(postsList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<PostModel> postsList)? postLoaded,
    TResult? Function(PostModel post)? postByIdLoaded,
    TResult? Function(List<CommentModel> commentsList)? commentsLoaded,
  }) {
    return postLoaded?.call(postsList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<PostModel> postsList)? postLoaded,
    TResult Function(PostModel post)? postByIdLoaded,
    TResult Function(List<CommentModel> commentsList)? commentsLoaded,
    required TResult orElse(),
  }) {
    if (postLoaded != null) {
      return postLoaded(postsList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_PostsLoaded value) postLoaded,
    required TResult Function(_PostByIdLoaded value) postByIdLoaded,
    required TResult Function(_CommentsLoaded value) commentsLoaded,
  }) {
    return postLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_PostsLoaded value)? postLoaded,
    TResult? Function(_PostByIdLoaded value)? postByIdLoaded,
    TResult? Function(_CommentsLoaded value)? commentsLoaded,
  }) {
    return postLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_PostsLoaded value)? postLoaded,
    TResult Function(_PostByIdLoaded value)? postByIdLoaded,
    TResult Function(_CommentsLoaded value)? commentsLoaded,
    required TResult orElse(),
  }) {
    if (postLoaded != null) {
      return postLoaded(this);
    }
    return orElse();
  }
}

abstract class _PostsLoaded implements PostState {
  const factory _PostsLoaded(final List<PostModel> postsList) =
      _$PostsLoadedImpl;

  List<PostModel> get postsList;
  @JsonKey(ignore: true)
  _$$PostsLoadedImplCopyWith<_$PostsLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PostByIdLoadedImplCopyWith<$Res> {
  factory _$$PostByIdLoadedImplCopyWith(_$PostByIdLoadedImpl value,
          $Res Function(_$PostByIdLoadedImpl) then) =
      __$$PostByIdLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PostModel post});
}

/// @nodoc
class __$$PostByIdLoadedImplCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res, _$PostByIdLoadedImpl>
    implements _$$PostByIdLoadedImplCopyWith<$Res> {
  __$$PostByIdLoadedImplCopyWithImpl(
      _$PostByIdLoadedImpl _value, $Res Function(_$PostByIdLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? post = null,
  }) {
    return _then(_$PostByIdLoadedImpl(
      null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as PostModel,
    ));
  }
}

/// @nodoc

class _$PostByIdLoadedImpl implements _PostByIdLoaded {
  const _$PostByIdLoadedImpl(this.post);

  @override
  final PostModel post;

  @override
  String toString() {
    return 'PostState.postByIdLoaded(post: $post)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostByIdLoadedImpl &&
            (identical(other.post, post) || other.post == post));
  }

  @override
  int get hashCode => Object.hash(runtimeType, post);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostByIdLoadedImplCopyWith<_$PostByIdLoadedImpl> get copyWith =>
      __$$PostByIdLoadedImplCopyWithImpl<_$PostByIdLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<PostModel> postsList) postLoaded,
    required TResult Function(PostModel post) postByIdLoaded,
    required TResult Function(List<CommentModel> commentsList) commentsLoaded,
  }) {
    return postByIdLoaded(post);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<PostModel> postsList)? postLoaded,
    TResult? Function(PostModel post)? postByIdLoaded,
    TResult? Function(List<CommentModel> commentsList)? commentsLoaded,
  }) {
    return postByIdLoaded?.call(post);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<PostModel> postsList)? postLoaded,
    TResult Function(PostModel post)? postByIdLoaded,
    TResult Function(List<CommentModel> commentsList)? commentsLoaded,
    required TResult orElse(),
  }) {
    if (postByIdLoaded != null) {
      return postByIdLoaded(post);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_PostsLoaded value) postLoaded,
    required TResult Function(_PostByIdLoaded value) postByIdLoaded,
    required TResult Function(_CommentsLoaded value) commentsLoaded,
  }) {
    return postByIdLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_PostsLoaded value)? postLoaded,
    TResult? Function(_PostByIdLoaded value)? postByIdLoaded,
    TResult? Function(_CommentsLoaded value)? commentsLoaded,
  }) {
    return postByIdLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_PostsLoaded value)? postLoaded,
    TResult Function(_PostByIdLoaded value)? postByIdLoaded,
    TResult Function(_CommentsLoaded value)? commentsLoaded,
    required TResult orElse(),
  }) {
    if (postByIdLoaded != null) {
      return postByIdLoaded(this);
    }
    return orElse();
  }
}

abstract class _PostByIdLoaded implements PostState {
  const factory _PostByIdLoaded(final PostModel post) = _$PostByIdLoadedImpl;

  PostModel get post;
  @JsonKey(ignore: true)
  _$$PostByIdLoadedImplCopyWith<_$PostByIdLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CommentsLoadedImplCopyWith<$Res> {
  factory _$$CommentsLoadedImplCopyWith(_$CommentsLoadedImpl value,
          $Res Function(_$CommentsLoadedImpl) then) =
      __$$CommentsLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CommentModel> commentsList});
}

/// @nodoc
class __$$CommentsLoadedImplCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res, _$CommentsLoadedImpl>
    implements _$$CommentsLoadedImplCopyWith<$Res> {
  __$$CommentsLoadedImplCopyWithImpl(
      _$CommentsLoadedImpl _value, $Res Function(_$CommentsLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentsList = null,
  }) {
    return _then(_$CommentsLoadedImpl(
      null == commentsList
          ? _value._commentsList
          : commentsList // ignore: cast_nullable_to_non_nullable
              as List<CommentModel>,
    ));
  }
}

/// @nodoc

class _$CommentsLoadedImpl implements _CommentsLoaded {
  const _$CommentsLoadedImpl(final List<CommentModel> commentsList)
      : _commentsList = commentsList;

  final List<CommentModel> _commentsList;
  @override
  List<CommentModel> get commentsList {
    if (_commentsList is EqualUnmodifiableListView) return _commentsList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_commentsList);
  }

  @override
  String toString() {
    return 'PostState.commentsLoaded(commentsList: $commentsList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentsLoadedImpl &&
            const DeepCollectionEquality()
                .equals(other._commentsList, _commentsList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_commentsList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentsLoadedImplCopyWith<_$CommentsLoadedImpl> get copyWith =>
      __$$CommentsLoadedImplCopyWithImpl<_$CommentsLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<PostModel> postsList) postLoaded,
    required TResult Function(PostModel post) postByIdLoaded,
    required TResult Function(List<CommentModel> commentsList) commentsLoaded,
  }) {
    return commentsLoaded(commentsList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<PostModel> postsList)? postLoaded,
    TResult? Function(PostModel post)? postByIdLoaded,
    TResult? Function(List<CommentModel> commentsList)? commentsLoaded,
  }) {
    return commentsLoaded?.call(commentsList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<PostModel> postsList)? postLoaded,
    TResult Function(PostModel post)? postByIdLoaded,
    TResult Function(List<CommentModel> commentsList)? commentsLoaded,
    required TResult orElse(),
  }) {
    if (commentsLoaded != null) {
      return commentsLoaded(commentsList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_PostsLoaded value) postLoaded,
    required TResult Function(_PostByIdLoaded value) postByIdLoaded,
    required TResult Function(_CommentsLoaded value) commentsLoaded,
  }) {
    return commentsLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_PostsLoaded value)? postLoaded,
    TResult? Function(_PostByIdLoaded value)? postByIdLoaded,
    TResult? Function(_CommentsLoaded value)? commentsLoaded,
  }) {
    return commentsLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_PostsLoaded value)? postLoaded,
    TResult Function(_PostByIdLoaded value)? postByIdLoaded,
    TResult Function(_CommentsLoaded value)? commentsLoaded,
    required TResult orElse(),
  }) {
    if (commentsLoaded != null) {
      return commentsLoaded(this);
    }
    return orElse();
  }
}

abstract class _CommentsLoaded implements PostState {
  const factory _CommentsLoaded(final List<CommentModel> commentsList) =
      _$CommentsLoadedImpl;

  List<CommentModel> get commentsList;
  @JsonKey(ignore: true)
  _$$CommentsLoadedImplCopyWith<_$CommentsLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
