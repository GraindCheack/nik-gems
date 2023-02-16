// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Account _$AccountFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _Account.fromJson(json);
    case 'guest':
      return _DefaultAccount.fromJson(json);
    case 'empty':
      return _EmptyAccount.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Account',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Account {
  String get name => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String name, String? country) $default, {
    required TResult Function(String name, String? country) guest,
    required TResult Function(String name, String? country) empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String name, String? country)? $default, {
    TResult? Function(String name, String? country)? guest,
    TResult? Function(String name, String? country)? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String name, String? country)? $default, {
    TResult Function(String name, String? country)? guest,
    TResult Function(String name, String? country)? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Account value) $default, {
    required TResult Function(_DefaultAccount value) guest,
    required TResult Function(_EmptyAccount value) empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Account value)? $default, {
    TResult? Function(_DefaultAccount value)? guest,
    TResult? Function(_EmptyAccount value)? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Account value)? $default, {
    TResult Function(_DefaultAccount value)? guest,
    TResult Function(_EmptyAccount value)? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountCopyWith<Account> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountCopyWith<$Res> {
  factory $AccountCopyWith(Account value, $Res Function(Account) then) =
      _$AccountCopyWithImpl<$Res, Account>;
  @useResult
  $Res call({String name, String? country});
}

/// @nodoc
class _$AccountCopyWithImpl<$Res, $Val extends Account>
    implements $AccountCopyWith<$Res> {
  _$AccountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? country = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AccountCopyWith<$Res> implements $AccountCopyWith<$Res> {
  factory _$$_AccountCopyWith(
          _$_Account value, $Res Function(_$_Account) then) =
      __$$_AccountCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String? country});
}

/// @nodoc
class __$$_AccountCopyWithImpl<$Res>
    extends _$AccountCopyWithImpl<$Res, _$_Account>
    implements _$$_AccountCopyWith<$Res> {
  __$$_AccountCopyWithImpl(_$_Account _value, $Res Function(_$_Account) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? country = freezed,
  }) {
    return _then(_$_Account(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Account extends _Account {
  const _$_Account({required this.name, this.country, final String? $type})
      : $type = $type ?? 'default',
        super._();

  factory _$_Account.fromJson(Map<String, dynamic> json) =>
      _$$_AccountFromJson(json);

  @override
  final String name;
  @override
  final String? country;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Account(name: $name, country: $country)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Account &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.country, country) || other.country == country));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, country);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AccountCopyWith<_$_Account> get copyWith =>
      __$$_AccountCopyWithImpl<_$_Account>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String name, String? country) $default, {
    required TResult Function(String name, String? country) guest,
    required TResult Function(String name, String? country) empty,
  }) {
    return $default(name, country);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String name, String? country)? $default, {
    TResult? Function(String name, String? country)? guest,
    TResult? Function(String name, String? country)? empty,
  }) {
    return $default?.call(name, country);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String name, String? country)? $default, {
    TResult Function(String name, String? country)? guest,
    TResult Function(String name, String? country)? empty,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(name, country);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Account value) $default, {
    required TResult Function(_DefaultAccount value) guest,
    required TResult Function(_EmptyAccount value) empty,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Account value)? $default, {
    TResult? Function(_DefaultAccount value)? guest,
    TResult? Function(_EmptyAccount value)? empty,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Account value)? $default, {
    TResult Function(_DefaultAccount value)? guest,
    TResult Function(_EmptyAccount value)? empty,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_AccountToJson(
      this,
    );
  }
}

abstract class _Account extends Account {
  const factory _Account({required final String name, final String? country}) =
      _$_Account;
  const _Account._() : super._();

  factory _Account.fromJson(Map<String, dynamic> json) = _$_Account.fromJson;

  @override
  String get name;
  @override
  String? get country;
  @override
  @JsonKey(ignore: true)
  _$$_AccountCopyWith<_$_Account> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DefaultAccountCopyWith<$Res>
    implements $AccountCopyWith<$Res> {
  factory _$$_DefaultAccountCopyWith(
          _$_DefaultAccount value, $Res Function(_$_DefaultAccount) then) =
      __$$_DefaultAccountCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String? country});
}

