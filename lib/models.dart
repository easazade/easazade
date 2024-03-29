// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:easazade/language_colors.dart';

part 'models.freezed.dart';
part 'models.g.dart';

@freezed
class GithubRepository with _$GithubRepository {
  const factory GithubRepository({
    required int id,
    required String node_id,
    required String name,
    required String full_name,
    required GithubAccount owner,
    required bool private,
    required bool fork,
    required String html_url,
    String? description,
    required String url,
    required String forks_url,
    required String keys_url,
    required String collaborators_url,
    required String teams_url,
    required String hooks_url,
    required String issue_events_url,
    required String events_url,
    required String assignees_url,
    required String branches_url,
    required String tags_url,
    required String blobs_url,
    required String git_tags_url,
    required String git_refs_url,
    required String trees_url,
    required String statuses_url,
    required String languages_url,
    required String stargazers_url,
    required String contributors_url,
    required String subscribers_url,
    required String subscription_url,
    required String commits_url,
    required String git_commits_url,
    required String comments_url,
    required String issue_comment_url,
    required String contents_url,
    required String compare_url,
    required String merges_url,
    required String archive_url,
    required String downloads_url,
    required String issues_url,
    required String pulls_url,
    required String milestones_url,
    required String notifications_url,
    required String labels_url,
    required String releases_url,
    required String deployments_url,
    required String created_at,
    required String updated_at,
    required String pushed_at,
    required String git_url,
    required String ssh_url,
    required String clone_url,
    required String svn_url,
    required int size,
    required int stargazers_count,
    required int watchers_count,
    String? language,
    required bool has_issues,
    required bool has_projects,
    required bool has_downloads,
    required bool has_wiki,
    required bool has_pages,
    required bool has_discussions,
    required int forks_count,
    required bool archived,
    required bool disabled,
    required int open_issues_count,
    required bool allow_forking,
    required bool is_template,
    required bool web_commit_signoff_required,
    required String visibility,
    required int forks,
    required int open_issues,
    required int watchers,
    required String default_branch,
    Map<String, dynamic>? license,
    String? homepage,
    String? mirror_url,
    @Default([]) List topics,
  }) = _GithubRepository;

  factory GithubRepository.fromJson(Map<String, Object?> json) => _$GithubRepositoryFromJson(json);
}

@freezed
class GithubAccount with _$GithubAccount {
  const factory GithubAccount({
    required int id,
    required bool site_admin,
    required String login,
    required String node_id,
    required String avatar_url,
    required String gravatar_id,
    required String url,
    required String html_url,
    required String followers_url,
    required String following_url,
    required String gists_url,
    required String starred_url,
    required String subscriptions_url,
    required String organizations_url,
    required String repos_url,
    required String events_url,
    required String received_events_url,
    required String type,
    int? contributions,
  }) = _GithubAccount;

  factory GithubAccount.fromJson(Map<String, Object?> json) => _$GithubAccountFromJson(json);
}

extension GithubAccountX on GithubAccount {
  bool get isOrg => type == 'Organization';
  bool get isUser => type == 'User';
}

extension GithubRepositoryX on GithubRepository {
  String get languageColor => languageColors[language]?['color'] ?? '#000000';
}
