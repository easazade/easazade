// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GithubRepository {

 int get id; String get node_id; String get name; String get full_name; GithubAccount get owner; bool get private; bool get fork; String get html_url; String? get description; String get url; String get forks_url; String get keys_url; String get collaborators_url; String get teams_url; String get hooks_url; String get issue_events_url; String get events_url; String get assignees_url; String get branches_url; String get tags_url; String get blobs_url; String get git_tags_url; String get git_refs_url; String get trees_url; String get statuses_url; String get languages_url; String get stargazers_url; String get contributors_url; String get subscribers_url; String get subscription_url; String get commits_url; String get git_commits_url; String get comments_url; String get issue_comment_url; String get contents_url; String get compare_url; String get merges_url; String get archive_url; String get downloads_url; String get issues_url; String get pulls_url; String get milestones_url; String get notifications_url; String get labels_url; String get releases_url; String get deployments_url; String get created_at; String get updated_at; String get pushed_at; String get git_url; String get ssh_url; String get clone_url; String get svn_url; int get size; int get stargazers_count; int get watchers_count; String? get language; bool get has_issues; bool get has_projects; bool get has_downloads; bool get has_wiki; bool get has_pages; bool get has_discussions; int get forks_count; bool get archived; bool get disabled; int get open_issues_count; bool get allow_forking; bool get is_template; bool get web_commit_signoff_required; String get visibility; int get forks; int get open_issues; int get watchers; String get default_branch; Map<String, dynamic>? get license; String? get homepage; String? get mirror_url; List get topics;
/// Create a copy of GithubRepository
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GithubRepositoryCopyWith<GithubRepository> get copyWith => _$GithubRepositoryCopyWithImpl<GithubRepository>(this as GithubRepository, _$identity);

  /// Serializes this GithubRepository to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GithubRepository&&(identical(other.id, id) || other.id == id)&&(identical(other.node_id, node_id) || other.node_id == node_id)&&(identical(other.name, name) || other.name == name)&&(identical(other.full_name, full_name) || other.full_name == full_name)&&(identical(other.owner, owner) || other.owner == owner)&&(identical(other.private, private) || other.private == private)&&(identical(other.fork, fork) || other.fork == fork)&&(identical(other.html_url, html_url) || other.html_url == html_url)&&(identical(other.description, description) || other.description == description)&&(identical(other.url, url) || other.url == url)&&(identical(other.forks_url, forks_url) || other.forks_url == forks_url)&&(identical(other.keys_url, keys_url) || other.keys_url == keys_url)&&(identical(other.collaborators_url, collaborators_url) || other.collaborators_url == collaborators_url)&&(identical(other.teams_url, teams_url) || other.teams_url == teams_url)&&(identical(other.hooks_url, hooks_url) || other.hooks_url == hooks_url)&&(identical(other.issue_events_url, issue_events_url) || other.issue_events_url == issue_events_url)&&(identical(other.events_url, events_url) || other.events_url == events_url)&&(identical(other.assignees_url, assignees_url) || other.assignees_url == assignees_url)&&(identical(other.branches_url, branches_url) || other.branches_url == branches_url)&&(identical(other.tags_url, tags_url) || other.tags_url == tags_url)&&(identical(other.blobs_url, blobs_url) || other.blobs_url == blobs_url)&&(identical(other.git_tags_url, git_tags_url) || other.git_tags_url == git_tags_url)&&(identical(other.git_refs_url, git_refs_url) || other.git_refs_url == git_refs_url)&&(identical(other.trees_url, trees_url) || other.trees_url == trees_url)&&(identical(other.statuses_url, statuses_url) || other.statuses_url == statuses_url)&&(identical(other.languages_url, languages_url) || other.languages_url == languages_url)&&(identical(other.stargazers_url, stargazers_url) || other.stargazers_url == stargazers_url)&&(identical(other.contributors_url, contributors_url) || other.contributors_url == contributors_url)&&(identical(other.subscribers_url, subscribers_url) || other.subscribers_url == subscribers_url)&&(identical(other.subscription_url, subscription_url) || other.subscription_url == subscription_url)&&(identical(other.commits_url, commits_url) || other.commits_url == commits_url)&&(identical(other.git_commits_url, git_commits_url) || other.git_commits_url == git_commits_url)&&(identical(other.comments_url, comments_url) || other.comments_url == comments_url)&&(identical(other.issue_comment_url, issue_comment_url) || other.issue_comment_url == issue_comment_url)&&(identical(other.contents_url, contents_url) || other.contents_url == contents_url)&&(identical(other.compare_url, compare_url) || other.compare_url == compare_url)&&(identical(other.merges_url, merges_url) || other.merges_url == merges_url)&&(identical(other.archive_url, archive_url) || other.archive_url == archive_url)&&(identical(other.downloads_url, downloads_url) || other.downloads_url == downloads_url)&&(identical(other.issues_url, issues_url) || other.issues_url == issues_url)&&(identical(other.pulls_url, pulls_url) || other.pulls_url == pulls_url)&&(identical(other.milestones_url, milestones_url) || other.milestones_url == milestones_url)&&(identical(other.notifications_url, notifications_url) || other.notifications_url == notifications_url)&&(identical(other.labels_url, labels_url) || other.labels_url == labels_url)&&(identical(other.releases_url, releases_url) || other.releases_url == releases_url)&&(identical(other.deployments_url, deployments_url) || other.deployments_url == deployments_url)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at)&&(identical(other.pushed_at, pushed_at) || other.pushed_at == pushed_at)&&(identical(other.git_url, git_url) || other.git_url == git_url)&&(identical(other.ssh_url, ssh_url) || other.ssh_url == ssh_url)&&(identical(other.clone_url, clone_url) || other.clone_url == clone_url)&&(identical(other.svn_url, svn_url) || other.svn_url == svn_url)&&(identical(other.size, size) || other.size == size)&&(identical(other.stargazers_count, stargazers_count) || other.stargazers_count == stargazers_count)&&(identical(other.watchers_count, watchers_count) || other.watchers_count == watchers_count)&&(identical(other.language, language) || other.language == language)&&(identical(other.has_issues, has_issues) || other.has_issues == has_issues)&&(identical(other.has_projects, has_projects) || other.has_projects == has_projects)&&(identical(other.has_downloads, has_downloads) || other.has_downloads == has_downloads)&&(identical(other.has_wiki, has_wiki) || other.has_wiki == has_wiki)&&(identical(other.has_pages, has_pages) || other.has_pages == has_pages)&&(identical(other.has_discussions, has_discussions) || other.has_discussions == has_discussions)&&(identical(other.forks_count, forks_count) || other.forks_count == forks_count)&&(identical(other.archived, archived) || other.archived == archived)&&(identical(other.disabled, disabled) || other.disabled == disabled)&&(identical(other.open_issues_count, open_issues_count) || other.open_issues_count == open_issues_count)&&(identical(other.allow_forking, allow_forking) || other.allow_forking == allow_forking)&&(identical(other.is_template, is_template) || other.is_template == is_template)&&(identical(other.web_commit_signoff_required, web_commit_signoff_required) || other.web_commit_signoff_required == web_commit_signoff_required)&&(identical(other.visibility, visibility) || other.visibility == visibility)&&(identical(other.forks, forks) || other.forks == forks)&&(identical(other.open_issues, open_issues) || other.open_issues == open_issues)&&(identical(other.watchers, watchers) || other.watchers == watchers)&&(identical(other.default_branch, default_branch) || other.default_branch == default_branch)&&const DeepCollectionEquality().equals(other.license, license)&&(identical(other.homepage, homepage) || other.homepage == homepage)&&(identical(other.mirror_url, mirror_url) || other.mirror_url == mirror_url)&&const DeepCollectionEquality().equals(other.topics, topics));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,node_id,name,full_name,owner,private,fork,html_url,description,url,forks_url,keys_url,collaborators_url,teams_url,hooks_url,issue_events_url,events_url,assignees_url,branches_url,tags_url,blobs_url,git_tags_url,git_refs_url,trees_url,statuses_url,languages_url,stargazers_url,contributors_url,subscribers_url,subscription_url,commits_url,git_commits_url,comments_url,issue_comment_url,contents_url,compare_url,merges_url,archive_url,downloads_url,issues_url,pulls_url,milestones_url,notifications_url,labels_url,releases_url,deployments_url,created_at,updated_at,pushed_at,git_url,ssh_url,clone_url,svn_url,size,stargazers_count,watchers_count,language,has_issues,has_projects,has_downloads,has_wiki,has_pages,has_discussions,forks_count,archived,disabled,open_issues_count,allow_forking,is_template,web_commit_signoff_required,visibility,forks,open_issues,watchers,default_branch,const DeepCollectionEquality().hash(license),homepage,mirror_url,const DeepCollectionEquality().hash(topics)]);

