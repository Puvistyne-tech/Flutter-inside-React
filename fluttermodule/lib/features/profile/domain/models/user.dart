// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  const factory User({
    required int id,
    @JsonKey(name: 'first_name') required String firstName,
    @JsonKey(name: 'last_name') required String lastName,
    required String info,
    required List<Picture> picture,
    required int points,
    @JsonKey(name: 'badges_count') required int badgesCount,
    required List<Badge> badges,
    @JsonKey(name: 'account_type') required String accountType,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

@freezed
class Picture with _$Picture {
  const factory Picture({required String url, required String label}) =
      _Picture;

  factory Picture.fromJson(Map<String, dynamic> json) =>
      _$PictureFromJson(json);
}

@freezed
class Badge with _$Badge {
  const factory Badge({
    required int id,
    required String name,
    required String description,
    String? date,
    required int count,
    @JsonKey(name: 'images') required List<Picture> images,
  }) = _Badge;

  factory Badge.fromJson(Map<String, dynamic> json) => _$BadgeFromJson(json);
}

@freezed
class Skill with _$Skill {
  const factory Skill({required String id, required String name}) = _Skill;

  factory Skill.fromJson(Map<String, dynamic> json) => _$SkillFromJson(json);
}

@freezed
class Birthday with _$Birthday {
  const factory Birthday({required String value, required String permission}) =
      _Birthday;

  factory Birthday.fromJson(Map<String, dynamic> json) =>
      _$BirthdayFromJson(json);
}

@freezed
class Goal with _$Goal {
  const factory Goal({required String value, required String permission}) =
      _Goal;

  factory Goal.fromJson(Map<String, dynamic> json) => _$GoalFromJson(json);
}

@freezed
class City with _$City {
  const factory City({required String value, required String permission}) =
      _City;

  factory City.fromJson(Map<String, dynamic> json) => _$CityFromJson(json);
}

@freezed
class Location with _$Location {
  const factory Location({required double lng, required double lat}) =
      _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}

@freezed
class Activity with _$Activity {
  const factory Activity({required String date, required int duration}) =
      _Activity;

  factory Activity.fromJson(Map<String, dynamic> json) =>
      _$ActivityFromJson(json);
}

@freezed
class UserProgram with _$UserProgram {
  const factory UserProgram({
    required int id,
    required String object,
    required Program program,
    required Version version,
    @JsonKey(name: 'started_at') required String startedAt,
    @JsonKey(name: 'ended_at') required String endedAt,
    required String state,
    required int achievement,
    @JsonKey(name: 'achievement_days') required String achievementDays,
    @JsonKey(name: 'created_at') required String createdAt,
    @JsonKey(name: 'updated_at') required String updatedAt,
  }) = _UserProgram;

  factory UserProgram.fromJson(Map<String, dynamic> json) =>
      _$UserProgramFromJson(json);
}

@freezed
class Program with _$Program {
  const factory Program({
    required int id,
    required String name,
    String? caption,
    @JsonKey(name: 'is_deleted') bool? isDeleted,
    @JsonKey(name: 'is_favorite') bool? isFavorite,
    @JsonKey(name: 'can_favorite') required bool canFavorite,
    required String url,
    dynamic purchase,
    @JsonKey(name: 'purchase_v2') dynamic purchaseV2,
    @JsonKey(name: 'is_premium') required bool isPremium,
    @JsonKey(name: 'need_subscription') required bool needSubscription,
    @JsonKey(name: 'subscriptions_info') dynamic subscriptionsInfo,
    @JsonKey(name: 'total_days') dynamic totalDays,
    @JsonKey(name: 'total_weeks') required int totalWeeks,
    required dynamic author,
    required List<Picture> images,
  }) = _Program;

  factory Program.fromJson(Map<String, dynamic> json) =>
      _$ProgramFromJson(json);
}

@freezed
class Version with _$Version {
  const factory Version({required int id, required String name}) = _Version;

  factory Version.fromJson(Map<String, dynamic> json) =>
      _$VersionFromJson(json);
}

@freezed
class Contacts with _$Contacts {
  const factory Contacts({
    String? twitter,
    String? facebook,
    String? instagram,
    String? pinterest,
    String? tiktok,
    String? snapchat,
    String? youtube,
    String? website,
    String? email,
    String? phone,
  }) = _Contacts;

  factory Contacts.fromJson(Map<String, dynamic> json) =>
      _$ContactsFromJson(json);
}

@freezed
class SetupFields with _$SetupFields {
  const factory SetupFields({
    required bool password,
    @JsonKey(name: 'club_id') required bool clubId,
    required bool birthday,
    required bool gender,
    required bool level,
    required bool goal,
  }) = _SetupFields;

  factory SetupFields.fromJson(Map<String, dynamic> json) =>
      _$SetupFieldsFromJson(json);
}
