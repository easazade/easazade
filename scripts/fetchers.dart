import 'dart:convert';

import 'consts.dart';
import 'network.dart';
import 'utils.dart';

Future<List> fetchGithubRepositories() async {
  final url = 'https://api.github.com/users/$githubId/repos?per_page=1000';
  final result = await dio.get(url);

  logAsFile(content: jsonEncode(result.data), fileName: 'github_repos.json');
  return result.data;
}

Future<Map<String, dynamic>> fetchGithubUserInfo() async {
  final url = 'https://api.github.com/users/$githubId';
  final result = await dio.get(url);

  logAsFile(content: jsonEncode(result.data), fileName: 'github_user.json');
  return result.data;
}

Future<List> fetchGithubOrgs() async {
  final url = 'https://api.github.com/users/$githubId/orgs';
  final result = await dio.get(url);

  logAsFile(content: jsonEncode(result.data), fileName: 'github_orgs.json');
  return result.data;
}
