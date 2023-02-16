// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AccountEvent {
  void Function()? get after => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(void Function()? after) init,
    required TResult Function(Account account, void Function()? after) save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(void Function()? after)? init,
    TResult? Function(Account account, void Function()? after)? save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(void Function()? after)? init,
    TResult Function(Account account, void Function()? after)? save,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_Save value) save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(_Save value)? save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Save value)? save,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AccountEventCopyWith<AccountEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountEventCopyWith<$Res> {
  factory $AccountEventCopyWith(
          AccountEvent value, $Res Function(AccountEvent) then) =
      _$AccountEventCopyWithImpl<$Res, AccountEvent>;
  @useResult
  $Res call({void Function()? after});
}

/// @nodoc
class _$AccountEventCopyWithImpl<$Res, $Val extends AccountEvent>
    implements $AccountEventCopyWith<$Res> {
  _$AccountEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? after = freezed,
  }) {
    return _then(_value.copyWith(
      after: freezed == after
          ? _value.after
          : after // ignore: cast_nullable_to_non_nullable
              as void Function()?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InitCopyWith<$Res> implements $AccountEventCopyWith<$Res> {
  factory _$$_InitCopyWith(_$_Init value, $Res Function(_$_Init) then) =
      __$$_InitCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({void Function()? after});
}

/// @nodoc
class __$$_InitCopyWithImpl<$Res>
    extends _$AccountEventCopyWithImpl<$Res, _$_Init>
    implements _$$_InitCopyWith<$Res> {
  __$$_InitCopyWithImpl(_$_Init _value, $Res Function(_$_Init) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? after = freezed,
  }) {
    return _then(_$_Init(
      after: freezed == after
          ? _value.after
          : after // ignore: cast_nullable_to_non_nullable
              as void Function()?,
    ));
  }
}

/// @nodoc

class _$_Init implements _Init {
  const _$_Init({this.after});

  @override
  final void Function()? after;

  @override
  String toString() {
    return 'AccountEvent.init(after: $after)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Init &&
            (identical(other.after, after) || other.after == after));
  }

  @override
  int get hashCode => Object.hash(runtimeType, after);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitCopyWith<_$_Init> get copyWith =>
      __$$_InitCopyWithImpl<_$_Init>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(void Function()? after) init,
    required TResult Function(Account account, void Function()? after) save,
  }) {
    return init(after);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(void Function()? after)? init,
    TResult? Function(Account account, void Function()? after)? save,
  }) {
    return init?.call(after);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(void Function()? after)? init,
    TResult Function(Account account, void Function()? after)? save,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(after);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_Save value) save,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(_Save value)? save,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Save value)? save,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _Init implements AccountEvent {
  const factory _Init({final void Function()? after}) = _$_Init;

  @override
  void Function()? get after;
  @override
  @JsonKey(ignore: true)
  _$$_InitCopyWith<_$_Init> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SaveCopyWith<$Res> implements $AccountEventCopyWith<$Res> {
  factory _$$_SaveCopyWith(_$_Save value, $Res Function(_$_Save) then) =
      __$$_SaveCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Account account, void Function()? after});

  $AccountCopyWith<$Res> get account;
}

/// @nodoc
class __$$_SaveCopyWithImpl<$Res>
    extends _$AccountEventCopyWithImpl<$Res, _$_Save>
    implements _$$_SaveCopyWith<$Res> {
  __$$_SaveCopyWithImpl(_$_Save _value, $Res Function(_$_Save) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
    Object? after = freezed,
  }) {
    return _then(_$_Save(
      null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account,
      after: freezed == after
          ? _value.after
          : after // ignore: cast_nullable_to_non_nullable
              as void Function()?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AccountCopyWith<$Res> get account {
    return $AccountCopyWith<$Res>(_value.account, (value) {
      return _then(_value.copyWith(account: value));
    });
  }
}

/// @nodoc

class _$_Save implements _Save {
  const _$_Save(this.account, {this.after});

  @override
  final Account account;
  @override
  final void Function()? after;

  @override
  String toString() {
    return 'AccountEvent.save(account: $account, after: $after)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Save &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.after, after) || other.after == after));
  }

  @override
  int get hashCode => Object.hash(runtimeType, account, after);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SaveCopyWith<_$_Save> get copyWith =>
      __$$_SaveCopyWithImpl<_$_Save>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(void Function()? after) init,
    required TResult Function(Account account, void Function()? after) save,
  }) {
    return save(account, after);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(void Function()? after)? init,
    TResult? Function(Account account, void Function()? after)? save,
  }) {
    return save?.call(account, after);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(void Function()? after)? init,
    TResult Function(Account account, void Function()? after)? save,
    required TResult orElse(),
  }) {
    if (save != null) {
      return save(account, after);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_Save value) save,
  }) {
    return save(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(_Save value)? save,
  }) {
    return save?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Save value)? save,
    required TResult orElse(),
  }) {
    if (save != null) {
      return save(this);
    }
    return orElse();
  }
}

