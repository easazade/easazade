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
