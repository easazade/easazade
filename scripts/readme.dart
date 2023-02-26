import 'dart:io';

import 'package:collection/collection.dart';

import 'utils/fetchers.dart';
import 'utils/utils.dart';

Future createReadMe() async {
  var repos = await fetchAllReposUserListedAsContributor();
  repos = repos
      .where((repo) => repo.stargazers_count > 1)
      .toList()
      .sorted((a, b) => b.stargazers_count.compareTo(a.stargazers_count));

  final badgeStyle = 'flat-square'; // flat, flat-square, for-the-badge

  final table = StringBuffer('''
|     | Name | Stars | Home | Pub Likes | popularity | 👑 | Version |
| --- | ---- | ----- | ---- | --------- | ---------- | -  | ------- |
''');

  for (var repo in repos) {
    final name = repo.name;

    final stars =
        '<img alt="Github Stars" src="https://img.shields.io/github/stars/${repo.owner.login}/$name?style=$badgeStyle">';
    final url = '<a href="${repo.html_url}">View Page</a>';
    final publikes = '<img alt="Pub Likes" src="https://img.shields.io/pub/likes/$name?style=$badgeStyle">';
    final popularity = '<img alt="Pub Popularity" src="https://img.shields.io/pub/popularity/$name?style=$badgeStyle">';
    final ownerIcon =
        '<img alt="${repo.owner.login}" src="${repo.owner.avatar_url}" width="24" height="24" style="border-radius:50%">';
    final version = '<img alt="Pub Version" src="https://img.shields.io/pub/v/$name?style=$badgeStyle">';

    table.writeln(
        '| ${getLanguageIcon(repo.language)} | $name | $stars | $url | $publikes | $popularity | $ownerIcon | $version |');
  }

  // placing table into readme template and writing README.md file
  final file = File('templates/readme.md');
  var readme = await file.readAsString();
  readme = readme.replaceAll('{{repos_table}}', table.toString());

  await writeFile(content: readme.toString(), path: 'README.md');
}

String getLanguageIcon(String? language) {
  final languageIconPath = (language != null) ? getLanguageIconPath(language) : null;
  if (languageIconPath != null) {
    return '<img src="$languageIconPath" width="20" height="20">';
  } else {
    return '🤷';
  }
}