abstract class _Save implements AccountEvent {
  const factory _Save(final Account account, {final void Function()? after}) =
      _$_Save;

  Account get account;
  @override
  void Function()? get after;
  @override
  @JsonKey(ignore: true)
  _$$_SaveCopyWith<_$_Save> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AccountState {
  Account get account => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get accountNotFound => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Account account, bool isLoading, bool accountNotFound)
        initial,
    required TResult Function(
            Account account, bool isLoading, bool accountNotFound)
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Account account, bool isLoading, bool accountNotFound)?
        initial,
    TResult? Function(Account account, bool isLoading, bool accountNotFound)?
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Account account, bool isLoading, bool accountNotFound)?
        initial,
    TResult Function(Account account, bool isLoading, bool accountNotFound)?
        loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AccountInitial value) initial,
    required TResult Function(_AccountLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AccountInitial value)? initial,
    TResult? Function(_AccountLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AccountInitial value)? initial,
    TResult Function(_AccountLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AccountStateCopyWith<AccountState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountStateCopyWith<$Res> {
  factory $AccountStateCopyWith(
          AccountState value, $Res Function(AccountState) then) =
      _$AccountStateCopyWithImpl<$Res, AccountState>;
  @useResult
  $Res call({Account account, bool isLoading, bool accountNotFound});

  $AccountCopyWith<$Res> get account;
}

/// @nodoc
class _$AccountStateCopyWithImpl<$Res, $Val extends AccountState>
    implements $AccountStateCopyWith<$Res> {
  _$AccountStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
    Object? isLoading = null,
    Object? accountNotFound = null,
  }) {
    return _then(_value.copyWith(
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      accountNotFound: null == accountNotFound
          ? _value.accountNotFound
          : accountNotFound // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AccountCopyWith<$Res> get account {
    return $AccountCopyWith<$Res>(_value.account, (value) {
      return _then(_value.copyWith(account: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AccountInitialCopyWith<$Res>
    implements $AccountStateCopyWith<$Res> {
  factory _$$_AccountInitialCopyWith(
          _$_AccountInitial value, $Res Function(_$_AccountInitial) then) =
      __$$_AccountInitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Account account, bool isLoading, bool accountNotFound});

  @override
  $AccountCopyWith<$Res> get account;
}

/// @nodoc
class __$$_AccountInitialCopyWithImpl<$Res>
    extends _$AccountStateCopyWithImpl<$Res, _$_AccountInitial>
    implements _$$_AccountInitialCopyWith<$Res> {
  __$$_AccountInitialCopyWithImpl(
      _$_AccountInitial _value, $Res Function(_$_AccountInitial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
    Object? isLoading = null,
    Object? accountNotFound = null,
  }) {
    return _then(_$_AccountInitial(
      null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      accountNotFound: null == accountNotFound
          ? _value.accountNotFound
          : accountNotFound // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_AccountInitial implements _AccountInitial {
  const _$_AccountInitial(this.account,
      {this.isLoading = true, this.accountNotFound = false});

  @override
  final Account account;
  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool accountNotFound;

  @override
  String toString() {
    return 'AccountState.initial(account: $account, isLoading: $isLoading, accountNotFound: $accountNotFound)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AccountInitial &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.accountNotFound, accountNotFound) ||
                other.accountNotFound == accountNotFound));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, account, isLoading, accountNotFound);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AccountInitialCopyWith<_$_AccountInitial> get copyWith =>
      __$$_AccountInitialCopyWithImpl<_$_AccountInitial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Account account, bool isLoading, bool accountNotFound)
        initial,
    required TResult Function(
            Account account, bool isLoading, bool accountNotFound)
        loaded,
  }) {
    return initial(account, isLoading, accountNotFound);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Account account, bool isLoading, bool accountNotFound)?
        initial,
    TResult? Function(Account account, bool isLoading, bool accountNotFound)?
        loaded,
  }) {
    return initial?.call(account, isLoading, accountNotFound);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Account account, bool isLoading, bool accountNotFound)?
        initial,
    TResult Function(Account account, bool isLoading, bool accountNotFound)?
        loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(account, isLoading, accountNotFound);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AccountInitial value) initial,
    required TResult Function(_AccountLoaded value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AccountInitial value)? initial,
    TResult? Function(_AccountLoaded value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AccountInitial value)? initial,
    TResult Function(_AccountLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _AccountInitial implements AccountState {
  const factory _AccountInitial(final Account account,
      {final bool isLoading, final bool accountNotFound}) = _$_AccountInitial;

  @override
  Account get account;
  @override
  bool get isLoading;
  @override
  bool get accountNotFound;
  @override
  @JsonKey(ignore: true)
  _$$_AccountInitialCopyWith<_$_AccountInitial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AccountLoadedCopyWith<$Res>
    implements $AccountStateCopyWith<$Res> {
  factory _$$_AccountLoadedCopyWith(
          _$_AccountLoaded value, $Res Function(_$_AccountLoaded) then) =
      __$$_AccountLoadedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Account account, bool isLoading, bool accountNotFound});

  @override
  $AccountCopyWith<$Res> get account;
}

/// @nodoc
class __$$_AccountLoadedCopyWithImpl<$Res>
    extends _$AccountStateCopyWithImpl<$Res, _$_AccountLoaded>
    implements _$$_AccountLoadedCopyWith<$Res> {
  __$$_AccountLoadedCopyWithImpl(
      _$_AccountLoaded _value, $Res Function(_$_AccountLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
    Object? isLoading = null,
    Object? accountNotFound = null,
  }) {
    return _then(_$_AccountLoaded(
      null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      accountNotFound: null == accountNotFound
          ? _value.accountNotFound
          : accountNotFound // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_AccountLoaded implements _AccountLoaded {
  const _$_AccountLoaded(this.account,
      {this.isLoading = false, this.accountNotFound = false});

  @override
  final Account account;
  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool accountNotFound;

  @override
  String toString() {
    return 'AccountState.loaded(account: $account, isLoading: $isLoading, accountNotFound: $accountNotFound)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AccountLoaded &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.accountNotFound, accountNotFound) ||
                other.accountNotFound == accountNotFound));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, account, isLoading, accountNotFound);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AccountLoadedCopyWith<_$_AccountLoaded> get copyWith =>
      __$$_AccountLoadedCopyWithImpl<_$_AccountLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Account account, bool isLoading, bool accountNotFound)
        initial,
    required TResult Function(
            Account account, bool isLoading, bool accountNotFound)
        loaded,
  }) {
    return loaded(account, isLoading, accountNotFound);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Account account, bool isLoading, bool accountNotFound)?
        initial,
    TResult? Function(Account account, bool isLoading, bool accountNotFound)?
        loaded,
  }) {
    return loaded?.call(account, isLoading, accountNotFound);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Account account, bool isLoading, bool accountNotFound)?
        initial,
    TResult Function(Account account, bool isLoading, bool accountNotFound)?
        loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(account, isLoading, accountNotFound);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AccountInitial value) initial,
    required TResult Function(_AccountLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AccountInitial value)? initial,
    TResult? Function(_AccountLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AccountInitial value)? initial,
    TResult Function(_AccountLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _AccountLoaded implements AccountState {
  const factory _AccountLoaded(final Account account,
      {final bool isLoading, final bool accountNotFound}) = _$_AccountLoaded;

  @override
  Account get account;
  @override
  bool get isLoading;
  @override
  bool get accountNotFound;
  @override
  @JsonKey(ignore: true)
  _$$_AccountLoadedCopyWith<_$_AccountLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}
