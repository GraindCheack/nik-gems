// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AccountFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Account? account) init,
    required TResult Function(String value) nameChanged,
    required TResult Function(String? value) countryChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Account? account)? init,
    TResult? Function(String value)? nameChanged,
    TResult? Function(String? value)? countryChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Account? account)? init,
    TResult Function(String value)? nameChanged,
    TResult Function(String? value)? countryChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FormInit value) init,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_CountryChanged value) countryChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FormInit value)? init,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_CountryChanged value)? countryChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FormInit value)? init,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_CountryChanged value)? countryChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountFormEventCopyWith<$Res> {
  factory $AccountFormEventCopyWith(
          AccountFormEvent value, $Res Function(AccountFormEvent) then) =
      _$AccountFormEventCopyWithImpl<$Res, AccountFormEvent>;
}

/// @nodoc
class _$AccountFormEventCopyWithImpl<$Res, $Val extends AccountFormEvent>
    implements $AccountFormEventCopyWith<$Res> {
  _$AccountFormEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_FormInitCopyWith<$Res> {
  factory _$$_FormInitCopyWith(
          _$_FormInit value, $Res Function(_$_FormInit) then) =
      __$$_FormInitCopyWithImpl<$Res>;
  @useResult
  $Res call({Account? account});

  $AccountCopyWith<$Res>? get account;
}

/// @nodoc
class __$$_FormInitCopyWithImpl<$Res>
    extends _$AccountFormEventCopyWithImpl<$Res, _$_FormInit>
    implements _$$_FormInitCopyWith<$Res> {
  __$$_FormInitCopyWithImpl(
      _$_FormInit _value, $Res Function(_$_FormInit) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = freezed,
  }) {
    return _then(_$_FormInit(
      freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AccountCopyWith<$Res>? get account {
    if (_value.account == null) {
      return null;
    }

    return $AccountCopyWith<$Res>(_value.account!, (value) {
      return _then(_value.copyWith(account: value));
    });
  }
}

/// @nodoc

class _$_FormInit implements _FormInit {
  const _$_FormInit(this.account);

  @override
  final Account? account;

  @override
  String toString() {
    return 'AccountFormEvent.init(account: $account)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FormInit &&
            (identical(other.account, account) || other.account == account));
  }

  @override
  int get hashCode => Object.hash(runtimeType, account);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FormInitCopyWith<_$_FormInit> get copyWith =>
      __$$_FormInitCopyWithImpl<_$_FormInit>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Account? account) init,
    required TResult Function(String value) nameChanged,
    required TResult Function(String? value) countryChanged,
  }) {
    return init(account);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Account? account)? init,
    TResult? Function(String value)? nameChanged,
    TResult? Function(String? value)? countryChanged,
  }) {
    return init?.call(account);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Account? account)? init,
    TResult Function(String value)? nameChanged,
    TResult Function(String? value)? countryChanged,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(account);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FormInit value) init,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_CountryChanged value) countryChanged,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FormInit value)? init,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_CountryChanged value)? countryChanged,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FormInit value)? init,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_CountryChanged value)? countryChanged,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _FormInit implements AccountFormEvent {
  const factory _FormInit(final Account? account) = _$_FormInit;

  Account? get account;
  @JsonKey(ignore: true)
  _$$_FormInitCopyWith<_$_FormInit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NameChangedCopyWith<$Res> {
  factory _$$_NameChangedCopyWith(
          _$_NameChanged value, $Res Function(_$_NameChanged) then) =
      __$$_NameChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_NameChangedCopyWithImpl<$Res>
    extends _$AccountFormEventCopyWithImpl<$Res, _$_NameChanged>
    implements _$$_NameChangedCopyWith<$Res> {
  __$$_NameChangedCopyWithImpl(
      _$_NameChanged _value, $Res Function(_$_NameChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_NameChanged(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_NameChanged implements _NameChanged {
  const _$_NameChanged(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'AccountFormEvent.nameChanged(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NameChanged &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NameChangedCopyWith<_$_NameChanged> get copyWith =>
      __$$_NameChangedCopyWithImpl<_$_NameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Account? account) init,
    required TResult Function(String value) nameChanged,
    required TResult Function(String? value) countryChanged,
  }) {
    return nameChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Account? account)? init,
    TResult? Function(String value)? nameChanged,
    TResult? Function(String? value)? countryChanged,
  }) {
    return nameChanged?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Account? account)? init,
    TResult Function(String value)? nameChanged,
    TResult Function(String? value)? countryChanged,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FormInit value) init,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_CountryChanged value) countryChanged,
  }) {
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FormInit value)? init,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_CountryChanged value)? countryChanged,
  }) {
    return nameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FormInit value)? init,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_CountryChanged value)? countryChanged,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class _NameChanged implements AccountFormEvent {
  const factory _NameChanged(final String value) = _$_NameChanged;

  String get value;
  @JsonKey(ignore: true)
  _$$_NameChangedCopyWith<_$_NameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CountryChangedCopyWith<$Res> {
  factory _$$_CountryChangedCopyWith(
          _$_CountryChanged value, $Res Function(_$_CountryChanged) then) =
      __$$_CountryChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String? value});
}

