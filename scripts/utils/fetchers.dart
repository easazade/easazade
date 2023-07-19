import 'dart:convert';

import 'package:easazade/models.dart';

import 'consts.dart';
import 'network.dart';
import 'utils.dart';

Future<List<GithubRepository>> fetchAllReposUserListedAsContributor() async {
  final userOwnedRepos = await fetchGithubReposOwnedByUser();
  final contributedRepos = <GithubRepository>[];
  for (var org in orgs) {
    final repos = await fetchOrgGithubRepos(org);
    for (var repo in repos) {
      final contributors = await fetchContributors(org, repo.name);
      final userHasContributed = contributors.where((contributor) => contributor.login == userGithubId).isNotEmpty;
      if (userHasContributed) {
        contributedRepos.add(repo);
      }
    }
  }

  return [...userOwnedRepos, ...contributedRepos];
}

Future<List<GithubRepository>> fetchGithubReposOwnedByUser() async {
  final url = 'https://api.github.com/users/$userGithubId/repos?per_page=1000';
  final result = await dio.get(url);

  logAsFile(content: jsonEncode(result.data), fileName: '${userGithubId}_repos.json');

  final repos = (result.data as List).map((json) => GithubRepository.fromJson(json)).toList();
  return repos;
}

Future<List<GithubRepository>> fetchOrgGithubRepos(String orgId) async {
  final url = 'https://api.github.com/orgs/$orgId/repos';
  final result = await dio.get(url);

  logAsFile(content: jsonEncode(result.data), fileName: '${orgId}_repos_.json');

  final repos = (result.data as List).map((json) => GithubRepository.fromJson(json)).toList();
  return repos;
}

Future<Map<String, dynamic>> fetchGithubUserInfo() async {
  final url = 'https://api.github.com/users/$userGithubId';
  final result = await dio.get(url);

  logAsFile(content: jsonEncode(result.data), fileName: 'github_user.json');
  return result.data;
}

Future<List> fetchGithubOrgs() async {
  final url = 'https://api.github.com/users/$userGithubId/orgs';
  final result = await dio.get(url);

  logAsFile(content: jsonEncode(result.data), fileName: 'github_orgs.json');
  return result.data;
}

Future<List<GithubAccount>> fetchContributors(String owner, String repo) async {
  final url = 'https://api.github.com/repos/$owner/$repo/contributors';
  final result = await dio.get(url);
  final contributors = (result.data as List).map((json) => GithubAccount.fromJson(json)).toList();
  return contributors;
}
