// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'route_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RouteEvent {
  String get path => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String path) changePath,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String path)? changePath,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String path)? changePath,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RouteChangePath value) changePath,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RouteChangePath value)? changePath,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RouteChangePath value)? changePath,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RouteEventCopyWith<RouteEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RouteEventCopyWith<$Res> {
  factory $RouteEventCopyWith(
          RouteEvent value, $Res Function(RouteEvent) then) =
      _$RouteEventCopyWithImpl<$Res, RouteEvent>;
  @useResult
  $Res call({String path});
}

/// @nodoc
class _$RouteEventCopyWithImpl<$Res, $Val extends RouteEvent>
    implements $RouteEventCopyWith<$Res> {
  _$RouteEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
  }) {
    return _then(_value.copyWith(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RouteChangePathCopyWith<$Res>
    implements $RouteEventCopyWith<$Res> {
  factory _$$_RouteChangePathCopyWith(
          _$_RouteChangePath value, $Res Function(_$_RouteChangePath) then) =
      __$$_RouteChangePathCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String path});
}

/// @nodoc
class __$$_RouteChangePathCopyWithImpl<$Res>
    extends _$RouteEventCopyWithImpl<$Res, _$_RouteChangePath>
    implements _$$_RouteChangePathCopyWith<$Res> {
  __$$_RouteChangePathCopyWithImpl(
      _$_RouteChangePath _value, $Res Function(_$_RouteChangePath) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
  }) {
    return _then(_$_RouteChangePath(
      null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_RouteChangePath implements _RouteChangePath {
  const _$_RouteChangePath(this.path);

  @override
  final String path;

  @override
  String toString() {
    return 'RouteEvent.changePath(path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RouteChangePath &&
            (identical(other.path, path) || other.path == path));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RouteChangePathCopyWith<_$_RouteChangePath> get copyWith =>
      __$$_RouteChangePathCopyWithImpl<_$_RouteChangePath>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String path) changePath,
  }) {
    return changePath(path);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String path)? changePath,
  }) {
    return changePath?.call(path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String path)? changePath,
    required TResult orElse(),
  }) {
    if (changePath != null) {
      return changePath(path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RouteChangePath value) changePath,
  }) {
    return changePath(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RouteChangePath value)? changePath,
  }) {
    return changePath?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RouteChangePath value)? changePath,
    required TResult orElse(),
  }) {
    if (changePath != null) {
      return changePath(this);
    }
    return orElse();
  }
}

abstract class _RouteChangePath implements RouteEvent {
  const factory _RouteChangePath(final String path) = _$_RouteChangePath;

  @override
  String get path;
  @override
  @JsonKey(ignore: true)
  _$$_RouteChangePathCopyWith<_$_RouteChangePath> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RouteState {
  String get path => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RouteStateCopyWith<RouteState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RouteStateCopyWith<$Res> {
  factory $RouteStateCopyWith(
          RouteState value, $Res Function(RouteState) then) =
      _$RouteStateCopyWithImpl<$Res, RouteState>;
  @useResult
  $Res call({String path});
}

/// @nodoc
class _$RouteStateCopyWithImpl<$Res, $Val extends RouteState>
    implements $RouteStateCopyWith<$Res> {
  _$RouteStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
  }) {
    return _then(_value.copyWith(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RouteStateCopyWith<$Res>
    implements $RouteStateCopyWith<$Res> {
  factory _$$_RouteStateCopyWith(
          _$_RouteState value, $Res Function(_$_RouteState) then) =
      __$$_RouteStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String path});
}

/// @nodoc
class __$$_RouteStateCopyWithImpl<$Res>
    extends _$RouteStateCopyWithImpl<$Res, _$_RouteState>
    implements _$$_RouteStateCopyWith<$Res> {
  __$$_RouteStateCopyWithImpl(
      _$_RouteState _value, $Res Function(_$_RouteState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
  }) {
    return _then(_$_RouteState(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_RouteState extends _RouteState {
  const _$_RouteState({required this.path}) : super._();

  @override
  final String path;

  @override
  String toString() {
    return 'RouteState(path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RouteState &&
            (identical(other.path, path) || other.path == path));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RouteStateCopyWith<_$_RouteState> get copyWith =>
      __$$_RouteStateCopyWithImpl<_$_RouteState>(this, _$identity);
}

abstract class _RouteState extends RouteState {
  const factory _RouteState({required final String path}) = _$_RouteState;
  const _RouteState._() : super._();

  @override
  String get path;
  @override
  @JsonKey(ignore: true)
  _$$_RouteStateCopyWith<_$_RouteState> get copyWith =>
      throw _privateConstructorUsedError;
}
