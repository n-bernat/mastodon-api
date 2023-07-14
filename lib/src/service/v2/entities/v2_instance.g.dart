// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'v2_instance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_V2Instance _$$_V2InstanceFromJson(Map json) => $checkedCreate(
      r'_$_V2Instance',
      json,
      ($checkedConvert) {
        final val = _$_V2Instance(
          domain: $checkedConvert('domain', (v) => v as String),
          title: $checkedConvert('title', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          usage: $checkedConvert(
              'usage',
              (v) =>
                  InstanceUsage.fromJson(Map<String, Object?>.from(v as Map))),
          sourceUrl: $checkedConvert('source_url', (v) => v as String),
          version: $checkedConvert('version', (v) => v as String),
          languages: $checkedConvert('languages',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          thumbnail: $checkedConvert(
              'thumbnail',
              (v) => v == null
                  ? null
                  : Thumbnail.fromJson(Map<String, Object?>.from(v as Map))),
          configuration: $checkedConvert(
              'configuration',
              (v) => v == null
                  ? null
                  : V2InstanceConfiguration.fromJson(
                      Map<String, Object?>.from(v as Map))),
          registrations: $checkedConvert(
              'registrations',
              (v) => InstanceRegistrations.fromJson(
                  Map<String, Object?>.from(v as Map))),
          contact: $checkedConvert(
              'contact',
              (v) => InstanceContact.fromJson(
                  Map<String, Object?>.from(v as Map))),
          rules: $checkedConvert(
              'rules',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => Rule.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'sourceUrl': 'source_url'},
    );

Map<String, dynamic> _$$_V2InstanceToJson(_$_V2Instance instance) {
  final val = <String, dynamic>{
    'domain': instance.domain,
    'title': instance.title,
    'description': instance.description,
    'usage': instance.usage.toJson(),
    'source_url': instance.sourceUrl,
    'version': instance.version,
    'languages': instance.languages,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('thumbnail', instance.thumbnail?.toJson());
  writeNotNull('configuration', instance.configuration?.toJson());
  val['registrations'] = instance.registrations.toJson();
  val['contact'] = instance.contact.toJson();
  writeNotNull('rules', instance.rules?.map((e) => e.toJson()).toList());
  return val;
}
