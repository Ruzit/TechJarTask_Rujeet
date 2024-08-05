// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CommentEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int postId) getCommentsOfPost,
    required TResult Function(CommentModel comment, int postId) postComment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int postId)? getCommentsOfPost,
    TResult? Function(CommentModel comment, int postId)? postComment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int postId)? getCommentsOfPost,
    TResult Function(CommentModel comment, int postId)? postComment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetCommentsOfPost value) getCommentsOfPost,
    required TResult Function(_PostComment value) postComment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetCommentsOfPost value)? getCommentsOfPost,
    TResult? Function(_PostComment value)? postComment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetCommentsOfPost value)? getCommentsOfPost,
    TResult Function(_PostComment value)? postComment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentEventCopyWith<$Res> {
  factory $CommentEventCopyWith(
          CommentEvent value, $Res Function(CommentEvent) then) =
      _$CommentEventCopyWithImpl<$Res, CommentEvent>;
}

/// @nodoc
class _$CommentEventCopyWithImpl<$Res, $Val extends CommentEvent>
    implements $CommentEventCopyWith<$Res> {
  _$CommentEventCopyWithImpl(this._value, this._then);

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
    extends _$CommentEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'CommentEvent.started()';
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
    required TResult Function(int postId) getCommentsOfPost,
    required TResult Function(CommentModel comment, int postId) postComment,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int postId)? getCommentsOfPost,
    TResult? Function(CommentModel comment, int postId)? postComment,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int postId)? getCommentsOfPost,
    TResult Function(CommentModel comment, int postId)? postComment,
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
    required TResult Function(_GetCommentsOfPost value) getCommentsOfPost,
    required TResult Function(_PostComment value) postComment,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetCommentsOfPost value)? getCommentsOfPost,
    TResult? Function(_PostComment value)? postComment,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetCommentsOfPost value)? getCommentsOfPost,
    TResult Function(_PostComment value)? postComment,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements CommentEvent {
  const factory _Started() = _$StartedImpl;
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
    extends _$CommentEventCopyWithImpl<$Res, _$GetCommentsOfPostImpl>
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
    return 'CommentEvent.getCommentsOfPost(postId: $postId)';
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
    required TResult Function(int postId) getCommentsOfPost,
    required TResult Function(CommentModel comment, int postId) postComment,
  }) {
    return getCommentsOfPost(postId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int postId)? getCommentsOfPost,
    TResult? Function(CommentModel comment, int postId)? postComment,
  }) {
    return getCommentsOfPost?.call(postId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int postId)? getCommentsOfPost,
    TResult Function(CommentModel comment, int postId)? postComment,
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
    required TResult Function(_GetCommentsOfPost value) getCommentsOfPost,
    required TResult Function(_PostComment value) postComment,
  }) {
    return getCommentsOfPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetCommentsOfPost value)? getCommentsOfPost,
    TResult? Function(_PostComment value)? postComment,
  }) {
    return getCommentsOfPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetCommentsOfPost value)? getCommentsOfPost,
    TResult Function(_PostComment value)? postComment,
    required TResult orElse(),
  }) {
    if (getCommentsOfPost != null) {
      return getCommentsOfPost(this);
    }
    return orElse();
  }
}

abstract class _GetCommentsOfPost implements CommentEvent {
  const factory _GetCommentsOfPost(final int postId) = _$GetCommentsOfPostImpl;

  int get postId;
  @JsonKey(ignore: true)
  _$$GetCommentsOfPostImplCopyWith<_$GetCommentsOfPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PostCommentImplCopyWith<$Res> {
  factory _$$PostCommentImplCopyWith(
          _$PostCommentImpl value, $Res Function(_$PostCommentImpl) then) =
      __$$PostCommentImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CommentModel comment, int postId});
}

/// @nodoc
class __$$PostCommentImplCopyWithImpl<$Res>
    extends _$CommentEventCopyWithImpl<$Res, _$PostCommentImpl>
    implements _$$PostCommentImplCopyWith<$Res> {
  __$$PostCommentImplCopyWithImpl(
      _$PostCommentImpl _value, $Res Function(_$PostCommentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = null,
    Object? postId = null,
  }) {
    return _then(_$PostCommentImpl(
      null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as CommentModel,
      null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PostCommentImpl implements _PostComment {
  const _$PostCommentImpl(this.comment, this.postId);

  @override
  final CommentModel comment;
  @override
  final int postId;

  @override
  String toString() {
    return 'CommentEvent.postComment(comment: $comment, postId: $postId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostCommentImpl &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.postId, postId) || other.postId == postId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, comment, postId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostCommentImplCopyWith<_$PostCommentImpl> get copyWith =>
      __$$PostCommentImplCopyWithImpl<_$PostCommentImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int postId) getCommentsOfPost,
    required TResult Function(CommentModel comment, int postId) postComment,
  }) {
    return postComment(comment, postId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int postId)? getCommentsOfPost,
    TResult? Function(CommentModel comment, int postId)? postComment,
  }) {
    return postComment?.call(comment, postId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int postId)? getCommentsOfPost,
    TResult Function(CommentModel comment, int postId)? postComment,
    required TResult orElse(),
  }) {
    if (postComment != null) {
      return postComment(comment, postId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetCommentsOfPost value) getCommentsOfPost,
    required TResult Function(_PostComment value) postComment,
  }) {
    return postComment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetCommentsOfPost value)? getCommentsOfPost,
    TResult? Function(_PostComment value)? postComment,
  }) {
    return postComment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetCommentsOfPost value)? getCommentsOfPost,
    TResult Function(_PostComment value)? postComment,
    required TResult orElse(),
  }) {
    if (postComment != null) {
      return postComment(this);
    }
    return orElse();
  }
}

