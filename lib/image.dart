import 'dart:io';
import 'dart:ui';
import 'dart:typed_data';

final paint = Paint()
  ..color = Color(0xFF9878FF)
  ..style = PaintingStyle.fill;

Future drawImage() async {
  PictureRecorder recorder = new PictureRecorder();
  Canvas c = new Canvas(recorder);
  c.drawPaint(paint); // etc
  Picture p = recorder.endRecording();
  ByteData pngBytes = await p.toImage(100, 100).then((value) async {
    final bytes = await value.toByteData(format: ImageByteFormat.png);
    return bytes!;
  });

  final file = await File('picture.png').create(recursive: true);
  await writeToFile(pngBytes, file);
}

Future<void> writeToFile(ByteData data, File file) {
  final buffer = data.buffer;
  return file.writeAsBytes(buffer.asUint8List(data.offsetInBytes, data.lengthInBytes));
}
