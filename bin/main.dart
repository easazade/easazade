import 'package:easazade/scripts/readme.dart';

void main(List<String> arguments) async {
  final offline = arguments.contains('--offline');
  await createReadMe(offlineMode: offline);
}