@override
String toString() {
  return 'GithubRepository(id: $id, node_id: $node_id, name: $name, full_name: $full_name, owner: $owner, private: $private, fork: $fork, html_url: $html_url, description: $description, url: $url, forks_url: $forks_url, keys_url: $keys_url, collaborators_url: $collaborators_url, teams_url: $teams_url, hooks_url: $hooks_url, issue_events_url: $issue_events_url, events_url: $events_url, assignees_url: $assignees_url, branches_url: $branches_url, tags_url: $tags_url, blobs_url: $blobs_url, git_tags_url: $git_tags_url, git_refs_url: $git_refs_url, trees_url: $trees_url, statuses_url: $statuses_url, languages_url: $languages_url, stargazers_url: $stargazers_url, contributors_url: $contributors_url, subscribers_url: $subscribers_url, subscription_url: $subscription_url, commits_url: $commits_url, git_commits_url: $git_commits_url, comments_url: $comments_url, issue_comment_url: $issue_comment_url, contents_url: $contents_url, compare_url: $compare_url, merges_url: $merges_url, archive_url: $archive_url, downloads_url: $downloads_url, issues_url: $issues_url, pulls_url: $pulls_url, milestones_url: $milestones_url, notifications_url: $notifications_url, labels_url: $labels_url, releases_url: $releases_url, deployments_url: $deployments_url, created_at: $created_at, updated_at: $updated_at, pushed_at: $pushed_at, git_url: $git_url, ssh_url: $ssh_url, clone_url: $clone_url, svn_url: $svn_url, size: $size, stargazers_count: $stargazers_count, watchers_count: $watchers_count, language: $language, has_issues: $has_issues, has_projects: $has_projects, has_downloads: $has_downloads, has_wiki: $has_wiki, has_pages: $has_pages, has_discussions: $has_discussions, forks_count: $forks_count, archived: $archived, disabled: $disabled, open_issues_count: $open_issues_count, allow_forking: $allow_forking, is_template: $is_template, web_commit_signoff_required: $web_commit_signoff_required, visibility: $visibility, forks: $forks, open_issues: $open_issues, watchers: $watchers, default_branch: $default_branch, license: $license, homepage: $homepage, mirror_url: $mirror_url, topics: $topics)';
}


}

/// @nodoc
abstract mixin class $GithubRepositoryCopyWith<$Res>  {
  factory $GithubRepositoryCopyWith(GithubRepository value, $Res Function(GithubRepository) _then) = _$GithubRepositoryCopyWithImpl;
@useResult
$Res call({
 int id, String node_id, String name, String full_name, GithubAccount owner, bool private, bool fork, String html_url, String? description, String url, String forks_url, String keys_url, String collaborators_url, String teams_url, String hooks_url, String issue_events_url, String events_url, String assignees_url, String branches_url, String tags_url, String blobs_url, String git_tags_url, String git_refs_url, String trees_url, String statuses_url, String languages_url, String stargazers_url, String contributors_url, String subscribers_url, String subscription_url, String commits_url, String git_commits_url, String comments_url, String issue_comment_url, String contents_url, String compare_url, String merges_url, String archive_url, String downloads_url, String issues_url, String pulls_url, String milestones_url, String notifications_url, String labels_url, String releases_url, String deployments_url, String created_at, String updated_at, String pushed_at, String git_url, String ssh_url, String clone_url, String svn_url, int size, int stargazers_count, int watchers_count, String? language, bool has_issues, bool has_projects, bool has_downloads, bool has_wiki, bool has_pages, bool has_discussions, int forks_count, bool archived, bool disabled, int open_issues_count, bool allow_forking, bool is_template, bool web_commit_signoff_required, String visibility, int forks, int open_issues, int watchers, String default_branch, Map<String, dynamic>? license, String? homepage, String? mirror_url, List topics
});


$GithubAccountCopyWith<$Res> get owner;

}
/// @nodoc
class _$GithubRepositoryCopyWithImpl<$Res>
    implements $GithubRepositoryCopyWith<$Res> {
  _$GithubRepositoryCopyWithImpl(this._self, this._then);

  final GithubRepository _self;
  final $Res Function(GithubRepository) _then;

/// Create a copy of GithubRepository
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? node_id = null,Object? name = null,Object? full_name = null,Object? owner = null,Object? private = null,Object? fork = null,Object? html_url = null,Object? description = freezed,Object? url = null,Object? forks_url = null,Object? keys_url = null,Object? collaborators_url = null,Object? teams_url = null,Object? hooks_url = null,Object? issue_events_url = null,Object? events_url = null,Object? assignees_url = null,Object? branches_url = null,Object? tags_url = null,Object? blobs_url = null,Object? git_tags_url = null,Object? git_refs_url = null,Object? trees_url = null,Object? statuses_url = null,Object? languages_url = null,Object? stargazers_url = null,Object? contributors_url = null,Object? subscribers_url = null,Object? subscription_url = null,Object? commits_url = null,Object? git_commits_url = null,Object? comments_url = null,Object? issue_comment_url = null,Object? contents_url = null,Object? compare_url = null,Object? merges_url = null,Object? archive_url = null,Object? downloads_url = null,Object? issues_url = null,Object? pulls_url = null,Object? milestones_url = null,Object? notifications_url = null,Object? labels_url = null,Object? releases_url = null,Object? deployments_url = null,Object? created_at = null,Object? updated_at = null,Object? pushed_at = null,Object? git_url = null,Object? ssh_url = null,Object? clone_url = null,Object? svn_url = null,Object? size = null,Object? stargazers_count = null,Object? watchers_count = null,Object? language = freezed,Object? has_issues = null,Object? has_projects = null,Object? has_downloads = null,Object? has_wiki = null,Object? has_pages = null,Object? has_discussions = null,Object? forks_count = null,Object? archived = null,Object? disabled = null,Object? open_issues_count = null,Object? allow_forking = null,Object? is_template = null,Object? web_commit_signoff_required = null,Object? visibility = null,Object? forks = null,Object? open_issues = null,Object? watchers = null,Object? default_branch = null,Object? license = freezed,Object? homepage = freezed,Object? mirror_url = freezed,Object? topics = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,node_id: null == node_id ? _self.node_id : node_id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,full_name: null == full_name ? _self.full_name : full_name // ignore: cast_nullable_to_non_nullable
as String,owner: null == owner ? _self.owner : owner // ignore: cast_nullable_to_non_nullable
as GithubAccount,private: null == private ? _self.private : private // ignore: cast_nullable_to_non_nullable
as bool,fork: null == fork ? _self.fork : fork // ignore: cast_nullable_to_non_nullable
as bool,html_url: null == html_url ? _self.html_url : html_url // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,forks_url: null == forks_url ? _self.forks_url : forks_url // ignore: cast_nullable_to_non_nullable
as String,keys_url: null == keys_url ? _self.keys_url : keys_url // ignore: cast_nullable_to_non_nullable
as String,collaborators_url: null == collaborators_url ? _self.collaborators_url : collaborators_url // ignore: cast_nullable_to_non_nullable
as String,teams_url: null == teams_url ? _self.teams_url : teams_url // ignore: cast_nullable_to_non_nullable
as String,hooks_url: null == hooks_url ? _self.hooks_url : hooks_url // ignore: cast_nullable_to_non_nullable
as String,issue_events_url: null == issue_events_url ? _self.issue_events_url : issue_events_url // ignore: cast_nullable_to_non_nullable
as String,events_url: null == events_url ? _self.events_url : events_url // ignore: cast_nullable_to_non_nullable
as String,assignees_url: null == assignees_url ? _self.assignees_url : assignees_url // ignore: cast_nullable_to_non_nullable
as String,branches_url: null == branches_url ? _self.branches_url : branches_url // ignore: cast_nullable_to_non_nullable
as String,tags_url: null == tags_url ? _self.tags_url : tags_url // ignore: cast_nullable_to_non_nullable
as String,blobs_url: null == blobs_url ? _self.blobs_url : blobs_url // ignore: cast_nullable_to_non_nullable
as String,git_tags_url: null == git_tags_url ? _self.git_tags_url : git_tags_url // ignore: cast_nullable_to_non_nullable
as String,git_refs_url: null == git_refs_url ? _self.git_refs_url : git_refs_url // ignore: cast_nullable_to_non_nullable
as String,trees_url: null == trees_url ? _self.trees_url : trees_url // ignore: cast_nullable_to_non_nullable
as String,statuses_url: null == statuses_url ? _self.statuses_url : statuses_url // ignore: cast_nullable_to_non_nullable
as String,languages_url: null == languages_url ? _self.languages_url : languages_url // ignore: cast_nullable_to_non_nullable
as String,stargazers_url: null == stargazers_url ? _self.stargazers_url : stargazers_url // ignore: cast_nullable_to_non_nullable
as String,contributors_url: null == contributors_url ? _self.contributors_url : contributors_url // ignore: cast_nullable_to_non_nullable
as String,subscribers_url: null == subscribers_url ? _self.subscribers_url : subscribers_url // ignore: cast_nullable_to_non_nullable
as String,subscription_url: null == subscription_url ? _self.subscription_url : subscription_url // ignore: cast_nullable_to_non_nullable
as String,commits_url: null == commits_url ? _self.commits_url : commits_url // ignore: cast_nullable_to_non_nullable
as String,git_commits_url: null == git_commits_url ? _self.git_commits_url : git_commits_url // ignore: cast_nullable_to_non_nullable
as String,comments_url: null == comments_url ? _self.comments_url : comments_url // ignore: cast_nullable_to_non_nullable
as String,issue_comment_url: null == issue_comment_url ? _self.issue_comment_url : issue_comment_url // ignore: cast_nullable_to_non_nullable
as String,contents_url: null == contents_url ? _self.contents_url : contents_url // ignore: cast_nullable_to_non_nullable
as String,compare_url: null == compare_url ? _self.compare_url : compare_url // ignore: cast_nullable_to_non_nullable
as String,merges_url: null == merges_url ? _self.merges_url : merges_url // ignore: cast_nullable_to_non_nullable
as String,archive_url: null == archive_url ? _self.archive_url : archive_url // ignore: cast_nullable_to_non_nullable
as String,downloads_url: null == downloads_url ? _self.downloads_url : downloads_url // ignore: cast_nullable_to_non_nullable
as String,issues_url: null == issues_url ? _self.issues_url : issues_url // ignore: cast_nullable_to_non_nullable
as String,pulls_url: null == pulls_url ? _self.pulls_url : pulls_url // ignore: cast_nullable_to_non_nullable
as String,milestones_url: null == milestones_url ? _self.milestones_url : milestones_url // ignore: cast_nullable_to_non_nullable
as String,notifications_url: null == notifications_url ? _self.notifications_url : notifications_url // ignore: cast_nullable_to_non_nullable
as String,labels_url: null == labels_url ? _self.labels_url : labels_url // ignore: cast_nullable_to_non_nullable
as String,releases_url: null == releases_url ? _self.releases_url : releases_url // ignore: cast_nullable_to_non_nullable
as String,deployments_url: null == deployments_url ? _self.deployments_url : deployments_url // ignore: cast_nullable_to_non_nullable
as String,created_at: null == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as String,updated_at: null == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as String,pushed_at: null == pushed_at ? _self.pushed_at : pushed_at // ignore: cast_nullable_to_non_nullable
as String,git_url: null == git_url ? _self.git_url : git_url // ignore: cast_nullable_to_non_nullable
as String,ssh_url: null == ssh_url ? _self.ssh_url : ssh_url // ignore: cast_nullable_to_non_nullable
as String,clone_url: null == clone_url ? _self.clone_url : clone_url // ignore: cast_nullable_to_non_nullable
as String,svn_url: null == svn_url ? _self.svn_url : svn_url // ignore: cast_nullable_to_non_nullable
as String,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,stargazers_count: null == stargazers_count ? _self.stargazers_count : stargazers_count // ignore: cast_nullable_to_non_nullable
as int,watchers_count: null == watchers_count ? _self.watchers_count : watchers_count // ignore: cast_nullable_to_non_nullable
as int,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,has_issues: null == has_issues ? _self.has_issues : has_issues // ignore: cast_nullable_to_non_nullable
as bool,has_projects: null == has_projects ? _self.has_projects : has_projects // ignore: cast_nullable_to_non_nullable
as bool,has_downloads: null == has_downloads ? _self.has_downloads : has_downloads // ignore: cast_nullable_to_non_nullable
as bool,has_wiki: null == has_wiki ? _self.has_wiki : has_wiki // ignore: cast_nullable_to_non_nullable
as bool,has_pages: null == has_pages ? _self.has_pages : has_pages // ignore: cast_nullable_to_non_nullable
as bool,has_discussions: null == has_discussions ? _self.has_discussions : has_discussions // ignore: cast_nullable_to_non_nullable
as bool,forks_count: null == forks_count ? _self.forks_count : forks_count // ignore: cast_nullable_to_non_nullable
as int,archived: null == archived ? _self.archived : archived // ignore: cast_nullable_to_non_nullable
as bool,disabled: null == disabled ? _self.disabled : disabled // ignore: cast_nullable_to_non_nullable
as bool,open_issues_count: null == open_issues_count ? _self.open_issues_count : open_issues_count // ignore: cast_nullable_to_non_nullable
as int,allow_forking: null == allow_forking ? _self.allow_forking : allow_forking // ignore: cast_nullable_to_non_nullable
as bool,is_template: null == is_template ? _self.is_template : is_template // ignore: cast_nullable_to_non_nullable
as bool,web_commit_signoff_required: null == web_commit_signoff_required ? _self.web_commit_signoff_required : web_commit_signoff_required // ignore: cast_nullable_to_non_nullable
as bool,visibility: null == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as String,forks: null == forks ? _self.forks : forks // ignore: cast_nullable_to_non_nullable
as int,open_issues: null == open_issues ? _self.open_issues : open_issues // ignore: cast_nullable_to_non_nullable
as int,watchers: null == watchers ? _self.watchers : watchers // ignore: cast_nullable_to_non_nullable
as int,default_branch: null == default_branch ? _self.default_branch : default_branch // ignore: cast_nullable_to_non_nullable
as String,license: freezed == license ? _self.license : license // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,homepage: freezed == homepage ? _self.homepage : homepage // ignore: cast_nullable_to_non_nullable
as String?,mirror_url: freezed == mirror_url ? _self.mirror_url : mirror_url // ignore: cast_nullable_to_non_nullable
as String?,topics: null == topics ? _self.topics : topics // ignore: cast_nullable_to_non_nullable
as List,
  ));
}
/// Create a copy of GithubRepository
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GithubAccountCopyWith<$Res> get owner {
  
  return $GithubAccountCopyWith<$Res>(_self.owner, (value) {
    return _then(_self.copyWith(owner: value));
  });
}
}


