// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'country.dart';

class Locale {
  /// Returns the new instance of [Locale].
  const Locale({
    required this.lang,
    required this.country,
  });

  /// The language
  final String lang;

  /// The country
  final Country country;

  @override
  String toString() => '${lang}_${country.code}';
}
