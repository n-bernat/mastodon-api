// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'scheduled_status_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ScheduledStatusParams _$$_ScheduledStatusParamsFromJson(Map json) =>
    $checkedCreate(
      r'_$_ScheduledStatusParams',
      json,
      ($checkedConvert) {
        final val = _$_ScheduledStatusParams(
          text: $checkedConvert('text', (v) => v as String),
          spoilerText: $checkedConvert('spoiler_text', (v) => v as String?),
          poll: $checkedConvert(
              'poll',
              (v) => v == null
                  ? null
                  : ScheduledPoll.fromJson(
                      Map<String, Object?>.from(v as Map))),
          mediaIds: $checkedConvert('media_ids',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          inReplyToStatusId:
              $checkedConvert('in_reply_to_id', (v) => v as String?),
          language: $checkedConvert('language', (v) => v as String?),
          visibility: $checkedConvert(
              'visibility', (v) => $enumDecodeNullable(_$VisibilityEnumMap, v)),
          idempotency: $checkedConvert('idempotency', (v) => v as String?),
          isSensitive: $checkedConvert('sensitive', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'spoilerText': 'spoiler_text',
        'mediaIds': 'media_ids',
        'inReplyToStatusId': 'in_reply_to_id',
        'isSensitive': 'sensitive'
      },
    );

Map<String, dynamic> _$$_ScheduledStatusParamsToJson(
    _$_ScheduledStatusParams instance) {
  final val = <String, dynamic>{
    'text': instance.text,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('spoiler_text', instance.spoilerText);
  writeNotNull('poll', instance.poll?.toJson());
  writeNotNull('media_ids', instance.mediaIds);
  writeNotNull('in_reply_to_id', instance.inReplyToStatusId);
  writeNotNull('language', instance.language);
  writeNotNull('visibility', _$VisibilityEnumMap[instance.visibility]);
  writeNotNull('idempotency', instance.idempotency);
  writeNotNull('sensitive', instance.isSensitive);
  return val;
}

const _$VisibilityEnumMap = {
  Visibility.public: 'public',
  Visibility.unlisted: 'unlisted',
  Visibility.private: 'private',
  Visibility.direct: 'direct',
};
