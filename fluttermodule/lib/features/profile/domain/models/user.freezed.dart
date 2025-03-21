// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_name')
  String get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String get lastName => throw _privateConstructorUsedError;
  String get info => throw _privateConstructorUsedError;
  List<Picture> get picture => throw _privateConstructorUsedError;
  int get points => throw _privateConstructorUsedError;
  @JsonKey(name: 'badges_count')
  int get badgesCount => throw _privateConstructorUsedError;
  List<Badge> get badges => throw _privateConstructorUsedError;
  @JsonKey(name: 'account_type')
  String get accountType => throw _privateConstructorUsedError;

  /// Serializes this User to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName,
      String info,
      List<Picture> picture,
      int points,
      @JsonKey(name: 'badges_count') int badgesCount,
      List<Badge> badges,
      @JsonKey(name: 'account_type') String accountType});
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? info = null,
    Object? picture = null,
    Object? points = null,
    Object? badgesCount = null,
    Object? badges = null,
    Object? accountType = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as String,
      picture: null == picture
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as List<Picture>,
      points: null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as int,
      badgesCount: null == badgesCount
          ? _value.badgesCount
          : badgesCount // ignore: cast_nullable_to_non_nullable
              as int,
      badges: null == badges
          ? _value.badges
          : badges // ignore: cast_nullable_to_non_nullable
              as List<Badge>,
      accountType: null == accountType
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName,
      String info,
      List<Picture> picture,
      int points,
      @JsonKey(name: 'badges_count') int badgesCount,
      List<Badge> badges,
      @JsonKey(name: 'account_type') String accountType});
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? info = null,
    Object? picture = null,
    Object? points = null,
    Object? badgesCount = null,
    Object? badges = null,
    Object? accountType = null,
  }) {
    return _then(_$UserImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as String,
      picture: null == picture
          ? _value._picture
          : picture // ignore: cast_nullable_to_non_nullable
              as List<Picture>,
      points: null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as int,
      badgesCount: null == badgesCount
          ? _value.badgesCount
          : badgesCount // ignore: cast_nullable_to_non_nullable
              as int,
      badges: null == badges
          ? _value._badges
          : badges // ignore: cast_nullable_to_non_nullable
              as List<Badge>,
      accountType: null == accountType
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserImpl implements _User {
  const _$UserImpl(
      {required this.id,
      @JsonKey(name: 'first_name') required this.firstName,
      @JsonKey(name: 'last_name') required this.lastName,
      required this.info,
      required final List<Picture> picture,
      required this.points,
      @JsonKey(name: 'badges_count') required this.badgesCount,
      required final List<Badge> badges,
      @JsonKey(name: 'account_type') required this.accountType})
      : _picture = picture,
        _badges = badges;

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'first_name')
  final String firstName;
  @override
  @JsonKey(name: 'last_name')
  final String lastName;
  @override
  final String info;
  final List<Picture> _picture;
  @override
  List<Picture> get picture {
    if (_picture is EqualUnmodifiableListView) return _picture;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_picture);
  }

  @override
  final int points;
  @override
  @JsonKey(name: 'badges_count')
  final int badgesCount;
  final List<Badge> _badges;
  @override
  List<Badge> get badges {
    if (_badges is EqualUnmodifiableListView) return _badges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_badges);
  }

  @override
  @JsonKey(name: 'account_type')
  final String accountType;

  @override
  String toString() {
    return 'User(id: $id, firstName: $firstName, lastName: $lastName, info: $info, picture: $picture, points: $points, badgesCount: $badgesCount, badges: $badges, accountType: $accountType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.info, info) || other.info == info) &&
            const DeepCollectionEquality().equals(other._picture, _picture) &&
            (identical(other.points, points) || other.points == points) &&
            (identical(other.badgesCount, badgesCount) ||
                other.badgesCount == badgesCount) &&
            const DeepCollectionEquality().equals(other._badges, _badges) &&
            (identical(other.accountType, accountType) ||
                other.accountType == accountType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      firstName,
      lastName,
      info,
      const DeepCollectionEquality().hash(_picture),
      points,
      badgesCount,
      const DeepCollectionEquality().hash(_badges),
      accountType);

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(
      this,
    );
  }
}

abstract class _User implements User {
  const factory _User(
          {required final int id,
          @JsonKey(name: 'first_name') required final String firstName,
          @JsonKey(name: 'last_name') required final String lastName,
          required final String info,
          required final List<Picture> picture,
          required final int points,
          @JsonKey(name: 'badges_count') required final int badgesCount,
          required final List<Badge> badges,
          @JsonKey(name: 'account_type') required final String accountType}) =
      _$UserImpl;

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'first_name')
  String get firstName;
  @override
  @JsonKey(name: 'last_name')
  String get lastName;
  @override
  String get info;
  @override
  List<Picture> get picture;
  @override
  int get points;
  @override
  @JsonKey(name: 'badges_count')
  int get badgesCount;
  @override
  List<Badge> get badges;
  @override
  @JsonKey(name: 'account_type')
  String get accountType;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Picture _$PictureFromJson(Map<String, dynamic> json) {
  return _Picture.fromJson(json);
}

/// @nodoc
mixin _$Picture {
  String get url => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;

  /// Serializes this Picture to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Picture
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PictureCopyWith<Picture> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PictureCopyWith<$Res> {
  factory $PictureCopyWith(Picture value, $Res Function(Picture) then) =
      _$PictureCopyWithImpl<$Res, Picture>;
  @useResult
  $Res call({String url, String label});
}

/// @nodoc
class _$PictureCopyWithImpl<$Res, $Val extends Picture>
    implements $PictureCopyWith<$Res> {
  _$PictureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Picture
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? label = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PictureImplCopyWith<$Res> implements $PictureCopyWith<$Res> {
  factory _$$PictureImplCopyWith(
          _$PictureImpl value, $Res Function(_$PictureImpl) then) =
      __$$PictureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, String label});
}

