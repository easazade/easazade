import 'dart:io';

void logData(anything) {
  print(anything);
}

void logAsFile({
  required String content,
  required String fileName,
}) {
  final logFile = File(createLogFilePath(fileName));
  if (!logFile.existsSync()) {
    logFile.createSync(recursive: true);
  }
  logFile.writeAsStringSync(content);
}

String createLogFilePath(String fileName) => 'logs/$fileName';

/// creates a file in the given [path] and writes given [content] to it.
///
/// [overrideContent] set to true by default. if set to false file and file exists file
/// will not be changed. meaning new [content] will not be written to file
Future writeFile({
  required String content,
  required String path,
  bool overrideContent = true,
  String? header,
}) async {
  final file = File(path);
  if (!file.existsSync()) {
    file.createSync(recursive: true);
  }
  if (overrideContent || file.readAsStringSync().isBlank) {
    if (header != null) {
      content = header + content;
    }
    file.writeAsStringSync(content);
  }
}

extension StringExt on String {
  bool get isBlank => trim().isEmpty;
  bool get isNotBlank => !isBlank;
}
