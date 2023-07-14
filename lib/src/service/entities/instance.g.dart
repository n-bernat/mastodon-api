// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'instance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Instance _$$_InstanceFromJson(Map json) => $checkedCreate(
      r'_$_Instance',
      json,
      ($checkedConvert) {
        final val = _$_Instance(
          uri: $checkedConvert('uri', (v) => v as String),
          title: $checkedConvert('title', (v) => v as String),
          shortDescription:
              $checkedConvert('short_description', (v) => v as String),
          email: $checkedConvert('email', (v) => v as String),
          version: $checkedConvert('version', (v) => v as String),
          languages: $checkedConvert('languages',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          statistics: $checkedConvert(
              'stats',
              (v) => InstanceStatistics.fromJson(
                  Map<String, Object?>.from(v as Map))),
          thumbnail: $checkedConvert('thumbnail', (v) => v as String?),
          isRegistrationsEnabled:
              $checkedConvert('registrations', (v) => v as bool),
          isApprovalRequired:
              $checkedConvert('approval_required', (v) => v as bool),
          isInvitesEnabled:
              $checkedConvert('invites_enabled', (v) => v as bool),
          configuration: $checkedConvert(
              'configuration',
              (v) => v == null
                  ? null
                  : InstanceConfiguration.fromJson(
                      Map<String, Object?>.from(v as Map))),
          contactAccount: $checkedConvert(
              'contact_account',
              (v) => v == null
                  ? null
                  : Account.fromJson(Map<String, Object?>.from(v as Map))),
          rules: $checkedConvert(
              'rules',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => Rule.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'shortDescription': 'short_description',
        'statistics': 'stats',
        'isRegistrationsEnabled': 'registrations',
        'isApprovalRequired': 'approval_required',
        'isInvitesEnabled': 'invites_enabled',
        'contactAccount': 'contact_account'
      },
    );

Map<String, dynamic> _$$_InstanceToJson(_$_Instance instance) {
  final val = <String, dynamic>{
    'uri': instance.uri,
    'title': instance.title,
    'short_description': instance.shortDescription,
    'email': instance.email,
    'version': instance.version,
    'languages': instance.languages,
    'stats': instance.statistics.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('thumbnail', instance.thumbnail);
  val['registrations'] = instance.isRegistrationsEnabled;
  val['approval_required'] = instance.isApprovalRequired;
  val['invites_enabled'] = instance.isInvitesEnabled;
  writeNotNull('configuration', instance.configuration?.toJson());
  writeNotNull('contact_account', instance.contactAccount?.toJson());
  writeNotNull('rules', instance.rules?.map((e) => e.toJson()).toList());
  return val;
}