abstract class _PostComment implements CommentEvent {
  const factory _PostComment(final CommentModel comment, final int postId) =
      _$PostCommentImpl;

  CommentModel get comment;
  int get postId;
  @JsonKey(ignore: true)
  _$$PostCommentImplCopyWith<_$PostCommentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CommentState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<CommentModel> commentsList) commentsLoaded,
    required TResult Function(CommentModel comment) commentspostSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<CommentModel> commentsList)? commentsLoaded,
    TResult? Function(CommentModel comment)? commentspostSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<CommentModel> commentsList)? commentsLoaded,
    TResult Function(CommentModel comment)? commentspostSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_CommentsLoaded value) commentsLoaded,
    required TResult Function(_CommentsPostSuccess value) commentspostSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_CommentsLoaded value)? commentsLoaded,
    TResult? Function(_CommentsPostSuccess value)? commentspostSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_CommentsLoaded value)? commentsLoaded,
    TResult Function(_CommentsPostSuccess value)? commentspostSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentStateCopyWith<$Res> {
  factory $CommentStateCopyWith(
          CommentState value, $Res Function(CommentState) then) =
      _$CommentStateCopyWithImpl<$Res, CommentState>;
}

/// @nodoc
class _$CommentStateCopyWithImpl<$Res, $Val extends CommentState>
    implements $CommentStateCopyWith<$Res> {
  _$CommentStateCopyWithImpl(this._value, this._then);

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
    extends _$CommentStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'CommentState.initial()';
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
    required TResult Function(List<CommentModel> commentsList) commentsLoaded,
    required TResult Function(CommentModel comment) commentspostSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<CommentModel> commentsList)? commentsLoaded,
    TResult? Function(CommentModel comment)? commentspostSuccess,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<CommentModel> commentsList)? commentsLoaded,
    TResult Function(CommentModel comment)? commentspostSuccess,
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
    required TResult Function(_CommentsLoaded value) commentsLoaded,
    required TResult Function(_CommentsPostSuccess value) commentspostSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_CommentsLoaded value)? commentsLoaded,
    TResult? Function(_CommentsPostSuccess value)? commentspostSuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_CommentsLoaded value)? commentsLoaded,
    TResult Function(_CommentsPostSuccess value)? commentspostSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CommentState {
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
    extends _$CommentStateCopyWithImpl<$Res, _$LoadingImpl>
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
    return 'CommentState.loading()';
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
    required TResult Function(List<CommentModel> commentsList) commentsLoaded,
    required TResult Function(CommentModel comment) commentspostSuccess,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<CommentModel> commentsList)? commentsLoaded,
    TResult? Function(CommentModel comment)? commentspostSuccess,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<CommentModel> commentsList)? commentsLoaded,
    TResult Function(CommentModel comment)? commentspostSuccess,
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
    required TResult Function(_CommentsLoaded value) commentsLoaded,
    required TResult Function(_CommentsPostSuccess value) commentspostSuccess,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_CommentsLoaded value)? commentsLoaded,
    TResult? Function(_CommentsPostSuccess value)? commentspostSuccess,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_CommentsLoaded value)? commentsLoaded,
    TResult Function(_CommentsPostSuccess value)? commentspostSuccess,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements CommentState {
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
    extends _$CommentStateCopyWithImpl<$Res, _$ErrorImpl>
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
    return 'CommentState.error(message: $message)';
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
    required TResult Function(List<CommentModel> commentsList) commentsLoaded,
    required TResult Function(CommentModel comment) commentspostSuccess,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<CommentModel> commentsList)? commentsLoaded,
    TResult? Function(CommentModel comment)? commentspostSuccess,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<CommentModel> commentsList)? commentsLoaded,
    TResult Function(CommentModel comment)? commentspostSuccess,
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
    required TResult Function(_CommentsLoaded value) commentsLoaded,
    required TResult Function(_CommentsPostSuccess value) commentspostSuccess,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_CommentsLoaded value)? commentsLoaded,
    TResult? Function(_CommentsPostSuccess value)? commentspostSuccess,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_CommentsLoaded value)? commentsLoaded,
    TResult Function(_CommentsPostSuccess value)? commentspostSuccess,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements CommentState {
  const factory _Error(final String message) = _$ErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
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
    extends _$CommentStateCopyWithImpl<$Res, _$CommentsLoadedImpl>
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
    return 'CommentState.commentsLoaded(commentsList: $commentsList)';
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
    required TResult Function(List<CommentModel> commentsList) commentsLoaded,
    required TResult Function(CommentModel comment) commentspostSuccess,
  }) {
    return commentsLoaded(commentsList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<CommentModel> commentsList)? commentsLoaded,
    TResult? Function(CommentModel comment)? commentspostSuccess,
  }) {
    return commentsLoaded?.call(commentsList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<CommentModel> commentsList)? commentsLoaded,
    TResult Function(CommentModel comment)? commentspostSuccess,
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
    required TResult Function(_CommentsLoaded value) commentsLoaded,
    required TResult Function(_CommentsPostSuccess value) commentspostSuccess,
  }) {
    return commentsLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_CommentsLoaded value)? commentsLoaded,
    TResult? Function(_CommentsPostSuccess value)? commentspostSuccess,
  }) {
    return commentsLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_CommentsLoaded value)? commentsLoaded,
    TResult Function(_CommentsPostSuccess value)? commentspostSuccess,
    required TResult orElse(),
  }) {
    if (commentsLoaded != null) {
      return commentsLoaded(this);
    }
    return orElse();
  }
}

