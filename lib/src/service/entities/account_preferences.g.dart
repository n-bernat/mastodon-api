// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'account_preferences.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AccountPreferences _$$_AccountPreferencesFromJson(Map json) =>
    $checkedCreate(
      r'_$_AccountPreferences',
      json,
      ($checkedConvert) {
        final val = _$_AccountPreferences(
          defaultVisibility: $checkedConvert('posting:default:visibility',
              (v) => $enumDecode(_$VisibilityEnumMap, v)),
          isDefaultSensitive:
              $checkedConvert('posting:default:sensitive', (v) => v as bool),
          defaultLanguage:
              $checkedConvert('posting:default:language', (v) => v as String),
          expandMediaSetting: $checkedConvert('reading:expand:media',
              (v) => $enumDecode(_$DisplayMediaSettingEnumMap, v)),
          hasExpandSpoilers:
              $checkedConvert('reading:expand:spoilers', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {
        'defaultVisibility': 'posting:default:visibility',
        'isDefaultSensitive': 'posting:default:sensitive',
        'defaultLanguage': 'posting:default:language',
        'expandMediaSetting': 'reading:expand:media',
        'hasExpandSpoilers': 'reading:expand:spoilers'
      },
    );

Map<String, dynamic> _$$_AccountPreferencesToJson(
        _$_AccountPreferences instance) =>
    <String, dynamic>{
      'posting:default:visibility':
          _$VisibilityEnumMap[instance.defaultVisibility]!,
      'posting:default:sensitive': instance.isDefaultSensitive,
      'posting:default:language': instance.defaultLanguage,
      'reading:expand:media':
          _$DisplayMediaSettingEnumMap[instance.expandMediaSetting]!,
      'reading:expand:spoilers': instance.hasExpandSpoilers,
    };

const _$VisibilityEnumMap = {
  Visibility.public: 'public',
  Visibility.unlisted: 'unlisted',
  Visibility.private: 'private',
  Visibility.direct: 'direct',
};

const _$DisplayMediaSettingEnumMap = {
  DisplayMediaSetting.none: 'default',
  DisplayMediaSetting.showAll: 'show_all',
  DisplayMediaSetting.hideAll: 'hide_all',
};
