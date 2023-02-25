import 'fetchers.dart';

Future main(List<String> args) async {
  await fetchGithubRepositories();
  await fetchGithubUserInfo();
  await fetchGithubOrgs();
}