abstract class _CommentsLoaded implements CommentState {
  const factory _CommentsLoaded(final List<CommentModel> commentsList) =
      _$CommentsLoadedImpl;

  List<CommentModel> get commentsList;
  @JsonKey(ignore: true)
  _$$CommentsLoadedImplCopyWith<_$CommentsLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CommentsPostSuccessImplCopyWith<$Res> {
  factory _$$CommentsPostSuccessImplCopyWith(_$CommentsPostSuccessImpl value,
          $Res Function(_$CommentsPostSuccessImpl) then) =
      __$$CommentsPostSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CommentModel comment});
}

/// @nodoc
class __$$CommentsPostSuccessImplCopyWithImpl<$Res>
    extends _$CommentStateCopyWithImpl<$Res, _$CommentsPostSuccessImpl>
    implements _$$CommentsPostSuccessImplCopyWith<$Res> {
  __$$CommentsPostSuccessImplCopyWithImpl(_$CommentsPostSuccessImpl _value,
      $Res Function(_$CommentsPostSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = null,
  }) {
    return _then(_$CommentsPostSuccessImpl(
      null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as CommentModel,
    ));
  }
}

/// @nodoc

class _$CommentsPostSuccessImpl implements _CommentsPostSuccess {
  const _$CommentsPostSuccessImpl(this.comment);

  @override
  final CommentModel comment;

  @override
  String toString() {
    return 'CommentState.commentspostSuccess(comment: $comment)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentsPostSuccessImpl &&
            (identical(other.comment, comment) || other.comment == comment));
  }

  @override
  int get hashCode => Object.hash(runtimeType, comment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentsPostSuccessImplCopyWith<_$CommentsPostSuccessImpl> get copyWith =>
      __$$CommentsPostSuccessImplCopyWithImpl<_$CommentsPostSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<CommentModel> commentsList) commentsLoaded,
    required TResult Function(CommentModel comment) commentspostSuccess,
  }) {
    return commentspostSuccess(comment);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<CommentModel> commentsList)? commentsLoaded,
    TResult? Function(CommentModel comment)? commentspostSuccess,
  }) {
    return commentspostSuccess?.call(comment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<CommentModel> commentsList)? commentsLoaded,
    TResult Function(CommentModel comment)? commentspostSuccess,
    required TResult orElse(),
  }) {
    if (commentspostSuccess != null) {
      return commentspostSuccess(comment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_CommentsLoaded value) commentsLoaded,
    required TResult Function(_CommentsPostSuccess value) commentspostSuccess,
  }) {
    return commentspostSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_CommentsLoaded value)? commentsLoaded,
    TResult? Function(_CommentsPostSuccess value)? commentspostSuccess,
  }) {
    return commentspostSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_CommentsLoaded value)? commentsLoaded,
    TResult Function(_CommentsPostSuccess value)? commentspostSuccess,
    required TResult orElse(),
  }) {
    if (commentspostSuccess != null) {
      return commentspostSuccess(this);
    }
    return orElse();
  }
}

abstract class _CommentsPostSuccess implements CommentState {
  const factory _CommentsPostSuccess(final CommentModel comment) =
      _$CommentsPostSuccessImpl;

  CommentModel get comment;
  @JsonKey(ignore: true)
  _$$CommentsPostSuccessImplCopyWith<_$CommentsPostSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