/// Adds pattern-matching-related methods to [GithubRepository].
extension GithubRepositoryPatterns on GithubRepository {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GithubRepository value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GithubRepository() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GithubRepository value)  $default,){
final _that = this;
switch (_that) {
case _GithubRepository():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GithubRepository value)?  $default,){
final _that = this;
switch (_that) {
case _GithubRepository() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String node_id,  String name,  String full_name,  GithubAccount owner,  bool private,  bool fork,  String html_url,  String? description,  String url,  String forks_url,  String keys_url,  String collaborators_url,  String teams_url,  String hooks_url,  String issue_events_url,  String events_url,  String assignees_url,  String branches_url,  String tags_url,  String blobs_url,  String git_tags_url,  String git_refs_url,  String trees_url,  String statuses_url,  String languages_url,  String stargazers_url,  String contributors_url,  String subscribers_url,  String subscription_url,  String commits_url,  String git_commits_url,  String comments_url,  String issue_comment_url,  String contents_url,  String compare_url,  String merges_url,  String archive_url,  String downloads_url,  String issues_url,  String pulls_url,  String milestones_url,  String notifications_url,  String labels_url,  String releases_url,  String deployments_url,  String created_at,  String updated_at,  String pushed_at,  String git_url,  String ssh_url,  String clone_url,  String svn_url,  int size,  int stargazers_count,  int watchers_count,  String? language,  bool has_issues,  bool has_projects,  bool has_downloads,  bool has_wiki,  bool has_pages,  bool has_discussions,  int forks_count,  bool archived,  bool disabled,  int open_issues_count,  bool allow_forking,  bool is_template,  bool web_commit_signoff_required,  String visibility,  int forks,  int open_issues,  int watchers,  String default_branch,  Map<String, dynamic>? license,  String? homepage,  String? mirror_url,  List topics)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GithubRepository() when $default != null:
return $default(_that.id,_that.node_id,_that.name,_that.full_name,_that.owner,_that.private,_that.fork,_that.html_url,_that.description,_that.url,_that.forks_url,_that.keys_url,_that.collaborators_url,_that.teams_url,_that.hooks_url,_that.issue_events_url,_that.events_url,_that.assignees_url,_that.branches_url,_that.tags_url,_that.blobs_url,_that.git_tags_url,_that.git_refs_url,_that.trees_url,_that.statuses_url,_that.languages_url,_that.stargazers_url,_that.contributors_url,_that.subscribers_url,_that.subscription_url,_that.commits_url,_that.git_commits_url,_that.comments_url,_that.issue_comment_url,_that.contents_url,_that.compare_url,_that.merges_url,_that.archive_url,_that.downloads_url,_that.issues_url,_that.pulls_url,_that.milestones_url,_that.notifications_url,_that.labels_url,_that.releases_url,_that.deployments_url,_that.created_at,_that.updated_at,_that.pushed_at,_that.git_url,_that.ssh_url,_that.clone_url,_that.svn_url,_that.size,_that.stargazers_count,_that.watchers_count,_that.language,_that.has_issues,_that.has_projects,_that.has_downloads,_that.has_wiki,_that.has_pages,_that.has_discussions,_that.forks_count,_that.archived,_that.disabled,_that.open_issues_count,_that.allow_forking,_that.is_template,_that.web_commit_signoff_required,_that.visibility,_that.forks,_that.open_issues,_that.watchers,_that.default_branch,_that.license,_that.homepage,_that.mirror_url,_that.topics);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String node_id,  String name,  String full_name,  GithubAccount owner,  bool private,  bool fork,  String html_url,  String? description,  String url,  String forks_url,  String keys_url,  String collaborators_url,  String teams_url,  String hooks_url,  String issue_events_url,  String events_url,  String assignees_url,  String branches_url,  String tags_url,  String blobs_url,  String git_tags_url,  String git_refs_url,  String trees_url,  String statuses_url,  String languages_url,  String stargazers_url,  String contributors_url,  String subscribers_url,  String subscription_url,  String commits_url,  String git_commits_url,  String comments_url,  String issue_comment_url,  String contents_url,  String compare_url,  String merges_url,  String archive_url,  String downloads_url,  String issues_url,  String pulls_url,  String milestones_url,  String notifications_url,  String labels_url,  String releases_url,  String deployments_url,  String created_at,  String updated_at,  String pushed_at,  String git_url,  String ssh_url,  String clone_url,  String svn_url,  int size,  int stargazers_count,  int watchers_count,  String? language,  bool has_issues,  bool has_projects,  bool has_downloads,  bool has_wiki,  bool has_pages,  bool has_discussions,  int forks_count,  bool archived,  bool disabled,  int open_issues_count,  bool allow_forking,  bool is_template,  bool web_commit_signoff_required,  String visibility,  int forks,  int open_issues,  int watchers,  String default_branch,  Map<String, dynamic>? license,  String? homepage,  String? mirror_url,  List topics)  $default,) {final _that = this;
switch (_that) {
case _GithubRepository():
return $default(_that.id,_that.node_id,_that.name,_that.full_name,_that.owner,_that.private,_that.fork,_that.html_url,_that.description,_that.url,_that.forks_url,_that.keys_url,_that.collaborators_url,_that.teams_url,_that.hooks_url,_that.issue_events_url,_that.events_url,_that.assignees_url,_that.branches_url,_that.tags_url,_that.blobs_url,_that.git_tags_url,_that.git_refs_url,_that.trees_url,_that.statuses_url,_that.languages_url,_that.stargazers_url,_that.contributors_url,_that.subscribers_url,_that.subscription_url,_that.commits_url,_that.git_commits_url,_that.comments_url,_that.issue_comment_url,_that.contents_url,_that.compare_url,_that.merges_url,_that.archive_url,_that.downloads_url,_that.issues_url,_that.pulls_url,_that.milestones_url,_that.notifications_url,_that.labels_url,_that.releases_url,_that.deployments_url,_that.created_at,_that.updated_at,_that.pushed_at,_that.git_url,_that.ssh_url,_that.clone_url,_that.svn_url,_that.size,_that.stargazers_count,_that.watchers_count,_that.language,_that.has_issues,_that.has_projects,_that.has_downloads,_that.has_wiki,_that.has_pages,_that.has_discussions,_that.forks_count,_that.archived,_that.disabled,_that.open_issues_count,_that.allow_forking,_that.is_template,_that.web_commit_signoff_required,_that.visibility,_that.forks,_that.open_issues,_that.watchers,_that.default_branch,_that.license,_that.homepage,_that.mirror_url,_that.topics);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String node_id,  String name,  String full_name,  GithubAccount owner,  bool private,  bool fork,  String html_url,  String? description,  String url,  String forks_url,  String keys_url,  String collaborators_url,  String teams_url,  String hooks_url,  String issue_events_url,  String events_url,  String assignees_url,  String branches_url,  String tags_url,  String blobs_url,  String git_tags_url,  String git_refs_url,  String trees_url,  String statuses_url,  String languages_url,  String stargazers_url,  String contributors_url,  String subscribers_url,  String subscription_url,  String commits_url,  String git_commits_url,  String comments_url,  String issue_comment_url,  String contents_url,  String compare_url,  String merges_url,  String archive_url,  String downloads_url,  String issues_url,  String pulls_url,  String milestones_url,  String notifications_url,  String labels_url,  String releases_url,  String deployments_url,  String created_at,  String updated_at,  String pushed_at,  String git_url,  String ssh_url,  String clone_url,  String svn_url,  int size,  int stargazers_count,  int watchers_count,  String? language,  bool has_issues,  bool has_projects,  bool has_downloads,  bool has_wiki,  bool has_pages,  bool has_discussions,  int forks_count,  bool archived,  bool disabled,  int open_issues_count,  bool allow_forking,  bool is_template,  bool web_commit_signoff_required,  String visibility,  int forks,  int open_issues,  int watchers,  String default_branch,  Map<String, dynamic>? license,  String? homepage,  String? mirror_url,  List topics)?  $default,) {final _that = this;
switch (_that) {
case _GithubRepository() when $default != null:
return $default(_that.id,_that.node_id,_that.name,_that.full_name,_that.owner,_that.private,_that.fork,_that.html_url,_that.description,_that.url,_that.forks_url,_that.keys_url,_that.collaborators_url,_that.teams_url,_that.hooks_url,_that.issue_events_url,_that.events_url,_that.assignees_url,_that.branches_url,_that.tags_url,_that.blobs_url,_that.git_tags_url,_that.git_refs_url,_that.trees_url,_that.statuses_url,_that.languages_url,_that.stargazers_url,_that.contributors_url,_that.subscribers_url,_that.subscription_url,_that.commits_url,_that.git_commits_url,_that.comments_url,_that.issue_comment_url,_that.contents_url,_that.compare_url,_that.merges_url,_that.archive_url,_that.downloads_url,_that.issues_url,_that.pulls_url,_that.milestones_url,_that.notifications_url,_that.labels_url,_that.releases_url,_that.deployments_url,_that.created_at,_that.updated_at,_that.pushed_at,_that.git_url,_that.ssh_url,_that.clone_url,_that.svn_url,_that.size,_that.stargazers_count,_that.watchers_count,_that.language,_that.has_issues,_that.has_projects,_that.has_downloads,_that.has_wiki,_that.has_pages,_that.has_discussions,_that.forks_count,_that.archived,_that.disabled,_that.open_issues_count,_that.allow_forking,_that.is_template,_that.web_commit_signoff_required,_that.visibility,_that.forks,_that.open_issues,_that.watchers,_that.default_branch,_that.license,_that.homepage,_that.mirror_url,_that.topics);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GithubRepository implements GithubRepository {
  const _GithubRepository({required this.id, required this.node_id, required this.name, required this.full_name, required this.owner, required this.private, required this.fork, required this.html_url, this.description, required this.url, required this.forks_url, required this.keys_url, required this.collaborators_url, required this.teams_url, required this.hooks_url, required this.issue_events_url, required this.events_url, required this.assignees_url, required this.branches_url, required this.tags_url, required this.blobs_url, required this.git_tags_url, required this.git_refs_url, required this.trees_url, required this.statuses_url, required this.languages_url, required this.stargazers_url, required this.contributors_url, required this.subscribers_url, required this.subscription_url, required this.commits_url, required this.git_commits_url, required this.comments_url, required this.issue_comment_url, required this.contents_url, required this.compare_url, required this.merges_url, required this.archive_url, required this.downloads_url, required this.issues_url, required this.pulls_url, required this.milestones_url, required this.notifications_url, required this.labels_url, required this.releases_url, required this.deployments_url, required this.created_at, required this.updated_at, required this.pushed_at, required this.git_url, required this.ssh_url, required this.clone_url, required this.svn_url, required this.size, required this.stargazers_count, required this.watchers_count, this.language, required this.has_issues, required this.has_projects, required this.has_downloads, required this.has_wiki, required this.has_pages, required this.has_discussions, required this.forks_count, required this.archived, required this.disabled, required this.open_issues_count, required this.allow_forking, required this.is_template, required this.web_commit_signoff_required, required this.visibility, required this.forks, required this.open_issues, required this.watchers, required this.default_branch, final  Map<String, dynamic>? license, this.homepage, this.mirror_url, final  List topics = const []}): _license = license,_topics = topics;
  factory _GithubRepository.fromJson(Map<String, dynamic> json) => _$GithubRepositoryFromJson(json);

@override final  int id;
@override final  String node_id;
@override final  String name;
@override final  String full_name;
@override final  GithubAccount owner;
@override final  bool private;
@override final  bool fork;
@override final  String html_url;
@override final  String? description;
@override final  String url;
@override final  String forks_url;
@override final  String keys_url;
@override final  String collaborators_url;
@override final  String teams_url;
@override final  String hooks_url;
@override final  String issue_events_url;
@override final  String events_url;
@override final  String assignees_url;
@override final  String branches_url;
@override final  String tags_url;
@override final  String blobs_url;
@override final  String git_tags_url;
@override final  String git_refs_url;
@override final  String trees_url;
@override final  String statuses_url;
@override final  String languages_url;
@override final  String stargazers_url;
@override final  String contributors_url;
@override final  String subscribers_url;
@override final  String subscription_url;
@override final  String commits_url;
@override final  String git_commits_url;
@override final  String comments_url;
@override final  String issue_comment_url;
@override final  String contents_url;
@override final  String compare_url;
@override final  String merges_url;
@override final  String archive_url;
@override final  String downloads_url;
@override final  String issues_url;
@override final  String pulls_url;
@override final  String milestones_url;
@override final  String notifications_url;
@override final  String labels_url;
@override final  String releases_url;
@override final  String deployments_url;
@override final  String created_at;
@override final  String updated_at;
@override final  String pushed_at;
@override final  String git_url;
@override final  String ssh_url;
@override final  String clone_url;
@override final  String svn_url;
@override final  int size;
@override final  int stargazers_count;
@override final  int watchers_count;
@override final  String? language;
@override final  bool has_issues;
@override final  bool has_projects;
@override final  bool has_downloads;
@override final  bool has_wiki;
@override final  bool has_pages;
@override final  bool has_discussions;
@override final  int forks_count;
@override final  bool archived;
@override final  bool disabled;
@override final  int open_issues_count;
@override final  bool allow_forking;
@override final  bool is_template;
@override final  bool web_commit_signoff_required;
@override final  String visibility;
@override final  int forks;
@override final  int open_issues;
@override final  int watchers;
@override final  String default_branch;
 final  Map<String, dynamic>? _license;
@override Map<String, dynamic>? get license {
  final value = _license;
  if (value == null) return null;
  if (_license is EqualUnmodifiableMapView) return _license;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String? homepage;
@override final  String? mirror_url;
 final  List _topics;
@override@JsonKey() List get topics {
  if (_topics is EqualUnmodifiableListView) return _topics;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_topics);
}


/// Create a copy of GithubRepository
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GithubRepositoryCopyWith<_GithubRepository> get copyWith => __$GithubRepositoryCopyWithImpl<_GithubRepository>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GithubRepositoryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GithubRepository&&(identical(other.id, id) || other.id == id)&&(identical(other.node_id, node_id) || other.node_id == node_id)&&(identical(other.name, name) || other.name == name)&&(identical(other.full_name, full_name) || other.full_name == full_name)&&(identical(other.owner, owner) || other.owner == owner)&&(identical(other.private, private) || other.private == private)&&(identical(other.fork, fork) || other.fork == fork)&&(identical(other.html_url, html_url) || other.html_url == html_url)&&(identical(other.description, description) || other.description == description)&&(identical(other.url, url) || other.url == url)&&(identical(other.forks_url, forks_url) || other.forks_url == forks_url)&&(identical(other.keys_url, keys_url) || other.keys_url == keys_url)&&(identical(other.collaborators_url, collaborators_url) || other.collaborators_url == collaborators_url)&&(identical(other.teams_url, teams_url) || other.teams_url == teams_url)&&(identical(other.hooks_url, hooks_url) || other.hooks_url == hooks_url)&&(identical(other.issue_events_url, issue_events_url) || other.issue_events_url == issue_events_url)&&(identical(other.events_url, events_url) || other.events_url == events_url)&&(identical(other.assignees_url, assignees_url) || other.assignees_url == assignees_url)&&(identical(other.branches_url, branches_url) || other.branches_url == branches_url)&&(identical(other.tags_url, tags_url) || other.tags_url == tags_url)&&(identical(other.blobs_url, blobs_url) || other.blobs_url == blobs_url)&&(identical(other.git_tags_url, git_tags_url) || other.git_tags_url == git_tags_url)&&(identical(other.git_refs_url, git_refs_url) || other.git_refs_url == git_refs_url)&&(identical(other.trees_url, trees_url) || other.trees_url == trees_url)&&(identical(other.statuses_url, statuses_url) || other.statuses_url == statuses_url)&&(identical(other.languages_url, languages_url) || other.languages_url == languages_url)&&(identical(other.stargazers_url, stargazers_url) || other.stargazers_url == stargazers_url)&&(identical(other.contributors_url, contributors_url) || other.contributors_url == contributors_url)&&(identical(other.subscribers_url, subscribers_url) || other.subscribers_url == subscribers_url)&&(identical(other.subscription_url, subscription_url) || other.subscription_url == subscription_url)&&(identical(other.commits_url, commits_url) || other.commits_url == commits_url)&&(identical(other.git_commits_url, git_commits_url) || other.git_commits_url == git_commits_url)&&(identical(other.comments_url, comments_url) || other.comments_url == comments_url)&&(identical(other.issue_comment_url, issue_comment_url) || other.issue_comment_url == issue_comment_url)&&(identical(other.contents_url, contents_url) || other.contents_url == contents_url)&&(identical(other.compare_url, compare_url) || other.compare_url == compare_url)&&(identical(other.merges_url, merges_url) || other.merges_url == merges_url)&&(identical(other.archive_url, archive_url) || other.archive_url == archive_url)&&(identical(other.downloads_url, downloads_url) || other.downloads_url == downloads_url)&&(identical(other.issues_url, issues_url) || other.issues_url == issues_url)&&(identical(other.pulls_url, pulls_url) || other.pulls_url == pulls_url)&&(identical(other.milestones_url, milestones_url) || other.milestones_url == milestones_url)&&(identical(other.notifications_url, notifications_url) || other.notifications_url == notifications_url)&&(identical(other.labels_url, labels_url) || other.labels_url == labels_url)&&(identical(other.releases_url, releases_url) || other.releases_url == releases_url)&&(identical(other.deployments_url, deployments_url) || other.deployments_url == deployments_url)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at)&&(identical(other.pushed_at, pushed_at) || other.pushed_at == pushed_at)&&(identical(other.git_url, git_url) || other.git_url == git_url)&&(identical(other.ssh_url, ssh_url) || other.ssh_url == ssh_url)&&(identical(other.clone_url, clone_url) || other.clone_url == clone_url)&&(identical(other.svn_url, svn_url) || other.svn_url == svn_url)&&(identical(other.size, size) || other.size == size)&&(identical(other.stargazers_count, stargazers_count) || other.stargazers_count == stargazers_count)&&(identical(other.watchers_count, watchers_count) || other.watchers_count == watchers_count)&&(identical(other.language, language) || other.language == language)&&(identical(other.has_issues, has_issues) || other.has_issues == has_issues)&&(identical(other.has_projects, has_projects) || other.has_projects == has_projects)&&(identical(other.has_downloads, has_downloads) || other.has_downloads == has_downloads)&&(identical(other.has_wiki, has_wiki) || other.has_wiki == has_wiki)&&(identical(other.has_pages, has_pages) || other.has_pages == has_pages)&&(identical(other.has_discussions, has_discussions) || other.has_discussions == has_discussions)&&(identical(other.forks_count, forks_count) || other.forks_count == forks_count)&&(identical(other.archived, archived) || other.archived == archived)&&(identical(other.disabled, disabled) || other.disabled == disabled)&&(identical(other.open_issues_count, open_issues_count) || other.open_issues_count == open_issues_count)&&(identical(other.allow_forking, allow_forking) || other.allow_forking == allow_forking)&&(identical(other.is_template, is_template) || other.is_template == is_template)&&(identical(other.web_commit_signoff_required, web_commit_signoff_required) || other.web_commit_signoff_required == web_commit_signoff_required)&&(identical(other.visibility, visibility) || other.visibility == visibility)&&(identical(other.forks, forks) || other.forks == forks)&&(identical(other.open_issues, open_issues) || other.open_issues == open_issues)&&(identical(other.watchers, watchers) || other.watchers == watchers)&&(identical(other.default_branch, default_branch) || other.default_branch == default_branch)&&const DeepCollectionEquality().equals(other._license, _license)&&(identical(other.homepage, homepage) || other.homepage == homepage)&&(identical(other.mirror_url, mirror_url) || other.mirror_url == mirror_url)&&const DeepCollectionEquality().equals(other._topics, _topics));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,node_id,name,full_name,owner,private,fork,html_url,description,url,forks_url,keys_url,collaborators_url,teams_url,hooks_url,issue_events_url,events_url,assignees_url,branches_url,tags_url,blobs_url,git_tags_url,git_refs_url,trees_url,statuses_url,languages_url,stargazers_url,contributors_url,subscribers_url,subscription_url,commits_url,git_commits_url,comments_url,issue_comment_url,contents_url,compare_url,merges_url,archive_url,downloads_url,issues_url,pulls_url,milestones_url,notifications_url,labels_url,releases_url,deployments_url,created_at,updated_at,pushed_at,git_url,ssh_url,clone_url,svn_url,size,stargazers_count,watchers_count,language,has_issues,has_projects,has_downloads,has_wiki,has_pages,has_discussions,forks_count,archived,disabled,open_issues_count,allow_forking,is_template,web_commit_signoff_required,visibility,forks,open_issues,watchers,default_branch,const DeepCollectionEquality().hash(_license),homepage,mirror_url,const DeepCollectionEquality().hash(_topics)]);

