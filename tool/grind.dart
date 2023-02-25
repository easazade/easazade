import 'package:grinder/grinder.dart';

import '../scripts/readme.dart';

main(args) => grind(args);

// @Task()
// test() => new TestRunner().testAsync();

@Task()
@DefaultTask()
readme() => createReadMeTable();

@Task()
clean() => defaultClean();
