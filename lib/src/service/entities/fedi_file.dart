import 'dart:typed_data';

class FediFile {
  const FediFile({
    required this.data,
    required this.filename,
  });

  final Uint8List data;
  final String filename;
}
