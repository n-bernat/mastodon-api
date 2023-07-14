// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'relationship.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Relationship _$$_RelationshipFromJson(Map json) => $checkedCreate(
      r'_$_Relationship',
      json,
      ($checkedConvert) {
        final val = _$_Relationship(
          id: $checkedConvert('id', (v) => v as String),
          bio: $checkedConvert('note', (v) => v as String),
          isFollowing: $checkedConvert('following', (v) => v as bool),
          isFollowed: $checkedConvert('followed_by', (v) => v as bool),
          isShowingReblogs:
              $checkedConvert('showing_reblogs', (v) => v as bool),
          isNotifying: $checkedConvert('notifying', (v) => v as bool),
          isBlocking: $checkedConvert('blocking', (v) => v as bool),
          isBlocked: $checkedConvert('blocked_by', (v) => v as bool),
          isMuting: $checkedConvert('muting', (v) => v as bool),
          isMutingNotifications:
              $checkedConvert('muting_notifications', (v) => v as bool),
          isRequested: $checkedConvert('requested', (v) => v as bool),
          isDomainBlocking:
              $checkedConvert('domain_blocking', (v) => v as bool),
          isEndorsed: $checkedConvert('endorsed', (v) => v as bool),
          languages: $checkedConvert('languages',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'bio': 'note',
        'isFollowing': 'following',
        'isFollowed': 'followed_by',
        'isShowingReblogs': 'showing_reblogs',
        'isNotifying': 'notifying',
        'isBlocking': 'blocking',
        'isBlocked': 'blocked_by',
        'isMuting': 'muting',
        'isMutingNotifications': 'muting_notifications',
        'isRequested': 'requested',
        'isDomainBlocking': 'domain_blocking',
        'isEndorsed': 'endorsed'
      },
    );

Map<String, dynamic> _$$_RelationshipToJson(_$_Relationship instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'note': instance.bio,
    'following': instance.isFollowing,
    'followed_by': instance.isFollowed,
    'showing_reblogs': instance.isShowingReblogs,
    'notifying': instance.isNotifying,
    'blocking': instance.isBlocking,
    'blocked_by': instance.isBlocked,
    'muting': instance.isMuting,
    'muting_notifications': instance.isMutingNotifications,
    'requested': instance.isRequested,
    'domain_blocking': instance.isDomainBlocking,
    'endorsed': instance.isEndorsed,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('languages', instance.languages);
  return val;
}