@override
String toString() {
  return 'GithubRepository(id: $id, node_id: $node_id, name: $name, full_name: $full_name, owner: $owner, private: $private, fork: $fork, html_url: $html_url, description: $description, url: $url, forks_url: $forks_url, keys_url: $keys_url, collaborators_url: $collaborators_url, teams_url: $teams_url, hooks_url: $hooks_url, issue_events_url: $issue_events_url, events_url: $events_url, assignees_url: $assignees_url, branches_url: $branches_url, tags_url: $tags_url, blobs_url: $blobs_url, git_tags_url: $git_tags_url, git_refs_url: $git_refs_url, trees_url: $trees_url, statuses_url: $statuses_url, languages_url: $languages_url, stargazers_url: $stargazers_url, contributors_url: $contributors_url, subscribers_url: $subscribers_url, subscription_url: $subscription_url, commits_url: $commits_url, git_commits_url: $git_commits_url, comments_url: $comments_url, issue_comment_url: $issue_comment_url, contents_url: $contents_url, compare_url: $compare_url, merges_url: $merges_url, archive_url: $archive_url, downloads_url: $downloads_url, issues_url: $issues_url, pulls_url: $pulls_url, milestones_url: $milestones_url, notifications_url: $notifications_url, labels_url: $labels_url, releases_url: $releases_url, deployments_url: $deployments_url, created_at: $created_at, updated_at: $updated_at, pushed_at: $pushed_at, git_url: $git_url, ssh_url: $ssh_url, clone_url: $clone_url, svn_url: $svn_url, size: $size, stargazers_count: $stargazers_count, watchers_count: $watchers_count, language: $language, has_issues: $has_issues, has_projects: $has_projects, has_downloads: $has_downloads, has_wiki: $has_wiki, has_pages: $has_pages, has_discussions: $has_discussions, forks_count: $forks_count, archived: $archived, disabled: $disabled, open_issues_count: $open_issues_count, allow_forking: $allow_forking, is_template: $is_template, web_commit_signoff_required: $web_commit_signoff_required, visibility: $visibility, forks: $forks, open_issues: $open_issues, watchers: $watchers, default_branch: $default_branch, license: $license, homepage: $homepage, mirror_url: $mirror_url, topics: $topics)';
}


}