/// @nodoc
class __$$PictureImplCopyWithImpl<$Res>
    extends _$PictureCopyWithImpl<$Res, _$PictureImpl>
    implements _$$PictureImplCopyWith<$Res> {
  __$$PictureImplCopyWithImpl(
      _$PictureImpl _value, $Res Function(_$PictureImpl) _then)
      : super(_value, _then);

  /// Create a copy of Picture
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? label = null,
  }) {
    return _then(_$PictureImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PictureImpl implements _Picture {
  const _$PictureImpl({required this.url, required this.label});

  factory _$PictureImpl.fromJson(Map<String, dynamic> json) =>
      _$$PictureImplFromJson(json);

  @override
  final String url;
  @override
  final String label;

  @override
  String toString() {
    return 'Picture(url: $url, label: $label)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PictureImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, label);

  /// Create a copy of Picture
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PictureImplCopyWith<_$PictureImpl> get copyWith =>
      __$$PictureImplCopyWithImpl<_$PictureImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PictureImplToJson(
      this,
    );
  }
}

abstract class _Picture implements Picture {
  const factory _Picture(
      {required final String url, required final String label}) = _$PictureImpl;

  factory _Picture.fromJson(Map<String, dynamic> json) = _$PictureImpl.fromJson;

  @override
  String get url;
  @override
  String get label;

  /// Create a copy of Picture
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PictureImplCopyWith<_$PictureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Badge _$BadgeFromJson(Map<String, dynamic> json) {
  return _Badge.fromJson(json);
}

/// @nodoc
mixin _$Badge {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String? get date => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  @JsonKey(name: 'images')
  List<Picture> get images => throw _privateConstructorUsedError;

  /// Serializes this Badge to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Badge
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BadgeCopyWith<Badge> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BadgeCopyWith<$Res> {
  factory $BadgeCopyWith(Badge value, $Res Function(Badge) then) =
      _$BadgeCopyWithImpl<$Res, Badge>;
  @useResult
  $Res call(
      {int id,
      String name,
      String description,
      String? date,
      int count,
      @JsonKey(name: 'images') List<Picture> images});
}

/// @nodoc
class _$BadgeCopyWithImpl<$Res, $Val extends Badge>
    implements $BadgeCopyWith<$Res> {
  _$BadgeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Badge
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? date = freezed,
    Object? count = null,
    Object? images = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Picture>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BadgeImplCopyWith<$Res> implements $BadgeCopyWith<$Res> {
  factory _$$BadgeImplCopyWith(
          _$BadgeImpl value, $Res Function(_$BadgeImpl) then) =
      __$$BadgeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String description,
      String? date,
      int count,
      @JsonKey(name: 'images') List<Picture> images});
}

/// @nodoc
class __$$BadgeImplCopyWithImpl<$Res>
    extends _$BadgeCopyWithImpl<$Res, _$BadgeImpl>
    implements _$$BadgeImplCopyWith<$Res> {
  __$$BadgeImplCopyWithImpl(
      _$BadgeImpl _value, $Res Function(_$BadgeImpl) _then)
      : super(_value, _then);

  /// Create a copy of Badge
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? date = freezed,
    Object? count = null,
    Object? images = null,
  }) {
    return _then(_$BadgeImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Picture>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BadgeImpl implements _Badge {
  const _$BadgeImpl(
      {required this.id,
      required this.name,
      required this.description,
      this.date,
      required this.count,
      @JsonKey(name: 'images') required final List<Picture> images})
      : _images = images;

  factory _$BadgeImpl.fromJson(Map<String, dynamic> json) =>
      _$$BadgeImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String description;
  @override
  final String? date;
  @override
  final int count;
  final List<Picture> _images;
  @override
  @JsonKey(name: 'images')
  List<Picture> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  String toString() {
    return 'Badge(id: $id, name: $name, description: $description, date: $date, count: $count, images: $images)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BadgeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description, date,
      count, const DeepCollectionEquality().hash(_images));

  /// Create a copy of Badge
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BadgeImplCopyWith<_$BadgeImpl> get copyWith =>
      __$$BadgeImplCopyWithImpl<_$BadgeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BadgeImplToJson(
      this,
    );
  }
}

abstract class _Badge implements Badge {
  const factory _Badge(
          {required final int id,
          required final String name,
          required final String description,
          final String? date,
          required final int count,
          @JsonKey(name: 'images') required final List<Picture> images}) =
      _$BadgeImpl;

  factory _Badge.fromJson(Map<String, dynamic> json) = _$BadgeImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get description;
  @override
  String? get date;
  @override
  int get count;
  @override
  @JsonKey(name: 'images')
  List<Picture> get images;

  /// Create a copy of Badge
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BadgeImplCopyWith<_$BadgeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Skill _$SkillFromJson(Map<String, dynamic> json) {
  return _Skill.fromJson(json);
}

/// @nodoc
mixin _$Skill {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Serializes this Skill to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Skill
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SkillCopyWith<Skill> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SkillCopyWith<$Res> {
  factory $SkillCopyWith(Skill value, $Res Function(Skill) then) =
      _$SkillCopyWithImpl<$Res, Skill>;
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class _$SkillCopyWithImpl<$Res, $Val extends Skill>
    implements $SkillCopyWith<$Res> {
  _$SkillCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Skill
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SkillImplCopyWith<$Res> implements $SkillCopyWith<$Res> {
  factory _$$SkillImplCopyWith(
          _$SkillImpl value, $Res Function(_$SkillImpl) then) =
      __$$SkillImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class __$$SkillImplCopyWithImpl<$Res>
    extends _$SkillCopyWithImpl<$Res, _$SkillImpl>
    implements _$$SkillImplCopyWith<$Res> {
  __$$SkillImplCopyWithImpl(
      _$SkillImpl _value, $Res Function(_$SkillImpl) _then)
      : super(_value, _then);

  /// Create a copy of Skill
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$SkillImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SkillImpl implements _Skill {
  const _$SkillImpl({required this.id, required this.name});

  factory _$SkillImpl.fromJson(Map<String, dynamic> json) =>
      _$$SkillImplFromJson(json);

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'Skill(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SkillImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of Skill
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SkillImplCopyWith<_$SkillImpl> get copyWith =>
      __$$SkillImplCopyWithImpl<_$SkillImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SkillImplToJson(
      this,
    );
  }
}

abstract class _Skill implements Skill {
  const factory _Skill({required final String id, required final String name}) =
      _$SkillImpl;

  factory _Skill.fromJson(Map<String, dynamic> json) = _$SkillImpl.fromJson;

  @override
  String get id;
  @override
  String get name;

  /// Create a copy of Skill
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SkillImplCopyWith<_$SkillImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Birthday _$BirthdayFromJson(Map<String, dynamic> json) {
  return _Birthday.fromJson(json);
}

/// @nodoc
mixin _$Birthday {
  String get value => throw _privateConstructorUsedError;
  String get permission => throw _privateConstructorUsedError;

  /// Serializes this Birthday to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Birthday
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BirthdayCopyWith<Birthday> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BirthdayCopyWith<$Res> {
  factory $BirthdayCopyWith(Birthday value, $Res Function(Birthday) then) =
      _$BirthdayCopyWithImpl<$Res, Birthday>;
  @useResult
  $Res call({String value, String permission});
}

/// @nodoc
class _$BirthdayCopyWithImpl<$Res, $Val extends Birthday>
    implements $BirthdayCopyWith<$Res> {
  _$BirthdayCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Birthday
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? permission = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      permission: null == permission
          ? _value.permission
          : permission // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BirthdayImplCopyWith<$Res>
    implements $BirthdayCopyWith<$Res> {
  factory _$$BirthdayImplCopyWith(
          _$BirthdayImpl value, $Res Function(_$BirthdayImpl) then) =
      __$$BirthdayImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value, String permission});
}

/// @nodoc
class __$$BirthdayImplCopyWithImpl<$Res>
    extends _$BirthdayCopyWithImpl<$Res, _$BirthdayImpl>
    implements _$$BirthdayImplCopyWith<$Res> {
  __$$BirthdayImplCopyWithImpl(
      _$BirthdayImpl _value, $Res Function(_$BirthdayImpl) _then)
      : super(_value, _then);

  /// Create a copy of Birthday
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? permission = null,
  }) {
    return _then(_$BirthdayImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      permission: null == permission
          ? _value.permission
          : permission // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BirthdayImpl implements _Birthday {
  const _$BirthdayImpl({required this.value, required this.permission});

  factory _$BirthdayImpl.fromJson(Map<String, dynamic> json) =>
      _$$BirthdayImplFromJson(json);

  @override
  final String value;
  @override
  final String permission;

  @override
  String toString() {
    return 'Birthday(value: $value, permission: $permission)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BirthdayImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.permission, permission) ||
                other.permission == permission));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value, permission);

  /// Create a copy of Birthday
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BirthdayImplCopyWith<_$BirthdayImpl> get copyWith =>
      __$$BirthdayImplCopyWithImpl<_$BirthdayImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BirthdayImplToJson(
      this,
    );
  }
}

abstract class _Birthday implements Birthday {
  const factory _Birthday(
      {required final String value,
      required final String permission}) = _$BirthdayImpl;

  factory _Birthday.fromJson(Map<String, dynamic> json) =
      _$BirthdayImpl.fromJson;

  @override
  String get value;
  @override
  String get permission;

  /// Create a copy of Birthday
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BirthdayImplCopyWith<_$BirthdayImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Goal _$GoalFromJson(Map<String, dynamic> json) {
  return _Goal.fromJson(json);
}

/// @nodoc
mixin _$Goal {
  String get value => throw _privateConstructorUsedError;
  String get permission => throw _privateConstructorUsedError;

  /// Serializes this Goal to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Goal
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GoalCopyWith<Goal> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoalCopyWith<$Res> {
  factory $GoalCopyWith(Goal value, $Res Function(Goal) then) =
      _$GoalCopyWithImpl<$Res, Goal>;
  @useResult
  $Res call({String value, String permission});
}

/// @nodoc
class _$GoalCopyWithImpl<$Res, $Val extends Goal>
    implements $GoalCopyWith<$Res> {
  _$GoalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Goal
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? permission = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      permission: null == permission
          ? _value.permission
          : permission // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GoalImplCopyWith<$Res> implements $GoalCopyWith<$Res> {
  factory _$$GoalImplCopyWith(
          _$GoalImpl value, $Res Function(_$GoalImpl) then) =
      __$$GoalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value, String permission});
}

/// @nodoc
class __$$GoalImplCopyWithImpl<$Res>
    extends _$GoalCopyWithImpl<$Res, _$GoalImpl>
    implements _$$GoalImplCopyWith<$Res> {
  __$$GoalImplCopyWithImpl(_$GoalImpl _value, $Res Function(_$GoalImpl) _then)
      : super(_value, _then);

  /// Create a copy of Goal
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? permission = null,
  }) {
    return _then(_$GoalImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      permission: null == permission
          ? _value.permission
          : permission // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GoalImpl implements _Goal {
  const _$GoalImpl({required this.value, required this.permission});

  factory _$GoalImpl.fromJson(Map<String, dynamic> json) =>
      _$$GoalImplFromJson(json);

  @override
  final String value;
  @override
  final String permission;

  @override
  String toString() {
    return 'Goal(value: $value, permission: $permission)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GoalImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.permission, permission) ||
                other.permission == permission));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value, permission);

  /// Create a copy of Goal
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GoalImplCopyWith<_$GoalImpl> get copyWith =>
      __$$GoalImplCopyWithImpl<_$GoalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GoalImplToJson(
      this,
    );
  }
}

abstract class _Goal implements Goal {
  const factory _Goal(
      {required final String value,
      required final String permission}) = _$GoalImpl;

  factory _Goal.fromJson(Map<String, dynamic> json) = _$GoalImpl.fromJson;

  @override
  String get value;
  @override
  String get permission;

  /// Create a copy of Goal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GoalImplCopyWith<_$GoalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

City _$CityFromJson(Map<String, dynamic> json) {
  return _City.fromJson(json);
}

/// @nodoc
mixin _$City {
  String get value => throw _privateConstructorUsedError;
  String get permission => throw _privateConstructorUsedError;

  /// Serializes this City to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of City
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CityCopyWith<City> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityCopyWith<$Res> {
  factory $CityCopyWith(City value, $Res Function(City) then) =
      _$CityCopyWithImpl<$Res, City>;
  @useResult
  $Res call({String value, String permission});
}

/// @nodoc
class _$CityCopyWithImpl<$Res, $Val extends City>
    implements $CityCopyWith<$Res> {
  _$CityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of City
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? permission = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      permission: null == permission
          ? _value.permission
          : permission // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CityImplCopyWith<$Res> implements $CityCopyWith<$Res> {
  factory _$$CityImplCopyWith(
          _$CityImpl value, $Res Function(_$CityImpl) then) =
      __$$CityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value, String permission});
}

/// @nodoc
class __$$CityImplCopyWithImpl<$Res>
    extends _$CityCopyWithImpl<$Res, _$CityImpl>
    implements _$$CityImplCopyWith<$Res> {
  __$$CityImplCopyWithImpl(_$CityImpl _value, $Res Function(_$CityImpl) _then)
      : super(_value, _then);

  /// Create a copy of City
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? permission = null,
  }) {
    return _then(_$CityImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      permission: null == permission
          ? _value.permission
          : permission // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CityImpl implements _City {
  const _$CityImpl({required this.value, required this.permission});

  factory _$CityImpl.fromJson(Map<String, dynamic> json) =>
      _$$CityImplFromJson(json);

  @override
  final String value;
  @override
  final String permission;

  @override
  String toString() {
    return 'City(value: $value, permission: $permission)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CityImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.permission, permission) ||
                other.permission == permission));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value, permission);

  /// Create a copy of City
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CityImplCopyWith<_$CityImpl> get copyWith =>
      __$$CityImplCopyWithImpl<_$CityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CityImplToJson(
      this,
    );
  }
}