/// @nodoc
class __$$_DefaultAccountCopyWithImpl<$Res>
    extends _$AccountCopyWithImpl<$Res, _$_DefaultAccount>
    implements _$$_DefaultAccountCopyWith<$Res> {
  __$$_DefaultAccountCopyWithImpl(
      _$_DefaultAccount _value, $Res Function(_$_DefaultAccount) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? country = freezed,
  }) {
    return _then(_$_DefaultAccount(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultAccount extends _DefaultAccount {
  const _$_DefaultAccount(
      {this.name = 'Guest', this.country, final String? $type})
      : $type = $type ?? 'guest',
        super._();

  factory _$_DefaultAccount.fromJson(Map<String, dynamic> json) =>
      _$$_DefaultAccountFromJson(json);

  @override
  @JsonKey()
  final String name;
  @override
  final String? country;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Account.guest(name: $name, country: $country)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DefaultAccount &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.country, country) || other.country == country));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, country);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DefaultAccountCopyWith<_$_DefaultAccount> get copyWith =>
      __$$_DefaultAccountCopyWithImpl<_$_DefaultAccount>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String name, String? country) $default, {
    required TResult Function(String name, String? country) guest,
    required TResult Function(String name, String? country) empty,
  }) {
    return guest(name, country);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String name, String? country)? $default, {
    TResult? Function(String name, String? country)? guest,
    TResult? Function(String name, String? country)? empty,
  }) {
    return guest?.call(name, country);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String name, String? country)? $default, {
    TResult Function(String name, String? country)? guest,
    TResult Function(String name, String? country)? empty,
    required TResult orElse(),
  }) {
    if (guest != null) {
      return guest(name, country);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Account value) $default, {
    required TResult Function(_DefaultAccount value) guest,
    required TResult Function(_EmptyAccount value) empty,
  }) {
    return guest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Account value)? $default, {
    TResult? Function(_DefaultAccount value)? guest,
    TResult? Function(_EmptyAccount value)? empty,
  }) {
    return guest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Account value)? $default, {
    TResult Function(_DefaultAccount value)? guest,
    TResult Function(_EmptyAccount value)? empty,
    required TResult orElse(),
  }) {
    if (guest != null) {
      return guest(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_DefaultAccountToJson(
      this,
    );
  }
}

abstract class _DefaultAccount extends Account {
  const factory _DefaultAccount({final String name, final String? country}) =
      _$_DefaultAccount;
  const _DefaultAccount._() : super._();

  factory _DefaultAccount.fromJson(Map<String, dynamic> json) =
      _$_DefaultAccount.fromJson;

  @override
  String get name;
  @override
  String? get country;
  @override
  @JsonKey(ignore: true)
  _$$_DefaultAccountCopyWith<_$_DefaultAccount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EmptyAccountCopyWith<$Res>
    implements $AccountCopyWith<$Res> {
  factory _$$_EmptyAccountCopyWith(
          _$_EmptyAccount value, $Res Function(_$_EmptyAccount) then) =
      __$$_EmptyAccountCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String? country});
}

/// @nodoc
class __$$_EmptyAccountCopyWithImpl<$Res>
    extends _$AccountCopyWithImpl<$Res, _$_EmptyAccount>
    implements _$$_EmptyAccountCopyWith<$Res> {
  __$$_EmptyAccountCopyWithImpl(
      _$_EmptyAccount _value, $Res Function(_$_EmptyAccount) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? country = freezed,
  }) {
    return _then(_$_EmptyAccount(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EmptyAccount extends _EmptyAccount {
  const _$_EmptyAccount({this.name = '', this.country, final String? $type})
      : $type = $type ?? 'empty',
        super._();

  factory _$_EmptyAccount.fromJson(Map<String, dynamic> json) =>
      _$$_EmptyAccountFromJson(json);

  @override
  @JsonKey()
  final String name;
  @override
  final String? country;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Account.empty(name: $name, country: $country)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmptyAccount &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.country, country) || other.country == country));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, country);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmptyAccountCopyWith<_$_EmptyAccount> get copyWith =>
      __$$_EmptyAccountCopyWithImpl<_$_EmptyAccount>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String name, String? country) $default, {
    required TResult Function(String name, String? country) guest,
    required TResult Function(String name, String? country) empty,
  }) {
    return empty(name, country);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String name, String? country)? $default, {
    TResult? Function(String name, String? country)? guest,
    TResult? Function(String name, String? country)? empty,
  }) {
    return empty?.call(name, country);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String name, String? country)? $default, {
    TResult Function(String name, String? country)? guest,
    TResult Function(String name, String? country)? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(name, country);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Account value) $default, {
    required TResult Function(_DefaultAccount value) guest,
    required TResult Function(_EmptyAccount value) empty,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Account value)? $default, {
    TResult? Function(_DefaultAccount value)? guest,
    TResult? Function(_EmptyAccount value)? empty,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Account value)? $default, {
    TResult Function(_DefaultAccount value)? guest,
    TResult Function(_EmptyAccount value)? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmptyAccountToJson(
      this,
    );
  }
}

abstract class _EmptyAccount extends Account {
  const factory _EmptyAccount({final String name, final String? country}) =
      _$_EmptyAccount;
  const _EmptyAccount._() : super._();

  factory _EmptyAccount.fromJson(Map<String, dynamic> json) =
      _$_EmptyAccount.fromJson;

  @override
  String get name;
  @override
  String? get country;
  @override
  @JsonKey(ignore: true)
  _$$_EmptyAccountCopyWith<_$_EmptyAccount> get copyWith =>
      throw _privateConstructorUsedError;
}