/// @nodoc
abstract mixin class _$GithubRepositoryCopyWith<$Res> implements $GithubRepositoryCopyWith<$Res> {
  factory _$GithubRepositoryCopyWith(_GithubRepository value, $Res Function(_GithubRepository) _then) = __$GithubRepositoryCopyWithImpl;
@override @useResult
$Res call({
 int id, String node_id, String name, String full_name, GithubAccount owner, bool private, bool fork, String html_url, String? description, String url, String forks_url, String keys_url, String collaborators_url, String teams_url, String hooks_url, String issue_events_url, String events_url, String assignees_url, String branches_url, String tags_url, String blobs_url, String git_tags_url, String git_refs_url, String trees_url, String statuses_url, String languages_url, String stargazers_url, String contributors_url, String subscribers_url, String subscription_url, String commits_url, String git_commits_url, String comments_url, String issue_comment_url, String contents_url, String compare_url, String merges_url, String archive_url, String downloads_url, String issues_url, String pulls_url, String milestones_url, String notifications_url, String labels_url, String releases_url, String deployments_url, String created_at, String updated_at, String pushed_at, String git_url, String ssh_url, String clone_url, String svn_url, int size, int stargazers_count, int watchers_count, String? language, bool has_issues, bool has_projects, bool has_downloads, bool has_wiki, bool has_pages, bool has_discussions, int forks_count, bool archived, bool disabled, int open_issues_count, bool allow_forking, bool is_template, bool web_commit_signoff_required, String visibility, int forks, int open_issues, int watchers, String default_branch, Map<String, dynamic>? license, String? homepage, String? mirror_url, List topics
});


@override $GithubAccountCopyWith<$Res> get owner;

}
/// @nodoc
class __$GithubRepositoryCopyWithImpl<$Res>
    implements _$GithubRepositoryCopyWith<$Res> {
  __$GithubRepositoryCopyWithImpl(this._self, this._then);

  final _GithubRepository _self;
  final $Res Function(_GithubRepository) _then;

/// Create a copy of GithubRepository
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? node_id = null,Object? name = null,Object? full_name = null,Object? owner = null,Object? private = null,Object? fork = null,Object? html_url = null,Object? description = freezed,Object? url = null,Object? forks_url = null,Object? keys_url = null,Object? collaborators_url = null,Object? teams_url = null,Object? hooks_url = null,Object? issue_events_url = null,Object? events_url = null,Object? assignees_url = null,Object? branches_url = null,Object? tags_url = null,Object? blobs_url = null,Object? git_tags_url = null,Object? git_refs_url = null,Object? trees_url = null,Object? statuses_url = null,Object? languages_url = null,Object? stargazers_url = null,Object? contributors_url = null,Object? subscribers_url = null,Object? subscription_url = null,Object? commits_url = null,Object? git_commits_url = null,Object? comments_url = null,Object? issue_comment_url = null,Object? contents_url = null,Object? compare_url = null,Object? merges_url = null,Object? archive_url = null,Object? downloads_url = null,Object? issues_url = null,Object? pulls_url = null,Object? milestones_url = null,Object? notifications_url = null,Object? labels_url = null,Object? releases_url = null,Object? deployments_url = null,Object? created_at = null,Object? updated_at = null,Object? pushed_at = null,Object? git_url = null,Object? ssh_url = null,Object? clone_url = null,Object? svn_url = null,Object? size = null,Object? stargazers_count = null,Object? watchers_count = null,Object? language = freezed,Object? has_issues = null,Object? has_projects = null,Object? has_downloads = null,Object? has_wiki = null,Object? has_pages = null,Object? has_discussions = null,Object? forks_count = null,Object? archived = null,Object? disabled = null,Object? open_issues_count = null,Object? allow_forking = null,Object? is_template = null,Object? web_commit_signoff_required = null,Object? visibility = null,Object? forks = null,Object? open_issues = null,Object? watchers = null,Object? default_branch = null,Object? license = freezed,Object? homepage = freezed,Object? mirror_url = freezed,Object? topics = null,}) {
  return _then(_GithubRepository(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,node_id: null == node_id ? _self.node_id : node_id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,full_name: null == full_name ? _self.full_name : full_name // ignore: cast_nullable_to_non_nullable
as String,owner: null == owner ? _self.owner : owner // ignore: cast_nullable_to_non_nullable
as GithubAccount,private: null == private ? _self.private : private // ignore: cast_nullable_to_non_nullable
as bool,fork: null == fork ? _self.fork : fork // ignore: cast_nullable_to_non_nullable
as bool,html_url: null == html_url ? _self.html_url : html_url // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,forks_url: null == forks_url ? _self.forks_url : forks_url // ignore: cast_nullable_to_non_nullable
as String,keys_url: null == keys_url ? _self.keys_url : keys_url // ignore: cast_nullable_to_non_nullable
as String,collaborators_url: null == collaborators_url ? _self.collaborators_url : collaborators_url // ignore: cast_nullable_to_non_nullable
as String,teams_url: null == teams_url ? _self.teams_url : teams_url // ignore: cast_nullable_to_non_nullable
as String,hooks_url: null == hooks_url ? _self.hooks_url : hooks_url // ignore: cast_nullable_to_non_nullable
as String,issue_events_url: null == issue_events_url ? _self.issue_events_url : issue_events_url // ignore: cast_nullable_to_non_nullable
as String,events_url: null == events_url ? _self.events_url : events_url // ignore: cast_nullable_to_non_nullable
as String,assignees_url: null == assignees_url ? _self.assignees_url : assignees_url // ignore: cast_nullable_to_non_nullable
as String,branches_url: null == branches_url ? _self.branches_url : branches_url // ignore: cast_nullable_to_non_nullable
as String,tags_url: null == tags_url ? _self.tags_url : tags_url // ignore: cast_nullable_to_non_nullable
as String,blobs_url: null == blobs_url ? _self.blobs_url : blobs_url // ignore: cast_nullable_to_non_nullable
as String,git_tags_url: null == git_tags_url ? _self.git_tags_url : git_tags_url // ignore: cast_nullable_to_non_nullable
as String,git_refs_url: null == git_refs_url ? _self.git_refs_url : git_refs_url // ignore: cast_nullable_to_non_nullable
as String,trees_url: null == trees_url ? _self.trees_url : trees_url // ignore: cast_nullable_to_non_nullable
as String,statuses_url: null == statuses_url ? _self.statuses_url : statuses_url // ignore: cast_nullable_to_non_nullable
as String,languages_url: null == languages_url ? _self.languages_url : languages_url // ignore: cast_nullable_to_non_nullable
as String,stargazers_url: null == stargazers_url ? _self.stargazers_url : stargazers_url // ignore: cast_nullable_to_non_nullable
as String,contributors_url: null == contributors_url ? _self.contributors_url : contributors_url // ignore: cast_nullable_to_non_nullable
as String,subscribers_url: null == subscribers_url ? _self.subscribers_url : subscribers_url // ignore: cast_nullable_to_non_nullable
as String,subscription_url: null == subscription_url ? _self.subscription_url : subscription_url // ignore: cast_nullable_to_non_nullable
as String,commits_url: null == commits_url ? _self.commits_url : commits_url // ignore: cast_nullable_to_non_nullable
as String,git_commits_url: null == git_commits_url ? _self.git_commits_url : git_commits_url // ignore: cast_nullable_to_non_nullable
as String,comments_url: null == comments_url ? _self.comments_url : comments_url // ignore: cast_nullable_to_non_nullable
as String,issue_comment_url: null == issue_comment_url ? _self.issue_comment_url : issue_comment_url // ignore: cast_nullable_to_non_nullable
as String,contents_url: null == contents_url ? _self.contents_url : contents_url // ignore: cast_nullable_to_non_nullable
as String,compare_url: null == compare_url ? _self.compare_url : compare_url // ignore: cast_nullable_to_non_nullable
as String,merges_url: null == merges_url ? _self.merges_url : merges_url // ignore: cast_nullable_to_non_nullable
as String,archive_url: null == archive_url ? _self.archive_url : archive_url // ignore: cast_nullable_to_non_nullable
as String,downloads_url: null == downloads_url ? _self.downloads_url : downloads_url // ignore: cast_nullable_to_non_nullable
as String,issues_url: null == issues_url ? _self.issues_url : issues_url // ignore: cast_nullable_to_non_nullable
as String,pulls_url: null == pulls_url ? _self.pulls_url : pulls_url // ignore: cast_nullable_to_non_nullable
as String,milestones_url: null == milestones_url ? _self.milestones_url : milestones_url // ignore: cast_nullable_to_non_nullable
as String,notifications_url: null == notifications_url ? _self.notifications_url : notifications_url // ignore: cast_nullable_to_non_nullable
as String,labels_url: null == labels_url ? _self.labels_url : labels_url // ignore: cast_nullable_to_non_nullable
as String,releases_url: null == releases_url ? _self.releases_url : releases_url // ignore: cast_nullable_to_non_nullable
as String,deployments_url: null == deployments_url ? _self.deployments_url : deployments_url // ignore: cast_nullable_to_non_nullable
as String,created_at: null == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as String,updated_at: null == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as String,pushed_at: null == pushed_at ? _self.pushed_at : pushed_at // ignore: cast_nullable_to_non_nullable
as String,git_url: null == git_url ? _self.git_url : git_url // ignore: cast_nullable_to_non_nullable
as String,ssh_url: null == ssh_url ? _self.ssh_url : ssh_url // ignore: cast_nullable_to_non_nullable
as String,clone_url: null == clone_url ? _self.clone_url : clone_url // ignore: cast_nullable_to_non_nullable
as String,svn_url: null == svn_url ? _self.svn_url : svn_url // ignore: cast_nullable_to_non_nullable
as String,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,stargazers_count: null == stargazers_count ? _self.stargazers_count : stargazers_count // ignore: cast_nullable_to_non_nullable
as int,watchers_count: null == watchers_count ? _self.watchers_count : watchers_count // ignore: cast_nullable_to_non_nullable
as int,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,has_issues: null == has_issues ? _self.has_issues : has_issues // ignore: cast_nullable_to_non_nullable
as bool,has_projects: null == has_projects ? _self.has_projects : has_projects // ignore: cast_nullable_to_non_nullable
as bool,has_downloads: null == has_downloads ? _self.has_downloads : has_downloads // ignore: cast_nullable_to_non_nullable
as bool,has_wiki: null == has_wiki ? _self.has_wiki : has_wiki // ignore: cast_nullable_to_non_nullable
as bool,has_pages: null == has_pages ? _self.has_pages : has_pages // ignore: cast_nullable_to_non_nullable
as bool,has_discussions: null == has_discussions ? _self.has_discussions : has_discussions // ignore: cast_nullable_to_non_nullable
as bool,forks_count: null == forks_count ? _self.forks_count : forks_count // ignore: cast_nullable_to_non_nullable
as int,archived: null == archived ? _self.archived : archived // ignore: cast_nullable_to_non_nullable
as bool,disabled: null == disabled ? _self.disabled : disabled // ignore: cast_nullable_to_non_nullable
as bool,open_issues_count: null == open_issues_count ? _self.open_issues_count : open_issues_count // ignore: cast_nullable_to_non_nullable
as int,allow_forking: null == allow_forking ? _self.allow_forking : allow_forking // ignore: cast_nullable_to_non_nullable
as bool,is_template: null == is_template ? _self.is_template : is_template // ignore: cast_nullable_to_non_nullable
as bool,web_commit_signoff_required: null == web_commit_signoff_required ? _self.web_commit_signoff_required : web_commit_signoff_required // ignore: cast_nullable_to_non_nullable
as bool,visibility: null == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as String,forks: null == forks ? _self.forks : forks // ignore: cast_nullable_to_non_nullable
as int,open_issues: null == open_issues ? _self.open_issues : open_issues // ignore: cast_nullable_to_non_nullable
as int,watchers: null == watchers ? _self.watchers : watchers // ignore: cast_nullable_to_non_nullable
as int,default_branch: null == default_branch ? _self.default_branch : default_branch // ignore: cast_nullable_to_non_nullable
as String,license: freezed == license ? _self._license : license // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,homepage: freezed == homepage ? _self.homepage : homepage // ignore: cast_nullable_to_non_nullable
as String?,mirror_url: freezed == mirror_url ? _self.mirror_url : mirror_url // ignore: cast_nullable_to_non_nullable
as String?,topics: null == topics ? _self._topics : topics // ignore: cast_nullable_to_non_nullable
as List,
  ));
}

