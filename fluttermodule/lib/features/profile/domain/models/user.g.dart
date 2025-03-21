// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      id: (json['id'] as num).toInt(),
      firstName: json['first_name'] as String,
      lastName: json['last_name'] as String,
      info: json['info'] as String,
      picture: (json['picture'] as List<dynamic>)
          .map((e) => Picture.fromJson(e as Map<String, dynamic>))
          .toList(),
      points: (json['points'] as num).toInt(),
      badgesCount: (json['badges_count'] as num).toInt(),
      badges: (json['badges'] as List<dynamic>)
          .map((e) => Badge.fromJson(e as Map<String, dynamic>))
          .toList(),
      accountType: json['account_type'] as String,
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'info': instance.info,
      'picture': instance.picture,
      'points': instance.points,
      'badges_count': instance.badgesCount,
      'badges': instance.badges,
      'account_type': instance.accountType,
    };

_$PictureImpl _$$PictureImplFromJson(Map<String, dynamic> json) =>
    _$PictureImpl(
      url: json['url'] as String,
      label: json['label'] as String,
    );

Map<String, dynamic> _$$PictureImplToJson(_$PictureImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'label': instance.label,
    };

_$BadgeImpl _$$BadgeImplFromJson(Map<String, dynamic> json) => _$BadgeImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      description: json['description'] as String,
      date: json['date'] as String?,
      count: (json['count'] as num).toInt(),
      images: (json['images'] as List<dynamic>)
          .map((e) => Picture.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$BadgeImplToJson(_$BadgeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'date': instance.date,
      'count': instance.count,
      'images': instance.images,
    };

_$SkillImpl _$$SkillImplFromJson(Map<String, dynamic> json) => _$SkillImpl(
      id: json['id'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$SkillImplToJson(_$SkillImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$BirthdayImpl _$$BirthdayImplFromJson(Map<String, dynamic> json) =>
    _$BirthdayImpl(
      value: json['value'] as String,
      permission: json['permission'] as String,
    );

Map<String, dynamic> _$$BirthdayImplToJson(_$BirthdayImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'permission': instance.permission,
    };

_$GoalImpl _$$GoalImplFromJson(Map<String, dynamic> json) => _$GoalImpl(
      value: json['value'] as String,
      permission: json['permission'] as String,
    );

Map<String, dynamic> _$$GoalImplToJson(_$GoalImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'permission': instance.permission,
    };

_$CityImpl _$$CityImplFromJson(Map<String, dynamic> json) => _$CityImpl(
      value: json['value'] as String,
      permission: json['permission'] as String,
    );

Map<String, dynamic> _$$CityImplToJson(_$CityImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'permission': instance.permission,
    };

_$LocationImpl _$$LocationImplFromJson(Map<String, dynamic> json) =>
    _$LocationImpl(
      lng: (json['lng'] as num).toDouble(),
      lat: (json['lat'] as num).toDouble(),
    );

Map<String, dynamic> _$$LocationImplToJson(_$LocationImpl instance) =>
    <String, dynamic>{
      'lng': instance.lng,
      'lat': instance.lat,
    };

_$ActivityImpl _$$ActivityImplFromJson(Map<String, dynamic> json) =>
    _$ActivityImpl(
      date: json['date'] as String,
      duration: (json['duration'] as num).toInt(),
    );

Map<String, dynamic> _$$ActivityImplToJson(_$ActivityImpl instance) =>
    <String, dynamic>{
      'date': instance.date,
      'duration': instance.duration,
    };

_$UserProgramImpl _$$UserProgramImplFromJson(Map<String, dynamic> json) =>
    _$UserProgramImpl(
      id: (json['id'] as num).toInt(),
      object: json['object'] as String,
      program: Program.fromJson(json['program'] as Map<String, dynamic>),
      version: Version.fromJson(json['version'] as Map<String, dynamic>),
      startedAt: json['started_at'] as String,
      endedAt: json['ended_at'] as String,
      state: json['state'] as String,
      achievement: (json['achievement'] as num).toInt(),
      achievementDays: json['achievement_days'] as String,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
    );

Map<String, dynamic> _$$UserProgramImplToJson(_$UserProgramImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'program': instance.program,
      'version': instance.version,
      'started_at': instance.startedAt,
      'ended_at': instance.endedAt,
      'state': instance.state,
      'achievement': instance.achievement,
      'achievement_days': instance.achievementDays,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };

_$ProgramImpl _$$ProgramImplFromJson(Map<String, dynamic> json) =>
    _$ProgramImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      caption: json['caption'] as String?,
      isDeleted: json['is_deleted'] as bool?,
      isFavorite: json['is_favorite'] as bool?,
      canFavorite: json['can_favorite'] as bool,
      url: json['url'] as String,
      purchase: json['purchase'],
      purchaseV2: json['purchase_v2'],
      isPremium: json['is_premium'] as bool,
      needSubscription: json['need_subscription'] as bool,
      subscriptionsInfo: json['subscriptions_info'],
      totalDays: json['total_days'],
      totalWeeks: (json['total_weeks'] as num).toInt(),
      author: json['author'],
      images: (json['images'] as List<dynamic>)
          .map((e) => Picture.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProgramImplToJson(_$ProgramImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'caption': instance.caption,
      'is_deleted': instance.isDeleted,
      'is_favorite': instance.isFavorite,
      'can_favorite': instance.canFavorite,
      'url': instance.url,
      'purchase': instance.purchase,
      'purchase_v2': instance.purchaseV2,
      'is_premium': instance.isPremium,
      'need_subscription': instance.needSubscription,
      'subscriptions_info': instance.subscriptionsInfo,
      'total_days': instance.totalDays,
      'total_weeks': instance.totalWeeks,
      'author': instance.author,
      'images': instance.images,
    };

_$VersionImpl _$$VersionImplFromJson(Map<String, dynamic> json) =>
    _$VersionImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
    );

Map<String, dynamic> _$$VersionImplToJson(_$VersionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$ContactsImpl _$$ContactsImplFromJson(Map<String, dynamic> json) =>
    _$ContactsImpl(
      twitter: json['twitter'] as String?,
      facebook: json['facebook'] as String?,
      instagram: json['instagram'] as String?,
      pinterest: json['pinterest'] as String?,
      tiktok: json['tiktok'] as String?,
      snapchat: json['snapchat'] as String?,
      youtube: json['youtube'] as String?,
      website: json['website'] as String?,
      email: json['email'] as String?,
      phone: json['phone'] as String?,
    );

Map<String, dynamic> _$$ContactsImplToJson(_$ContactsImpl instance) =>
    <String, dynamic>{
      'twitter': instance.twitter,
      'facebook': instance.facebook,
      'instagram': instance.instagram,
      'pinterest': instance.pinterest,
      'tiktok': instance.tiktok,
      'snapchat': instance.snapchat,
      'youtube': instance.youtube,
      'website': instance.website,
      'email': instance.email,
      'phone': instance.phone,
    };

_$SetupFieldsImpl _$$SetupFieldsImplFromJson(Map<String, dynamic> json) =>
    _$SetupFieldsImpl(
      password: json['password'] as bool,
      clubId: json['club_id'] as bool,
      birthday: json['birthday'] as bool,
      gender: json['gender'] as bool,
      level: json['level'] as bool,
      goal: json['goal'] as bool,
    );

Map<String, dynamic> _$$SetupFieldsImplToJson(_$SetupFieldsImpl instance) =>
    <String, dynamic>{
      'password': instance.password,
      'club_id': instance.clubId,
      'birthday': instance.birthday,
      'gender': instance.gender,
      'level': instance.level,
      'goal': instance.goal,
    };