/// @nodoc
class __$$_CountryChangedCopyWithImpl<$Res>
    extends _$AccountFormEventCopyWithImpl<$Res, _$_CountryChanged>
    implements _$$_CountryChangedCopyWith<$Res> {
  __$$_CountryChangedCopyWithImpl(
      _$_CountryChanged _value, $Res Function(_$_CountryChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_CountryChanged(
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_CountryChanged implements _CountryChanged {
  const _$_CountryChanged(this.value);

  @override
  final String? value;

  @override
  String toString() {
    return 'AccountFormEvent.countryChanged(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CountryChanged &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CountryChangedCopyWith<_$_CountryChanged> get copyWith =>
      __$$_CountryChangedCopyWithImpl<_$_CountryChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Account? account) init,
    required TResult Function(String value) nameChanged,
    required TResult Function(String? value) countryChanged,
  }) {
    return countryChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Account? account)? init,
    TResult? Function(String value)? nameChanged,
    TResult? Function(String? value)? countryChanged,
  }) {
    return countryChanged?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Account? account)? init,
    TResult Function(String value)? nameChanged,
    TResult Function(String? value)? countryChanged,
    required TResult orElse(),
  }) {
    if (countryChanged != null) {
      return countryChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FormInit value) init,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_CountryChanged value) countryChanged,
  }) {
    return countryChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FormInit value)? init,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_CountryChanged value)? countryChanged,
  }) {
    return countryChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FormInit value)? init,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_CountryChanged value)? countryChanged,
    required TResult orElse(),
  }) {
    if (countryChanged != null) {
      return countryChanged(this);
    }
    return orElse();
  }
}

abstract class _CountryChanged implements AccountFormEvent {
  const factory _CountryChanged(final String? value) = _$_CountryChanged;

  String? get value;
  @JsonKey(ignore: true)
  _$$_CountryChangedCopyWith<_$_CountryChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AccountFormState {
  Account get account => throw _privateConstructorUsedError;
  Account? get initialAccount => throw _privateConstructorUsedError;
  List<String>? get cities => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AccountFormStateCopyWith<AccountFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountFormStateCopyWith<$Res> {
  factory $AccountFormStateCopyWith(
          AccountFormState value, $Res Function(AccountFormState) then) =
      _$AccountFormStateCopyWithImpl<$Res, AccountFormState>;
  @useResult
  $Res call(
      {Account account,
      Account? initialAccount,
      List<String>? cities,
      bool isLoading});

  $AccountCopyWith<$Res> get account;
  $AccountCopyWith<$Res>? get initialAccount;
}

/// @nodoc
class _$AccountFormStateCopyWithImpl<$Res, $Val extends AccountFormState>
    implements $AccountFormStateCopyWith<$Res> {
  _$AccountFormStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
    Object? initialAccount = freezed,
    Object? cities = freezed,
    Object? isLoading = null,
  }) {
    return _then(_value.copyWith(
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account,
      initialAccount: freezed == initialAccount
          ? _value.initialAccount
          : initialAccount // ignore: cast_nullable_to_non_nullable
              as Account?,
      cities: freezed == cities
          ? _value.cities
          : cities // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
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

  @override
  @pragma('vm:prefer-inline')
  $AccountCopyWith<$Res>? get initialAccount {
    if (_value.initialAccount == null) {
      return null;
    }

    return $AccountCopyWith<$Res>(_value.initialAccount!, (value) {
      return _then(_value.copyWith(initialAccount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AccountFormStateCopyWith<$Res>
    implements $AccountFormStateCopyWith<$Res> {
  factory _$$_AccountFormStateCopyWith(
          _$_AccountFormState value, $Res Function(_$_AccountFormState) then) =
      __$$_AccountFormStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Account account,
      Account? initialAccount,
      List<String>? cities,
      bool isLoading});

  @override
  $AccountCopyWith<$Res> get account;
  @override
  $AccountCopyWith<$Res>? get initialAccount;
}

/// @nodoc
class __$$_AccountFormStateCopyWithImpl<$Res>
    extends _$AccountFormStateCopyWithImpl<$Res, _$_AccountFormState>
    implements _$$_AccountFormStateCopyWith<$Res> {
  __$$_AccountFormStateCopyWithImpl(
      _$_AccountFormState _value, $Res Function(_$_AccountFormState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
    Object? initialAccount = freezed,
    Object? cities = freezed,
    Object? isLoading = null,
  }) {
    return _then(_$_AccountFormState(
      null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account,
      initialAccount: freezed == initialAccount
          ? _value.initialAccount
          : initialAccount // ignore: cast_nullable_to_non_nullable
              as Account?,
      cities: freezed == cities
          ? _value._cities
          : cities // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_AccountFormState implements _AccountFormState {
  const _$_AccountFormState(this.account,
      {this.initialAccount, final List<String>? cities, this.isLoading = false})
      : _cities = cities;

  @override
  final Account account;
  @override
  final Account? initialAccount;
  final List<String>? _cities;
  @override
  List<String>? get cities {
    final value = _cities;
    if (value == null) return null;
    if (_cities is EqualUnmodifiableListView) return _cities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final bool isLoading;

  @override
  String toString() {
    return 'AccountFormState(account: $account, initialAccount: $initialAccount, cities: $cities, isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AccountFormState &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.initialAccount, initialAccount) ||
                other.initialAccount == initialAccount) &&
            const DeepCollectionEquality().equals(other._cities, _cities) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, account, initialAccount,
      const DeepCollectionEquality().hash(_cities), isLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AccountFormStateCopyWith<_$_AccountFormState> get copyWith =>
      __$$_AccountFormStateCopyWithImpl<_$_AccountFormState>(this, _$identity);
}

abstract class _AccountFormState implements AccountFormState {
  const factory _AccountFormState(final Account account,
      {final Account? initialAccount,
      final List<String>? cities,
      final bool isLoading}) = _$_AccountFormState;

  @override
  Account get account;
  @override
  Account? get initialAccount;
  @override
  List<String>? get cities;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$_AccountFormStateCopyWith<_$_AccountFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