/// Create a copy of GithubRepository
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GithubAccountCopyWith<$Res> get owner {
  
  return $GithubAccountCopyWith<$Res>(_self.owner, (value) {
    return _then(_self.copyWith(owner: value));
  });
}
}


/// @nodoc
mixin _$GithubAccount {

 int get id; bool get site_admin; String get login; String get node_id; String get avatar_url; String get gravatar_id; String get url; String get html_url; String get followers_url; String get following_url; String get gists_url; String get starred_url; String get subscriptions_url; String get organizations_url; String get repos_url; String get events_url; String get received_events_url; String get type; int? get contributions;
/// Create a copy of GithubAccount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GithubAccountCopyWith<GithubAccount> get copyWith => _$GithubAccountCopyWithImpl<GithubAccount>(this as GithubAccount, _$identity);

  /// Serializes this GithubAccount to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GithubAccount&&(identical(other.id, id) || other.id == id)&&(identical(other.site_admin, site_admin) || other.site_admin == site_admin)&&(identical(other.login, login) || other.login == login)&&(identical(other.node_id, node_id) || other.node_id == node_id)&&(identical(other.avatar_url, avatar_url) || other.avatar_url == avatar_url)&&(identical(other.gravatar_id, gravatar_id) || other.gravatar_id == gravatar_id)&&(identical(other.url, url) || other.url == url)&&(identical(other.html_url, html_url) || other.html_url == html_url)&&(identical(other.followers_url, followers_url) || other.followers_url == followers_url)&&(identical(other.following_url, following_url) || other.following_url == following_url)&&(identical(other.gists_url, gists_url) || other.gists_url == gists_url)&&(identical(other.starred_url, starred_url) || other.starred_url == starred_url)&&(identical(other.subscriptions_url, subscriptions_url) || other.subscriptions_url == subscriptions_url)&&(identical(other.organizations_url, organizations_url) || other.organizations_url == organizations_url)&&(identical(other.repos_url, repos_url) || other.repos_url == repos_url)&&(identical(other.events_url, events_url) || other.events_url == events_url)&&(identical(other.received_events_url, received_events_url) || other.received_events_url == received_events_url)&&(identical(other.type, type) || other.type == type)&&(identical(other.contributions, contributions) || other.contributions == contributions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,site_admin,login,node_id,avatar_url,gravatar_id,url,html_url,followers_url,following_url,gists_url,starred_url,subscriptions_url,organizations_url,repos_url,events_url,received_events_url,type,contributions]);

@override
String toString() {
  return 'GithubAccount(id: $id, site_admin: $site_admin, login: $login, node_id: $node_id, avatar_url: $avatar_url, gravatar_id: $gravatar_id, url: $url, html_url: $html_url, followers_url: $followers_url, following_url: $following_url, gists_url: $gists_url, starred_url: $starred_url, subscriptions_url: $subscriptions_url, organizations_url: $organizations_url, repos_url: $repos_url, events_url: $events_url, received_events_url: $received_events_url, type: $type, contributions: $contributions)';
}


}

