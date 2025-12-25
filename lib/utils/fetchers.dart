import 'dart:convert';

import 'package:easazade/models.dart';

import 'consts.dart';
import 'network.dart';
import 'utils.dart';

final handPickedRepoNames = {
  RepoInfo(name: 'fantom', owner: 'rekabhq', ownerType: RepoOwnerType.organization),
  RepoInfo(name: 'dart_frog', owner: 'dart-frog-dev', ownerType: RepoOwnerType.organization),
  RepoInfo(name: 'fhir', owner: 'fhir-fli', ownerType: RepoOwnerType.organization),
  RepoInfo(name: 'aad_oauth', owner: 'Earlybyte', ownerType: RepoOwnerType.organization),
  RepoInfo(name: 'fhir_questionnaire', owner: 'luis901101', ownerType: RepoOwnerType.user),
  RepoInfo(name: 'stormberry', owner: 'schultek', ownerType: RepoOwnerType.user),
  RepoInfo(name: 'jaspr', owner: 'schultek', ownerType: RepoOwnerType.user),
  RepoInfo(name: 'android_long_task', owner: 'easazade', ownerType: RepoOwnerType.user),
  RepoInfo(name: 'faker_x', owner: 'easazade', ownerType: RepoOwnerType.user),
  RepoInfo(name: 'font_preview', owner: 'easazade', ownerType: RepoOwnerType.user),
  RepoInfo(name: 'crystalline', owner: 'easazade', ownerType: RepoOwnerType.user),
  RepoInfo(name: 'weaver', owner: 'easazade', ownerType: RepoOwnerType.user),
};

Future<List<GithubRepository>> fetchFeaturedRepos({bool offlineMode = false}) async {
  final logFileName = 'FEATURED_REPOS.json';
  final featuredRepos = <GithubRepository>[];
  if (offlineMode) {
    final stringList = readLogFile(fileName: logFileName);
    if (stringList == null) {
      print('There is no repos saved in $logFileName, check if file exists in the logs and is not empty');
    }
    final jsonList = jsonDecode(stringList!) as List;
    for (var json in jsonList) {
      featuredRepos.add(GithubRepository.fromJson(json));
    }
  } else {
    for (var info in handPickedRepoNames) {
      await Future.delayed(const Duration(seconds: 5));
      GithubRepository githubRepo;
      githubRepo = await fetchGithubRepository(
        owner: info.owner,
        name: info.name,
        ownerType: info.ownerType,
      );

      featuredRepos.add(githubRepo);
    }
    logAsFile(content: jsonEncode(featuredRepos), fileName: logFileName);
  }

  return featuredRepos;
}

@Deprecated('Sends too many requests user fetchFeaturedRepos() instead')
Future<List<GithubRepository>> fetchAllReposUserListedAsContributor() async {
  final userOwnedRepos = await fetchGithubReposOwnedByUser();
  final contributedRepos = <GithubRepository>[];
  for (var org in orgs) {
    final repos = await fetchOrgGithubRepos(org);
    for (var repo in repos) {
      if (repo.stargazers_count < 2) {
        print(
          'Skipping repository ${repo.name} because it has less than 10 stars',
        );
        continue;
      }
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

  logAsFile(
    content: jsonEncode(result.data),
    fileName: '${userGithubId}_repos.json',
  );

  final repos = (result.data as List).map((json) => GithubRepository.fromJson(json)).toList();
  return repos;
}

Future<GithubRepository> fetchGithubRepository({
  required String owner,
  required String name,
  required RepoOwnerType ownerType,
}) async {
  final url = 'https://api.github.com/repos/$owner/$name';
  final result = await dio.get(url);

  logAsFile(content: jsonEncode(result.data), fileName: '$name.json');

  return GithubRepository.fromJson(result.data);
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
