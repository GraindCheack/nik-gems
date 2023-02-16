// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Account _$$_AccountFromJson(Map<String, dynamic> json) => _$_Account(
      name: json['name'] as String,
      country: json['country'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_AccountToJson(_$_Account instance) =>
    <String, dynamic>{
      'name': instance.name,
      'country': instance.country,
      'runtimeType': instance.$type,
    };

_$_DefaultAccount _$$_DefaultAccountFromJson(Map<String, dynamic> json) =>
    _$_DefaultAccount(
      name: json['name'] as String? ?? 'Guest',
      country: json['country'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_DefaultAccountToJson(_$_DefaultAccount instance) =>
    <String, dynamic>{
      'name': instance.name,
      'country': instance.country,
      'runtimeType': instance.$type,
    };

_$_EmptyAccount _$$_EmptyAccountFromJson(Map<String, dynamic> json) =>
    _$_EmptyAccount(
      name: json['name'] as String? ?? '',
      country: json['country'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_EmptyAccountToJson(_$_EmptyAccount instance) =>
    <String, dynamic>{
      'name': instance.name,
      'country': instance.country,
      'runtimeType': instance.$type,
    };
