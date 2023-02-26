import 'package:grinder/grinder.dart';

import '../scripts/readme.dart';

main(args) => grind(args);

// @Task()
// test() => new TestRunner().testAsync();

@DefaultTask('Generates README.md file')
readme() => createReadMe();

@Task()
clean() => defaultClean();