abstract class _City implements City {
  const factory _City(
      {required final String value,
      required final String permission}) = _$CityImpl;

  factory _City.fromJson(Map<String, dynamic> json) = _$CityImpl.fromJson;

  @override
  String get value;
  @override
  String get permission;

  /// Create a copy of City
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CityImplCopyWith<_$CityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  double get lng => throw _privateConstructorUsedError;
  double get lat => throw _privateConstructorUsedError;

  /// Serializes this Location to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call({double lng, double lat});
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lng = null,
    Object? lat = null,
  }) {
    return _then(_value.copyWith(
      lng: null == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationImplCopyWith<$Res>
    implements $LocationCopyWith<$Res> {
  factory _$$LocationImplCopyWith(
          _$LocationImpl value, $Res Function(_$LocationImpl) then) =
      __$$LocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double lng, double lat});
}

/// @nodoc
class __$$LocationImplCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$LocationImpl>
    implements _$$LocationImplCopyWith<$Res> {
  __$$LocationImplCopyWithImpl(
      _$LocationImpl _value, $Res Function(_$LocationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lng = null,
    Object? lat = null,
  }) {
    return _then(_$LocationImpl(
      lng: null == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationImpl implements _Location {
  const _$LocationImpl({required this.lng, required this.lat});

  factory _$LocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationImplFromJson(json);

  @override
  final double lng;
  @override
  final double lat;

  @override
  String toString() {
    return 'Location(lng: $lng, lat: $lat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationImpl &&
            (identical(other.lng, lng) || other.lng == lng) &&
            (identical(other.lat, lat) || other.lat == lat));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, lng, lat);

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      __$$LocationImplCopyWithImpl<_$LocationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationImplToJson(
      this,
    );
  }
}

abstract class _Location implements Location {
  const factory _Location(
      {required final double lng, required final double lat}) = _$LocationImpl;

  factory _Location.fromJson(Map<String, dynamic> json) =
      _$LocationImpl.fromJson;

  @override
  double get lng;
  @override
  double get lat;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Activity _$ActivityFromJson(Map<String, dynamic> json) {
  return _Activity.fromJson(json);
}

/// @nodoc
mixin _$Activity {
  String get date => throw _privateConstructorUsedError;
  int get duration => throw _privateConstructorUsedError;

  /// Serializes this Activity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Activity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ActivityCopyWith<Activity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivityCopyWith<$Res> {
  factory $ActivityCopyWith(Activity value, $Res Function(Activity) then) =
      _$ActivityCopyWithImpl<$Res, Activity>;
  @useResult
  $Res call({String date, int duration});
}

/// @nodoc
class _$ActivityCopyWithImpl<$Res, $Val extends Activity>
    implements $ActivityCopyWith<$Res> {
  _$ActivityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Activity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? duration = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActivityImplCopyWith<$Res>
    implements $ActivityCopyWith<$Res> {
  factory _$$ActivityImplCopyWith(
          _$ActivityImpl value, $Res Function(_$ActivityImpl) then) =
      __$$ActivityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String date, int duration});
}

/// @nodoc
class __$$ActivityImplCopyWithImpl<$Res>
    extends _$ActivityCopyWithImpl<$Res, _$ActivityImpl>
    implements _$$ActivityImplCopyWith<$Res> {
  __$$ActivityImplCopyWithImpl(
      _$ActivityImpl _value, $Res Function(_$ActivityImpl) _then)
      : super(_value, _then);

  /// Create a copy of Activity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? duration = null,
  }) {
    return _then(_$ActivityImpl(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActivityImpl implements _Activity {
  const _$ActivityImpl({required this.date, required this.duration});

  factory _$ActivityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActivityImplFromJson(json);

  @override
  final String date;
  @override
  final int duration;

  @override
  String toString() {
    return 'Activity(date: $date, duration: $duration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActivityImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, date, duration);

  /// Create a copy of Activity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActivityImplCopyWith<_$ActivityImpl> get copyWith =>
      __$$ActivityImplCopyWithImpl<_$ActivityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActivityImplToJson(
      this,
    );
  }
}

abstract class _Activity implements Activity {
  const factory _Activity(
      {required final String date,
      required final int duration}) = _$ActivityImpl;

  factory _Activity.fromJson(Map<String, dynamic> json) =
      _$ActivityImpl.fromJson;

  @override
  String get date;
  @override
  int get duration;

  /// Create a copy of Activity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActivityImplCopyWith<_$ActivityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserProgram _$UserProgramFromJson(Map<String, dynamic> json) {
  return _UserProgram.fromJson(json);
}

/// @nodoc
mixin _$UserProgram {
  int get id => throw _privateConstructorUsedError;
  String get object => throw _privateConstructorUsedError;
  Program get program => throw _privateConstructorUsedError;
  Version get version => throw _privateConstructorUsedError;
  @JsonKey(name: 'started_at')
  String get startedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'ended_at')
  String get endedAt => throw _privateConstructorUsedError;
  String get state => throw _privateConstructorUsedError;
  int get achievement => throw _privateConstructorUsedError;
  @JsonKey(name: 'achievement_days')
  String get achievementDays => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this UserProgram to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserProgram
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserProgramCopyWith<UserProgram> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserProgramCopyWith<$Res> {
  factory $UserProgramCopyWith(
          UserProgram value, $Res Function(UserProgram) then) =
      _$UserProgramCopyWithImpl<$Res, UserProgram>;
  @useResult
  $Res call(
      {int id,
      String object,
      Program program,
      Version version,
      @JsonKey(name: 'started_at') String startedAt,
      @JsonKey(name: 'ended_at') String endedAt,
      String state,
      int achievement,
      @JsonKey(name: 'achievement_days') String achievementDays,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt});

  $ProgramCopyWith<$Res> get program;
  $VersionCopyWith<$Res> get version;
}

/// @nodoc
class _$UserProgramCopyWithImpl<$Res, $Val extends UserProgram>
    implements $UserProgramCopyWith<$Res> {
  _$UserProgramCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserProgram
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? object = null,
    Object? program = null,
    Object? version = null,
    Object? startedAt = null,
    Object? endedAt = null,
    Object? state = null,
    Object? achievement = null,
    Object? achievementDays = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      program: null == program
          ? _value.program
          : program // ignore: cast_nullable_to_non_nullable
              as Program,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Version,
      startedAt: null == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as String,
      endedAt: null == endedAt
          ? _value.endedAt
          : endedAt // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      achievement: null == achievement
          ? _value.achievement
          : achievement // ignore: cast_nullable_to_non_nullable
              as int,
      achievementDays: null == achievementDays
          ? _value.achievementDays
          : achievementDays // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of UserProgram
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProgramCopyWith<$Res> get program {
    return $ProgramCopyWith<$Res>(_value.program, (value) {
      return _then(_value.copyWith(program: value) as $Val);
    });
  }

  /// Create a copy of UserProgram
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VersionCopyWith<$Res> get version {
    return $VersionCopyWith<$Res>(_value.version, (value) {
      return _then(_value.copyWith(version: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserProgramImplCopyWith<$Res>
    implements $UserProgramCopyWith<$Res> {
  factory _$$UserProgramImplCopyWith(
          _$UserProgramImpl value, $Res Function(_$UserProgramImpl) then) =
      __$$UserProgramImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String object,
      Program program,
      Version version,
      @JsonKey(name: 'started_at') String startedAt,
      @JsonKey(name: 'ended_at') String endedAt,
      String state,
      int achievement,
      @JsonKey(name: 'achievement_days') String achievementDays,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt});

  @override
  $ProgramCopyWith<$Res> get program;
  @override
  $VersionCopyWith<$Res> get version;
}

/// @nodoc
class __$$UserProgramImplCopyWithImpl<$Res>
    extends _$UserProgramCopyWithImpl<$Res, _$UserProgramImpl>
    implements _$$UserProgramImplCopyWith<$Res> {
  __$$UserProgramImplCopyWithImpl(
      _$UserProgramImpl _value, $Res Function(_$UserProgramImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserProgram
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? object = null,
    Object? program = null,
    Object? version = null,
    Object? startedAt = null,
    Object? endedAt = null,
    Object? state = null,
    Object? achievement = null,
    Object? achievementDays = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$UserProgramImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      program: null == program
          ? _value.program
          : program // ignore: cast_nullable_to_non_nullable
              as Program,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Version,
      startedAt: null == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as String,
      endedAt: null == endedAt
          ? _value.endedAt
          : endedAt // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      achievement: null == achievement
          ? _value.achievement
          : achievement // ignore: cast_nullable_to_non_nullable
              as int,
      achievementDays: null == achievementDays
          ? _value.achievementDays
          : achievementDays // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserProgramImpl implements _UserProgram {
  const _$UserProgramImpl(
      {required this.id,
      required this.object,
      required this.program,
      required this.version,
      @JsonKey(name: 'started_at') required this.startedAt,
      @JsonKey(name: 'ended_at') required this.endedAt,
      required this.state,
      required this.achievement,
      @JsonKey(name: 'achievement_days') required this.achievementDays,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'updated_at') required this.updatedAt});

  factory _$UserProgramImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserProgramImplFromJson(json);

  @override
  final int id;
  @override
  final String object;
  @override
  final Program program;
  @override
  final Version version;
  @override
  @JsonKey(name: 'started_at')
  final String startedAt;
  @override
  @JsonKey(name: 'ended_at')
  final String endedAt;
  @override
  final String state;
  @override
  final int achievement;
  @override
  @JsonKey(name: 'achievement_days')
  final String achievementDays;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;

  @override
  String toString() {
    return 'UserProgram(id: $id, object: $object, program: $program, version: $version, startedAt: $startedAt, endedAt: $endedAt, state: $state, achievement: $achievement, achievementDays: $achievementDays, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserProgramImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.object, object) || other.object == object) &&
            (identical(other.program, program) || other.program == program) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.startedAt, startedAt) ||
                other.startedAt == startedAt) &&
            (identical(other.endedAt, endedAt) || other.endedAt == endedAt) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.achievement, achievement) ||
                other.achievement == achievement) &&
            (identical(other.achievementDays, achievementDays) ||
                other.achievementDays == achievementDays) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      object,
      program,
      version,
      startedAt,
      endedAt,
      state,
      achievement,
      achievementDays,
      createdAt,
      updatedAt);

  /// Create a copy of UserProgram
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserProgramImplCopyWith<_$UserProgramImpl> get copyWith =>
      __$$UserProgramImplCopyWithImpl<_$UserProgramImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserProgramImplToJson(
      this,
    );
  }
}

abstract class _UserProgram implements UserProgram {
  const factory _UserProgram(
      {required final int id,
      required final String object,
      required final Program program,
      required final Version version,
      @JsonKey(name: 'started_at') required final String startedAt,
      @JsonKey(name: 'ended_at') required final String endedAt,
      required final String state,
      required final int achievement,
      @JsonKey(name: 'achievement_days') required final String achievementDays,
      @JsonKey(name: 'created_at') required final String createdAt,
      @JsonKey(name: 'updated_at')
      required final String updatedAt}) = _$UserProgramImpl;

  factory _UserProgram.fromJson(Map<String, dynamic> json) =
      _$UserProgramImpl.fromJson;

  @override
  int get id;
  @override
  String get object;
  @override
  Program get program;
  @override
  Version get version;
  @override
  @JsonKey(name: 'started_at')
  String get startedAt;
  @override
  @JsonKey(name: 'ended_at')
  String get endedAt;
  @override
  String get state;
  @override
  int get achievement;
  @override
  @JsonKey(name: 'achievement_days')
  String get achievementDays;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;

  /// Create a copy of UserProgram
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserProgramImplCopyWith<_$UserProgramImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Program _$ProgramFromJson(Map<String, dynamic> json) {
  return _Program.fromJson(json);
}

/// @nodoc
mixin _$Program {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get caption => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_deleted')
  bool? get isDeleted => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_favorite')
  bool? get isFavorite => throw _privateConstructorUsedError;
  @JsonKey(name: 'can_favorite')
  bool get canFavorite => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  dynamic get purchase => throw _privateConstructorUsedError;
  @JsonKey(name: 'purchase_v2')
  dynamic get purchaseV2 => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_premium')
  bool get isPremium => throw _privateConstructorUsedError;
  @JsonKey(name: 'need_subscription')
  bool get needSubscription => throw _privateConstructorUsedError;
  @JsonKey(name: 'subscriptions_info')
  dynamic get subscriptionsInfo => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_days')
  dynamic get totalDays => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_weeks')
  int get totalWeeks => throw _privateConstructorUsedError;
  dynamic get author => throw _privateConstructorUsedError;
  List<Picture> get images => throw _privateConstructorUsedError;

  /// Serializes this Program to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Program
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProgramCopyWith<Program> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProgramCopyWith<$Res> {
  factory $ProgramCopyWith(Program value, $Res Function(Program) then) =
      _$ProgramCopyWithImpl<$Res, Program>;
  @useResult
  $Res call(
      {int id,
      String name,
      String? caption,
      @JsonKey(name: 'is_deleted') bool? isDeleted,
      @JsonKey(name: 'is_favorite') bool? isFavorite,
      @JsonKey(name: 'can_favorite') bool canFavorite,
      String url,
      dynamic purchase,
      @JsonKey(name: 'purchase_v2') dynamic purchaseV2,
      @JsonKey(name: 'is_premium') bool isPremium,
      @JsonKey(name: 'need_subscription') bool needSubscription,
      @JsonKey(name: 'subscriptions_info') dynamic subscriptionsInfo,
      @JsonKey(name: 'total_days') dynamic totalDays,
      @JsonKey(name: 'total_weeks') int totalWeeks,
      dynamic author,
      List<Picture> images});
}

/// @nodoc
class _$ProgramCopyWithImpl<$Res, $Val extends Program>
    implements $ProgramCopyWith<$Res> {
  _$ProgramCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Program
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? caption = freezed,
    Object? isDeleted = freezed,
    Object? isFavorite = freezed,
    Object? canFavorite = null,
    Object? url = null,
    Object? purchase = freezed,
    Object? purchaseV2 = freezed,
    Object? isPremium = null,
    Object? needSubscription = null,
    Object? subscriptionsInfo = freezed,
    Object? totalDays = freezed,
    Object? totalWeeks = null,
    Object? author = freezed,
    Object? images = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      caption: freezed == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String?,
      isDeleted: freezed == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      isFavorite: freezed == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool?,
      canFavorite: null == canFavorite
          ? _value.canFavorite
          : canFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      purchase: freezed == purchase
          ? _value.purchase
          : purchase // ignore: cast_nullable_to_non_nullable
              as dynamic,
      purchaseV2: freezed == purchaseV2
          ? _value.purchaseV2
          : purchaseV2 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isPremium: null == isPremium
          ? _value.isPremium
          : isPremium // ignore: cast_nullable_to_non_nullable
              as bool,
      needSubscription: null == needSubscription
          ? _value.needSubscription
          : needSubscription // ignore: cast_nullable_to_non_nullable
              as bool,
      subscriptionsInfo: freezed == subscriptionsInfo
          ? _value.subscriptionsInfo
          : subscriptionsInfo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      totalDays: freezed == totalDays
          ? _value.totalDays
          : totalDays // ignore: cast_nullable_to_non_nullable
              as dynamic,
      totalWeeks: null == totalWeeks
          ? _value.totalWeeks
          : totalWeeks // ignore: cast_nullable_to_non_nullable
              as int,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as dynamic,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Picture>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProgramImplCopyWith<$Res> implements $ProgramCopyWith<$Res> {
  factory _$$ProgramImplCopyWith(
          _$ProgramImpl value, $Res Function(_$ProgramImpl) then) =
      __$$ProgramImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String? caption,
      @JsonKey(name: 'is_deleted') bool? isDeleted,
      @JsonKey(name: 'is_favorite') bool? isFavorite,
      @JsonKey(name: 'can_favorite') bool canFavorite,
      String url,
      dynamic purchase,
      @JsonKey(name: 'purchase_v2') dynamic purchaseV2,
      @JsonKey(name: 'is_premium') bool isPremium,
      @JsonKey(name: 'need_subscription') bool needSubscription,
      @JsonKey(name: 'subscriptions_info') dynamic subscriptionsInfo,
      @JsonKey(name: 'total_days') dynamic totalDays,
      @JsonKey(name: 'total_weeks') int totalWeeks,
      dynamic author,
      List<Picture> images});
}

/// @nodoc
class __$$ProgramImplCopyWithImpl<$Res>
    extends _$ProgramCopyWithImpl<$Res, _$ProgramImpl>
    implements _$$ProgramImplCopyWith<$Res> {
  __$$ProgramImplCopyWithImpl(
      _$ProgramImpl _value, $Res Function(_$ProgramImpl) _then)
      : super(_value, _then);

  /// Create a copy of Program
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? caption = freezed,
    Object? isDeleted = freezed,
    Object? isFavorite = freezed,
    Object? canFavorite = null,
    Object? url = null,
    Object? purchase = freezed,
    Object? purchaseV2 = freezed,
    Object? isPremium = null,
    Object? needSubscription = null,
    Object? subscriptionsInfo = freezed,
    Object? totalDays = freezed,
    Object? totalWeeks = null,
    Object? author = freezed,
    Object? images = null,
  }) {
    return _then(_$ProgramImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      caption: freezed == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String?,
      isDeleted: freezed == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      isFavorite: freezed == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool?,
      canFavorite: null == canFavorite
          ? _value.canFavorite
          : canFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      purchase: freezed == purchase
          ? _value.purchase
          : purchase // ignore: cast_nullable_to_non_nullable
              as dynamic,
      purchaseV2: freezed == purchaseV2
          ? _value.purchaseV2
          : purchaseV2 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isPremium: null == isPremium
          ? _value.isPremium
          : isPremium // ignore: cast_nullable_to_non_nullable
              as bool,
      needSubscription: null == needSubscription
          ? _value.needSubscription
          : needSubscription // ignore: cast_nullable_to_non_nullable
              as bool,
      subscriptionsInfo: freezed == subscriptionsInfo
          ? _value.subscriptionsInfo
          : subscriptionsInfo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      totalDays: freezed == totalDays
          ? _value.totalDays
          : totalDays // ignore: cast_nullable_to_non_nullable
              as dynamic,
      totalWeeks: null == totalWeeks
          ? _value.totalWeeks
          : totalWeeks // ignore: cast_nullable_to_non_nullable
              as int,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as dynamic,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Picture>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProgramImpl implements _Program {
  const _$ProgramImpl(
      {required this.id,
      required this.name,
      this.caption,
      @JsonKey(name: 'is_deleted') this.isDeleted,
      @JsonKey(name: 'is_favorite') this.isFavorite,
      @JsonKey(name: 'can_favorite') required this.canFavorite,
      required this.url,
      this.purchase,
      @JsonKey(name: 'purchase_v2') this.purchaseV2,
      @JsonKey(name: 'is_premium') required this.isPremium,
      @JsonKey(name: 'need_subscription') required this.needSubscription,
      @JsonKey(name: 'subscriptions_info') this.subscriptionsInfo,
      @JsonKey(name: 'total_days') this.totalDays,
      @JsonKey(name: 'total_weeks') required this.totalWeeks,
      required this.author,
      required final List<Picture> images})
      : _images = images;

  factory _$ProgramImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProgramImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String? caption;
  @override
  @JsonKey(name: 'is_deleted')
  final bool? isDeleted;
  @override
  @JsonKey(name: 'is_favorite')
  final bool? isFavorite;
  @override
  @JsonKey(name: 'can_favorite')
  final bool canFavorite;
  @override
  final String url;
  @override
  final dynamic purchase;
  @override
  @JsonKey(name: 'purchase_v2')
  final dynamic purchaseV2;
  @override
  @JsonKey(name: 'is_premium')
  final bool isPremium;
  @override
  @JsonKey(name: 'need_subscription')
  final bool needSubscription;
  @override
  @JsonKey(name: 'subscriptions_info')
  final dynamic subscriptionsInfo;
  @override
  @JsonKey(name: 'total_days')
  final dynamic totalDays;
  @override
  @JsonKey(name: 'total_weeks')
  final int totalWeeks;
  @override
  final dynamic author;
  final List<Picture> _images;
  @override
  List<Picture> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  String toString() {
    return 'Program(id: $id, name: $name, caption: $caption, isDeleted: $isDeleted, isFavorite: $isFavorite, canFavorite: $canFavorite, url: $url, purchase: $purchase, purchaseV2: $purchaseV2, isPremium: $isPremium, needSubscription: $needSubscription, subscriptionsInfo: $subscriptionsInfo, totalDays: $totalDays, totalWeeks: $totalWeeks, author: $author, images: $images)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProgramImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.caption, caption) || other.caption == caption) &&
            (identical(other.isDeleted, isDeleted) ||
                other.isDeleted == isDeleted) &&
            (identical(other.isFavorite, isFavorite) ||
                other.isFavorite == isFavorite) &&
            (identical(other.canFavorite, canFavorite) ||
                other.canFavorite == canFavorite) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(other.purchase, purchase) &&
            const DeepCollectionEquality()
                .equals(other.purchaseV2, purchaseV2) &&
            (identical(other.isPremium, isPremium) ||
                other.isPremium == isPremium) &&
            (identical(other.needSubscription, needSubscription) ||
                other.needSubscription == needSubscription) &&
            const DeepCollectionEquality()
                .equals(other.subscriptionsInfo, subscriptionsInfo) &&
            const DeepCollectionEquality().equals(other.totalDays, totalDays) &&
            (identical(other.totalWeeks, totalWeeks) ||
                other.totalWeeks == totalWeeks) &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      caption,
      isDeleted,
      isFavorite,
      canFavorite,
      url,
      const DeepCollectionEquality().hash(purchase),
      const DeepCollectionEquality().hash(purchaseV2),
      isPremium,
      needSubscription,
      const DeepCollectionEquality().hash(subscriptionsInfo),
      const DeepCollectionEquality().hash(totalDays),
      totalWeeks,
      const DeepCollectionEquality().hash(author),
      const DeepCollectionEquality().hash(_images));

  /// Create a copy of Program
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProgramImplCopyWith<_$ProgramImpl> get copyWith =>
      __$$ProgramImplCopyWithImpl<_$ProgramImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProgramImplToJson(
      this,
    );
  }
}

abstract class _Program implements Program {
  const factory _Program(
      {required final int id,
      required final String name,
      final String? caption,
      @JsonKey(name: 'is_deleted') final bool? isDeleted,
      @JsonKey(name: 'is_favorite') final bool? isFavorite,
      @JsonKey(name: 'can_favorite') required final bool canFavorite,
      required final String url,
      final dynamic purchase,
      @JsonKey(name: 'purchase_v2') final dynamic purchaseV2,
      @JsonKey(name: 'is_premium') required final bool isPremium,
      @JsonKey(name: 'need_subscription') required final bool needSubscription,
      @JsonKey(name: 'subscriptions_info') final dynamic subscriptionsInfo,
      @JsonKey(name: 'total_days') final dynamic totalDays,
      @JsonKey(name: 'total_weeks') required final int totalWeeks,
      required final dynamic author,
      required final List<Picture> images}) = _$ProgramImpl;

  factory _Program.fromJson(Map<String, dynamic> json) = _$ProgramImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String? get caption;
  @override
  @JsonKey(name: 'is_deleted')
  bool? get isDeleted;
  @override
  @JsonKey(name: 'is_favorite')
  bool? get isFavorite;
  @override
  @JsonKey(name: 'can_favorite')
  bool get canFavorite;
  @override
  String get url;
  @override
  dynamic get purchase;
  @override
  @JsonKey(name: 'purchase_v2')
  dynamic get purchaseV2;
  @override
  @JsonKey(name: 'is_premium')
  bool get isPremium;
  @override
  @JsonKey(name: 'need_subscription')
  bool get needSubscription;
  @override
  @JsonKey(name: 'subscriptions_info')
  dynamic get subscriptionsInfo;
  @override
  @JsonKey(name: 'total_days')
  dynamic get totalDays;
  @override
  @JsonKey(name: 'total_weeks')
  int get totalWeeks;
  @override
  dynamic get author;
  @override
  List<Picture> get images;

  /// Create a copy of Program
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProgramImplCopyWith<_$ProgramImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Version _$VersionFromJson(Map<String, dynamic> json) {
  return _Version.fromJson(json);
}

/// @nodoc
mixin _$Version {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Serializes this Version to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Version
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VersionCopyWith<Version> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionCopyWith<$Res> {
  factory $VersionCopyWith(Version value, $Res Function(Version) then) =
      _$VersionCopyWithImpl<$Res, Version>;
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class _$VersionCopyWithImpl<$Res, $Val extends Version>
    implements $VersionCopyWith<$Res> {
  _$VersionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Version
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VersionImplCopyWith<$Res> implements $VersionCopyWith<$Res> {
  factory _$$VersionImplCopyWith(
          _$VersionImpl value, $Res Function(_$VersionImpl) then) =
      __$$VersionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class __$$VersionImplCopyWithImpl<$Res>
    extends _$VersionCopyWithImpl<$Res, _$VersionImpl>
    implements _$$VersionImplCopyWith<$Res> {
  __$$VersionImplCopyWithImpl(
      _$VersionImpl _value, $Res Function(_$VersionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Version
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$VersionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VersionImpl implements _Version {
  const _$VersionImpl({required this.id, required this.name});

  factory _$VersionImpl.fromJson(Map<String, dynamic> json) =>
      _$$VersionImplFromJson(json);

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'Version(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of Version
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VersionImplCopyWith<_$VersionImpl> get copyWith =>
      __$$VersionImplCopyWithImpl<_$VersionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VersionImplToJson(
      this,
    );
  }
}

abstract class _Version implements Version {
  const factory _Version({required final int id, required final String name}) =
      _$VersionImpl;

  factory _Version.fromJson(Map<String, dynamic> json) = _$VersionImpl.fromJson;

  @override
  int get id;
  @override
  String get name;

  /// Create a copy of Version
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VersionImplCopyWith<_$VersionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Contacts _$ContactsFromJson(Map<String, dynamic> json) {
  return _Contacts.fromJson(json);
}

/// @nodoc
mixin _$Contacts {
  String? get twitter => throw _privateConstructorUsedError;
  String? get facebook => throw _privateConstructorUsedError;
  String? get instagram => throw _privateConstructorUsedError;
  String? get pinterest => throw _privateConstructorUsedError;
  String? get tiktok => throw _privateConstructorUsedError;
  String? get snapchat => throw _privateConstructorUsedError;
  String? get youtube => throw _privateConstructorUsedError;
  String? get website => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;

  /// Serializes this Contacts to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Contacts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContactsCopyWith<Contacts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactsCopyWith<$Res> {
  factory $ContactsCopyWith(Contacts value, $Res Function(Contacts) then) =
      _$ContactsCopyWithImpl<$Res, Contacts>;
  @useResult
  $Res call(
      {String? twitter,
      String? facebook,
      String? instagram,
      String? pinterest,
      String? tiktok,
      String? snapchat,
      String? youtube,
      String? website,
      String? email,
      String? phone});
}

/// @nodoc
class _$ContactsCopyWithImpl<$Res, $Val extends Contacts>
    implements $ContactsCopyWith<$Res> {
  _$ContactsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Contacts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? twitter = freezed,
    Object? facebook = freezed,
    Object? instagram = freezed,
    Object? pinterest = freezed,
    Object? tiktok = freezed,
    Object? snapchat = freezed,
    Object? youtube = freezed,
    Object? website = freezed,
    Object? email = freezed,
    Object? phone = freezed,
  }) {
    return _then(_value.copyWith(
      twitter: freezed == twitter
          ? _value.twitter
          : twitter // ignore: cast_nullable_to_non_nullable
              as String?,
      facebook: freezed == facebook
          ? _value.facebook
          : facebook // ignore: cast_nullable_to_non_nullable
              as String?,
      instagram: freezed == instagram
          ? _value.instagram
          : instagram // ignore: cast_nullable_to_non_nullable
              as String?,
      pinterest: freezed == pinterest
          ? _value.pinterest
          : pinterest // ignore: cast_nullable_to_non_nullable
              as String?,
      tiktok: freezed == tiktok
          ? _value.tiktok
          : tiktok // ignore: cast_nullable_to_non_nullable
              as String?,
      snapchat: freezed == snapchat
          ? _value.snapchat
          : snapchat // ignore: cast_nullable_to_non_nullable
              as String?,
      youtube: freezed == youtube
          ? _value.youtube
          : youtube // ignore: cast_nullable_to_non_nullable
              as String?,
      website: freezed == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContactsImplCopyWith<$Res>
    implements $ContactsCopyWith<$Res> {
  factory _$$ContactsImplCopyWith(
          _$ContactsImpl value, $Res Function(_$ContactsImpl) then) =
      __$$ContactsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? twitter,
      String? facebook,
      String? instagram,
      String? pinterest,
      String? tiktok,
      String? snapchat,
      String? youtube,
      String? website,
      String? email,
      String? phone});
}

/// @nodoc
class __$$ContactsImplCopyWithImpl<$Res>
    extends _$ContactsCopyWithImpl<$Res, _$ContactsImpl>
    implements _$$ContactsImplCopyWith<$Res> {
  __$$ContactsImplCopyWithImpl(
      _$ContactsImpl _value, $Res Function(_$ContactsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Contacts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? twitter = freezed,
    Object? facebook = freezed,
    Object? instagram = freezed,
    Object? pinterest = freezed,
    Object? tiktok = freezed,
    Object? snapchat = freezed,
    Object? youtube = freezed,
    Object? website = freezed,
    Object? email = freezed,
    Object? phone = freezed,
  }) {
    return _then(_$ContactsImpl(
      twitter: freezed == twitter
          ? _value.twitter
          : twitter // ignore: cast_nullable_to_non_nullable
              as String?,
      facebook: freezed == facebook
          ? _value.facebook
          : facebook // ignore: cast_nullable_to_non_nullable
              as String?,
      instagram: freezed == instagram
          ? _value.instagram
          : instagram // ignore: cast_nullable_to_non_nullable
              as String?,
      pinterest: freezed == pinterest
          ? _value.pinterest
          : pinterest // ignore: cast_nullable_to_non_nullable
              as String?,
      tiktok: freezed == tiktok
          ? _value.tiktok
          : tiktok // ignore: cast_nullable_to_non_nullable
              as String?,
      snapchat: freezed == snapchat
          ? _value.snapchat
          : snapchat // ignore: cast_nullable_to_non_nullable
              as String?,
      youtube: freezed == youtube
          ? _value.youtube
          : youtube // ignore: cast_nullable_to_non_nullable
              as String?,
      website: freezed == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContactsImpl implements _Contacts {
  const _$ContactsImpl(
      {this.twitter,
      this.facebook,
      this.instagram,
      this.pinterest,
      this.tiktok,
      this.snapchat,
      this.youtube,
      this.website,
      this.email,
      this.phone});

  factory _$ContactsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContactsImplFromJson(json);

  @override
  final String? twitter;
  @override
  final String? facebook;
  @override
  final String? instagram;
  @override
  final String? pinterest;
  @override
  final String? tiktok;
  @override
  final String? snapchat;
  @override
  final String? youtube;
  @override
  final String? website;
  @override
  final String? email;
  @override
  final String? phone;

  @override
  String toString() {
    return 'Contacts(twitter: $twitter, facebook: $facebook, instagram: $instagram, pinterest: $pinterest, tiktok: $tiktok, snapchat: $snapchat, youtube: $youtube, website: $website, email: $email, phone: $phone)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContactsImpl &&
            (identical(other.twitter, twitter) || other.twitter == twitter) &&
            (identical(other.facebook, facebook) ||
                other.facebook == facebook) &&
            (identical(other.instagram, instagram) ||
                other.instagram == instagram) &&
            (identical(other.pinterest, pinterest) ||
                other.pinterest == pinterest) &&
            (identical(other.tiktok, tiktok) || other.tiktok == tiktok) &&
            (identical(other.snapchat, snapchat) ||
                other.snapchat == snapchat) &&
            (identical(other.youtube, youtube) || other.youtube == youtube) &&
            (identical(other.website, website) || other.website == website) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, twitter, facebook, instagram,
      pinterest, tiktok, snapchat, youtube, website, email, phone);

  /// Create a copy of Contacts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContactsImplCopyWith<_$ContactsImpl> get copyWith =>
      __$$ContactsImplCopyWithImpl<_$ContactsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContactsImplToJson(
      this,
    );
  }
}

abstract class _Contacts implements Contacts {
  const factory _Contacts(
      {final String? twitter,
      final String? facebook,
      final String? instagram,
      final String? pinterest,
      final String? tiktok,
      final String? snapchat,
      final String? youtube,
      final String? website,
      final String? email,
      final String? phone}) = _$ContactsImpl;

  factory _Contacts.fromJson(Map<String, dynamic> json) =
      _$ContactsImpl.fromJson;

  @override
  String? get twitter;
  @override
  String? get facebook;
  @override
  String? get instagram;
  @override
  String? get pinterest;
  @override
  String? get tiktok;
  @override
  String? get snapchat;
  @override
  String? get youtube;
  @override
  String? get website;
  @override
  String? get email;
  @override
  String? get phone;

  /// Create a copy of Contacts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContactsImplCopyWith<_$ContactsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SetupFields _$SetupFieldsFromJson(Map<String, dynamic> json) {
  return _SetupFields.fromJson(json);
}

/// @nodoc
mixin _$SetupFields {
  bool get password => throw _privateConstructorUsedError;
  @JsonKey(name: 'club_id')
  bool get clubId => throw _privateConstructorUsedError;
  bool get birthday => throw _privateConstructorUsedError;
  bool get gender => throw _privateConstructorUsedError;
  bool get level => throw _privateConstructorUsedError;
  bool get goal => throw _privateConstructorUsedError;

  /// Serializes this SetupFields to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SetupFields
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SetupFieldsCopyWith<SetupFields> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetupFieldsCopyWith<$Res> {
  factory $SetupFieldsCopyWith(
          SetupFields value, $Res Function(SetupFields) then) =
      _$SetupFieldsCopyWithImpl<$Res, SetupFields>;
  @useResult
  $Res call(
      {bool password,
      @JsonKey(name: 'club_id') bool clubId,
      bool birthday,
      bool gender,
      bool level,
      bool goal});
}

/// @nodoc
class _$SetupFieldsCopyWithImpl<$Res, $Val extends SetupFields>
    implements $SetupFieldsCopyWith<$Res> {
  _$SetupFieldsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SetupFields
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
    Object? clubId = null,
    Object? birthday = null,
    Object? gender = null,
    Object? level = null,
    Object? goal = null,
  }) {
    return _then(_value.copyWith(
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as bool,
      clubId: null == clubId
          ? _value.clubId
          : clubId // ignore: cast_nullable_to_non_nullable
              as bool,
      birthday: null == birthday
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as bool,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as bool,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as bool,
      goal: null == goal
          ? _value.goal
          : goal // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SetupFieldsImplCopyWith<$Res>
    implements $SetupFieldsCopyWith<$Res> {
  factory _$$SetupFieldsImplCopyWith(
          _$SetupFieldsImpl value, $Res Function(_$SetupFieldsImpl) then) =
      __$$SetupFieldsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool password,
      @JsonKey(name: 'club_id') bool clubId,
      bool birthday,
      bool gender,
      bool level,
      bool goal});
}

/// @nodoc
class __$$SetupFieldsImplCopyWithImpl<$Res>
    extends _$SetupFieldsCopyWithImpl<$Res, _$SetupFieldsImpl>
    implements _$$SetupFieldsImplCopyWith<$Res> {
  __$$SetupFieldsImplCopyWithImpl(
      _$SetupFieldsImpl _value, $Res Function(_$SetupFieldsImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetupFields
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
    Object? clubId = null,
    Object? birthday = null,
    Object? gender = null,
    Object? level = null,
    Object? goal = null,
  }) {
    return _then(_$SetupFieldsImpl(
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as bool,
      clubId: null == clubId
          ? _value.clubId
          : clubId // ignore: cast_nullable_to_non_nullable
              as bool,
      birthday: null == birthday
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as bool,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as bool,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as bool,
      goal: null == goal
          ? _value.goal
          : goal // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetupFieldsImpl implements _SetupFields {
  const _$SetupFieldsImpl(
      {required this.password,
      @JsonKey(name: 'club_id') required this.clubId,
      required this.birthday,
      required this.gender,
      required this.level,
      required this.goal});

  factory _$SetupFieldsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetupFieldsImplFromJson(json);

  @override
  final bool password;
  @override
  @JsonKey(name: 'club_id')
  final bool clubId;
  @override
  final bool birthday;
  @override
  final bool gender;
  @override
  final bool level;
  @override
  final bool goal;

  @override
  String toString() {
    return 'SetupFields(password: $password, clubId: $clubId, birthday: $birthday, gender: $gender, level: $level, goal: $goal)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetupFieldsImpl &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.clubId, clubId) || other.clubId == clubId) &&
            (identical(other.birthday, birthday) ||
                other.birthday == birthday) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.goal, goal) || other.goal == goal));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, password, clubId, birthday, gender, level, goal);

  /// Create a copy of SetupFields
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetupFieldsImplCopyWith<_$SetupFieldsImpl> get copyWith =>
      __$$SetupFieldsImplCopyWithImpl<_$SetupFieldsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SetupFieldsImplToJson(
      this,
    );
  }
}

abstract class _SetupFields implements SetupFields {
  const factory _SetupFields(
      {required final bool password,
      @JsonKey(name: 'club_id') required final bool clubId,
      required final bool birthday,
      required final bool gender,
      required final bool level,
      required final bool goal}) = _$SetupFieldsImpl;

  factory _SetupFields.fromJson(Map<String, dynamic> json) =
      _$SetupFieldsImpl.fromJson;

  @override
  bool get password;
  @override
  @JsonKey(name: 'club_id')
  bool get clubId;
  @override
  bool get birthday;
  @override
  bool get gender;
  @override
  bool get level;
  @override
  bool get goal;

  /// Create a copy of SetupFields
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetupFieldsImplCopyWith<_$SetupFieldsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
