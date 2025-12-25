import 'dart:io';

import 'package:collection/collection.dart';
import 'package:easazade/utils/fetchers.dart';
import 'package:easazade/utils/utils.dart';

final excludedRepos = ['alikala', 'android-util-functions'];

Future createReadMe({bool offlineMode = false}) async {
  print('Generating README ...');

  var repos = await fetchFeaturedRepos(offlineMode:offlineMode);
  repos = repos
      .where(
        (repo) => repo.stargazers_count > 1 && !excludedRepos.contains(repo.name),
      )
      .toList()
      .sorted((a, b) => b.stargazers_count.compareTo(a.stargazers_count));

  final badgeStyle = 'flat-square'; // flat, flat-square, for-the-badge

  final table = StringBuffer('''
|     | Github Page | Stars | Pub Likes | Downloads | Contributors | 👑 | Version |
| --- | ----------- | ----- | --------- | ---------- | ------------ | -  | ------- |
''');

  for (var repo in repos) {
    final githubPage = '<a href="${repo.html_url}">${repo.name}</a>';

    final stars =
        '<img alt="Github Stars" src="https://img.shields.io/github/stars/${repo.owner.login}/${repo.name}?style=$badgeStyle">';

    // final homepage = (repo.homepage?.isNotBlank == true) ? '<a href="${repo.homepage}">homepage</a>' : '-';
    final publikes = '<img alt="Pub Likes" src="https://img.shields.io/pub/likes/${repo.name}?style=$badgeStyle">';
    final popularity = '<img alt="Pub Popularity" src="https://img.shields.io/pub/dm/${repo.name}?style=$badgeStyle">';
    final ownerIcon =
        '<img alt="${repo.owner.login}" src="${repo.owner.avatar_url}" width="24" height="24" style="border-radius:50%">';
    final version = '<img alt="Pub Version" src="https://img.shields.io/pub/v/${repo.name}?style=$badgeStyle">';

    final contributors =
        '<img alt="GitHub contributors" src="https://img.shields.io/github/contributors/${repo.owner.login}/${repo.name}?color=45cc11&style=$badgeStyle">';

    table.writeln(
      '| ${getLanguageIcon(repo.language)} | $githubPage | $stars | $publikes | $popularity | $contributors | $ownerIcon | $version |',
    );
  }

  // placing table into readme template and writing README.md file
  final file = File('templates/readme.md');
  var readme = await file.readAsString();
  readme = readme.replaceAll('{{repos_table}}', table.toString());

  await writeFile(content: readme.toString(), path: 'README.md');
  print('Done!');
}
