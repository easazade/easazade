import 'dart:io';

import 'consts.dart';
import 'fetchers.dart';
import 'utils.dart';

Future createReadMeTable() async {
  var repos = await fetchGithubRepositories();
  repos = repos.where((repo) => repo.stargazers_count > 1).toList();

  final badgeStyle = 'flat-square'; // flat, flat-square, for-the-badge

  final table = StringBuffer('''
| Name | Stars | Home | Likes | popularity | Version |
| ---- | ----- | ---- | ----- | ---------- | ------- |
''');

  for (var repo in repos) {
    final name = repo.name;
    final stars =
        '<img alt="Github Stars" src="https://img.shields.io/github/stars/$githubId/$name?style=$badgeStyle">';
    final url = '<a href="${repo.html_url}">View Page</a>';
    final publikes = '<img alt="Pub Likes" src="https://img.shields.io/pub/likes/$name?style=$badgeStyle">';
    final popularity = '<img alt="Pub Popularity" src="https://img.shields.io/pub/popularity/$name?style=$badgeStyle">';
    final version = '<img alt="Pub Version" src="https://img.shields.io/pub/v/$name?style=$badgeStyle">';

    table.writeln('| $name | $stars | $url | $publikes | $popularity | $version |');
  }

  final file = File('templates/readme.md');
  var readme = await file.readAsString();
  readme = readme.replaceAll('{{repos_table}}', table.toString());

  await writeFile(content: readme.toString(), path: 'README.md');
}