/// @nodoc
abstract mixin class $GithubAccountCopyWith<$Res>  {
  factory $GithubAccountCopyWith(GithubAccount value, $Res Function(GithubAccount) _then) = _$GithubAccountCopyWithImpl;
@useResult
$Res call({
 int id, bool site_admin, String login, String node_id, String avatar_url, String gravatar_id, String url, String html_url, String followers_url, String following_url, String gists_url, String starred_url, String subscriptions_url, String organizations_url, String repos_url, String events_url, String received_events_url, String type, int? contributions
});




}
/// @nodoc
class _$GithubAccountCopyWithImpl<$Res>
    implements $GithubAccountCopyWith<$Res> {
  _$GithubAccountCopyWithImpl(this._self, this._then);

  final GithubAccount _self;
  final $Res Function(GithubAccount) _then;

/// Create a copy of GithubAccount
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? site_admin = null,Object? login = null,Object? node_id = null,Object? avatar_url = null,Object? gravatar_id = null,Object? url = null,Object? html_url = null,Object? followers_url = null,Object? following_url = null,Object? gists_url = null,Object? starred_url = null,Object? subscriptions_url = null,Object? organizations_url = null,Object? repos_url = null,Object? events_url = null,Object? received_events_url = null,Object? type = null,Object? contributions = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,site_admin: null == site_admin ? _self.site_admin : site_admin // ignore: cast_nullable_to_non_nullable
as bool,login: null == login ? _self.login : login // ignore: cast_nullable_to_non_nullable
as String,node_id: null == node_id ? _self.node_id : node_id // ignore: cast_nullable_to_non_nullable
as String,avatar_url: null == avatar_url ? _self.avatar_url : avatar_url // ignore: cast_nullable_to_non_nullable
as String,gravatar_id: null == gravatar_id ? _self.gravatar_id : gravatar_id // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,html_url: null == html_url ? _self.html_url : html_url // ignore: cast_nullable_to_non_nullable
as String,followers_url: null == followers_url ? _self.followers_url : followers_url // ignore: cast_nullable_to_non_nullable
as String,following_url: null == following_url ? _self.following_url : following_url // ignore: cast_nullable_to_non_nullable
as String,gists_url: null == gists_url ? _self.gists_url : gists_url // ignore: cast_nullable_to_non_nullable
as String,starred_url: null == starred_url ? _self.starred_url : starred_url // ignore: cast_nullable_to_non_nullable
as String,subscriptions_url: null == subscriptions_url ? _self.subscriptions_url : subscriptions_url // ignore: cast_nullable_to_non_nullable
as String,organizations_url: null == organizations_url ? _self.organizations_url : organizations_url // ignore: cast_nullable_to_non_nullable
as String,repos_url: null == repos_url ? _self.repos_url : repos_url // ignore: cast_nullable_to_non_nullable
as String,events_url: null == events_url ? _self.events_url : events_url // ignore: cast_nullable_to_non_nullable
as String,received_events_url: null == received_events_url ? _self.received_events_url : received_events_url // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,contributions: freezed == contributions ? _self.contributions : contributions // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [GithubAccount].
extension GithubAccountPatterns on GithubAccount {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GithubAccount value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GithubAccount() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GithubAccount value)  $default,){
final _that = this;
switch (_that) {
case _GithubAccount():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GithubAccount value)?  $default,){
final _that = this;
switch (_that) {
case _GithubAccount() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  bool site_admin,  String login,  String node_id,  String avatar_url,  String gravatar_id,  String url,  String html_url,  String followers_url,  String following_url,  String gists_url,  String starred_url,  String subscriptions_url,  String organizations_url,  String repos_url,  String events_url,  String received_events_url,  String type,  int? contributions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GithubAccount() when $default != null:
return $default(_that.id,_that.site_admin,_that.login,_that.node_id,_that.avatar_url,_that.gravatar_id,_that.url,_that.html_url,_that.followers_url,_that.following_url,_that.gists_url,_that.starred_url,_that.subscriptions_url,_that.organizations_url,_that.repos_url,_that.events_url,_that.received_events_url,_that.type,_that.contributions);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  bool site_admin,  String login,  String node_id,  String avatar_url,  String gravatar_id,  String url,  String html_url,  String followers_url,  String following_url,  String gists_url,  String starred_url,  String subscriptions_url,  String organizations_url,  String repos_url,  String events_url,  String received_events_url,  String type,  int? contributions)  $default,) {final _that = this;
switch (_that) {
case _GithubAccount():
return $default(_that.id,_that.site_admin,_that.login,_that.node_id,_that.avatar_url,_that.gravatar_id,_that.url,_that.html_url,_that.followers_url,_that.following_url,_that.gists_url,_that.starred_url,_that.subscriptions_url,_that.organizations_url,_that.repos_url,_that.events_url,_that.received_events_url,_that.type,_that.contributions);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  bool site_admin,  String login,  String node_id,  String avatar_url,  String gravatar_id,  String url,  String html_url,  String followers_url,  String following_url,  String gists_url,  String starred_url,  String subscriptions_url,  String organizations_url,  String repos_url,  String events_url,  String received_events_url,  String type,  int? contributions)?  $default,) {final _that = this;
switch (_that) {
case _GithubAccount() when $default != null:
return $default(_that.id,_that.site_admin,_that.login,_that.node_id,_that.avatar_url,_that.gravatar_id,_that.url,_that.html_url,_that.followers_url,_that.following_url,_that.gists_url,_that.starred_url,_that.subscriptions_url,_that.organizations_url,_that.repos_url,_that.events_url,_that.received_events_url,_that.type,_that.contributions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GithubAccount implements GithubAccount {
  const _GithubAccount({required this.id, required this.site_admin, required this.login, required this.node_id, required this.avatar_url, required this.gravatar_id, required this.url, required this.html_url, required this.followers_url, required this.following_url, required this.gists_url, required this.starred_url, required this.subscriptions_url, required this.organizations_url, required this.repos_url, required this.events_url, required this.received_events_url, required this.type, this.contributions});
  factory _GithubAccount.fromJson(Map<String, dynamic> json) => _$GithubAccountFromJson(json);

@override final  int id;
@override final  bool site_admin;
@override final  String login;
@override final  String node_id;
@override final  String avatar_url;
@override final  String gravatar_id;
@override final  String url;
@override final  String html_url;
@override final  String followers_url;
@override final  String following_url;
@override final  String gists_url;
@override final  String starred_url;
@override final  String subscriptions_url;
@override final  String organizations_url;
@override final  String repos_url;
@override final  String events_url;
@override final  String received_events_url;
@override final  String type;
@override final  int? contributions;

/// Create a copy of GithubAccount
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GithubAccountCopyWith<_GithubAccount> get copyWith => __$GithubAccountCopyWithImpl<_GithubAccount>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GithubAccountToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GithubAccount&&(identical(other.id, id) || other.id == id)&&(identical(other.site_admin, site_admin) || other.site_admin == site_admin)&&(identical(other.login, login) || other.login == login)&&(identical(other.node_id, node_id) || other.node_id == node_id)&&(identical(other.avatar_url, avatar_url) || other.avatar_url == avatar_url)&&(identical(other.gravatar_id, gravatar_id) || other.gravatar_id == gravatar_id)&&(identical(other.url, url) || other.url == url)&&(identical(other.html_url, html_url) || other.html_url == html_url)&&(identical(other.followers_url, followers_url) || other.followers_url == followers_url)&&(identical(other.following_url, following_url) || other.following_url == following_url)&&(identical(other.gists_url, gists_url) || other.gists_url == gists_url)&&(identical(other.starred_url, starred_url) || other.starred_url == starred_url)&&(identical(other.subscriptions_url, subscriptions_url) || other.subscriptions_url == subscriptions_url)&&(identical(other.organizations_url, organizations_url) || other.organizations_url == organizations_url)&&(identical(other.repos_url, repos_url) || other.repos_url == repos_url)&&(identical(other.events_url, events_url) || other.events_url == events_url)&&(identical(other.received_events_url, received_events_url) || other.received_events_url == received_events_url)&&(identical(other.type, type) || other.type == type)&&(identical(other.contributions, contributions) || other.contributions == contributions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,site_admin,login,node_id,avatar_url,gravatar_id,url,html_url,followers_url,following_url,gists_url,starred_url,subscriptions_url,organizations_url,repos_url,events_url,received_events_url,type,contributions]);

@override
String toString() {
  return 'GithubAccount(id: $id, site_admin: $site_admin, login: $login, node_id: $node_id, avatar_url: $avatar_url, gravatar_id: $gravatar_id, url: $url, html_url: $html_url, followers_url: $followers_url, following_url: $following_url, gists_url: $gists_url, starred_url: $starred_url, subscriptions_url: $subscriptions_url, organizations_url: $organizations_url, repos_url: $repos_url, events_url: $events_url, received_events_url: $received_events_url, type: $type, contributions: $contributions)';
}


}

/// @nodoc
abstract mixin class _$GithubAccountCopyWith<$Res> implements $GithubAccountCopyWith<$Res> {
  factory _$GithubAccountCopyWith(_GithubAccount value, $Res Function(_GithubAccount) _then) = __$GithubAccountCopyWithImpl;
@override @useResult
$Res call({
 int id, bool site_admin, String login, String node_id, String avatar_url, String gravatar_id, String url, String html_url, String followers_url, String following_url, String gists_url, String starred_url, String subscriptions_url, String organizations_url, String repos_url, String events_url, String received_events_url, String type, int? contributions
});




}
/// @nodoc
class __$GithubAccountCopyWithImpl<$Res>
    implements _$GithubAccountCopyWith<$Res> {
  __$GithubAccountCopyWithImpl(this._self, this._then);

  final _GithubAccount _self;
  final $Res Function(_GithubAccount) _then;

/// Create a copy of GithubAccount
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? site_admin = null,Object? login = null,Object? node_id = null,Object? avatar_url = null,Object? gravatar_id = null,Object? url = null,Object? html_url = null,Object? followers_url = null,Object? following_url = null,Object? gists_url = null,Object? starred_url = null,Object? subscriptions_url = null,Object? organizations_url = null,Object? repos_url = null,Object? events_url = null,Object? received_events_url = null,Object? type = null,Object? contributions = freezed,}) {
  return _then(_GithubAccount(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,site_admin: null == site_admin ? _self.site_admin : site_admin // ignore: cast_nullable_to_non_nullable
as bool,login: null == login ? _self.login : login // ignore: cast_nullable_to_non_nullable
as String,node_id: null == node_id ? _self.node_id : node_id // ignore: cast_nullable_to_non_nullable
as String,avatar_url: null == avatar_url ? _self.avatar_url : avatar_url // ignore: cast_nullable_to_non_nullable
as String,gravatar_id: null == gravatar_id ? _self.gravatar_id : gravatar_id // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,html_url: null == html_url ? _self.html_url : html_url // ignore: cast_nullable_to_non_nullable
as String,followers_url: null == followers_url ? _self.followers_url : followers_url // ignore: cast_nullable_to_non_nullable
as String,following_url: null == following_url ? _self.following_url : following_url // ignore: cast_nullable_to_non_nullable
as String,gists_url: null == gists_url ? _self.gists_url : gists_url // ignore: cast_nullable_to_non_nullable
as String,starred_url: null == starred_url ? _self.starred_url : starred_url // ignore: cast_nullable_to_non_nullable
as String,subscriptions_url: null == subscriptions_url ? _self.subscriptions_url : subscriptions_url // ignore: cast_nullable_to_non_nullable
as String,organizations_url: null == organizations_url ? _self.organizations_url : organizations_url // ignore: cast_nullable_to_non_nullable
as String,repos_url: null == repos_url ? _self.repos_url : repos_url // ignore: cast_nullable_to_non_nullable
as String,events_url: null == events_url ? _self.events_url : events_url // ignore: cast_nullable_to_non_nullable
as String,received_events_url: null == received_events_url ? _self.received_events_url : received_events_url // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,contributions: freezed == contributions ? _self.contributions : contributions // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
