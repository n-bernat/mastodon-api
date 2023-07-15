// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Status _$$_StatusFromJson(Map json) => $checkedCreate(
      r'_$_Status',
      json,
      ($checkedConvert) {
        final val = _$_Status(
          id: $checkedConvert('id', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String?),
          uri: $checkedConvert('uri', (v) => v as String),
          content: $checkedConvert('content', (v) => v as String),
          spoilerText: $checkedConvert('spoiler_text', (v) => v as String),
          visibility: $checkedConvert(
              'visibility', (v) => $enumDecode(_$VisibilityEnumMap, v)),
          favouritesCount: $checkedConvert('favourites_count', (v) => v as int),
          repliesCount: $checkedConvert('replies_count', (v) => v as int),
          reblogsCount: $checkedConvert('reblogs_count', (v) => v as int),
          language: $checkedConvert('language', (v) => v as String?),
          inReplyToId: $checkedConvert('in_reply_to_id', (v) => v as String?),
          inReplyToAccountId:
              $checkedConvert('in_reply_to_account_id', (v) => v as String?),
          isFavourited: $checkedConvert('favourited', (v) => v as bool?),
          isReblogged: $checkedConvert('reblogged', (v) => v as bool?),
          isMuted: $checkedConvert('muted', (v) => v as bool?),
          isBookmarked: $checkedConvert('bookmarked', (v) => v as bool?),
          isSensitive: $checkedConvert('sensitive', (v) => v as bool?),
          isPinned: $checkedConvert('pinned', (v) => v as bool?),
          lastStatusAt: $checkedConvert('last_status_at',
              (v) => v == null ? null : DateTime.parse(v as String)),
          account: $checkedConvert('account',
              (v) => Account.fromJson(Map<String, Object?>.from(v as Map))),
          application: $checkedConvert(
              'application',
              (v) => v == null
                  ? null
                  : Application.fromJson(Map<String, Object?>.from(v as Map))),
          poll: $checkedConvert(
              'poll',
              (v) => v == null
                  ? null
                  : Poll.fromJson(Map<String, Object?>.from(v as Map))),
          reblog: $checkedConvert(
              'reblog',
              (v) => v == null
                  ? null
                  : Status.fromJson(Map<String, Object?>.from(v as Map))),
          mediaAttachments: $checkedConvert(
              'media_attachments',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => MediaAttachment.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          emojis: $checkedConvert(
              'emojis',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Emoji.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          tags: $checkedConvert(
              'tags',
              (v) => (v as List<dynamic>)
                  .map((e) => Tag.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          createdAt:
              $checkedConvert('created_at', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {
        'spoilerText': 'spoiler_text',
        'favouritesCount': 'favourites_count',
        'repliesCount': 'replies_count',
        'reblogsCount': 'reblogs_count',
        'inReplyToId': 'in_reply_to_id',
        'inReplyToAccountId': 'in_reply_to_account_id',
        'isFavourited': 'favourited',
        'isReblogged': 'reblogged',
        'isMuted': 'muted',
        'isBookmarked': 'bookmarked',
        'isSensitive': 'sensitive',
        'isPinned': 'pinned',
        'lastStatusAt': 'last_status_at',
        'mediaAttachments': 'media_attachments',
        'createdAt': 'created_at'
      },
    );

Map<String, dynamic> _$$_StatusToJson(_$_Status instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('url', instance.url);
  val['uri'] = instance.uri;
  val['content'] = instance.content;
  val['spoiler_text'] = instance.spoilerText;
  val['visibility'] = _$VisibilityEnumMap[instance.visibility]!;
  val['favourites_count'] = instance.favouritesCount;
  val['replies_count'] = instance.repliesCount;
  val['reblogs_count'] = instance.reblogsCount;
  writeNotNull('language', instance.language);
  writeNotNull('in_reply_to_id', instance.inReplyToId);
  writeNotNull('in_reply_to_account_id', instance.inReplyToAccountId);
  writeNotNull('favourited', instance.isFavourited);
  writeNotNull('reblogged', instance.isReblogged);
  writeNotNull('muted', instance.isMuted);
  writeNotNull('bookmarked', instance.isBookmarked);
  writeNotNull('sensitive', instance.isSensitive);
  writeNotNull('pinned', instance.isPinned);
  writeNotNull('last_status_at', instance.lastStatusAt?.toIso8601String());
  val['account'] = instance.account.toJson();
  writeNotNull('application', instance.application?.toJson());
  writeNotNull('poll', instance.poll?.toJson());
  writeNotNull('reblog', instance.reblog?.toJson());
  writeNotNull('media_attachments',
      instance.mediaAttachments?.map((e) => e.toJson()).toList());
  val['emojis'] = instance.emojis.map((e) => e.toJson()).toList();
  val['tags'] = instance.tags.map((e) => e.toJson()).toList();
  val['created_at'] = instance.createdAt.toIso8601String();
  return val;
}

const _$VisibilityEnumMap = {
  Visibility.public: 'public',
  Visibility.unlisted: 'unlisted',
  Visibility.private: 'private',
  Visibility.direct: 'direct',
};
