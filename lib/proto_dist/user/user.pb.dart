///
//  Generated code. Do not modify.
//  source: user/user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class GetUserRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userID', protoName: 'userID')
    ..hasRequiredFields = false
  ;

  GetUserRequest._() : super();
  factory GetUserRequest({
    $core.String? userID,
  }) {
    final _result = create();
    if (userID != null) {
      _result.userID = userID;
    }
    return _result;
  }
  factory GetUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserRequest clone() => GetUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserRequest copyWith(void Function(GetUserRequest) updates) => super.copyWith((message) => updates(message as GetUserRequest)) as GetUserRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserRequest create() => GetUserRequest._();
  GetUserRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserRequest> createRepeated() => $pb.PbList<GetUserRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserRequest>(create);
  static GetUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userID => $_getSZ(0);
  @$pb.TagNumber(1)
  set userID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserID() => clearField(1);
}

class GetUserResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userID', protoName: 'userID')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..p<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'depts', $pb.PbFieldType.P6)
    ..p<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isLeader', $pb.PbFieldType.P6, protoName: 'isLeader')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mobile')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thumbAvatar', protoName: 'thumbAvatar')
    ..hasRequiredFields = false
  ;

  GetUserResponse._() : super();
  factory GetUserResponse({
    $core.String? userID,
    $core.String? name,
    $core.Iterable<$fixnum.Int64>? depts,
    $core.Iterable<$fixnum.Int64>? isLeader,
    $core.String? mobile,
    $core.String? email,
    $core.String? avatar,
    $core.String? thumbAvatar,
  }) {
    final _result = create();
    if (userID != null) {
      _result.userID = userID;
    }
    if (name != null) {
      _result.name = name;
    }
    if (depts != null) {
      _result.depts.addAll(depts);
    }
    if (isLeader != null) {
      _result.isLeader.addAll(isLeader);
    }
    if (mobile != null) {
      _result.mobile = mobile;
    }
    if (email != null) {
      _result.email = email;
    }
    if (avatar != null) {
      _result.avatar = avatar;
    }
    if (thumbAvatar != null) {
      _result.thumbAvatar = thumbAvatar;
    }
    return _result;
  }
  factory GetUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserResponse clone() => GetUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserResponse copyWith(void Function(GetUserResponse) updates) => super.copyWith((message) => updates(message as GetUserResponse)) as GetUserResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserResponse create() => GetUserResponse._();
  GetUserResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserResponse> createRepeated() => $pb.PbList<GetUserResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserResponse>(create);
  static GetUserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userID => $_getSZ(0);
  @$pb.TagNumber(1)
  set userID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get depts => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$fixnum.Int64> get isLeader => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get mobile => $_getSZ(4);
  @$pb.TagNumber(5)
  set mobile($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMobile() => $_has(4);
  @$pb.TagNumber(5)
  void clearMobile() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get email => $_getSZ(5);
  @$pb.TagNumber(6)
  set email($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEmail() => $_has(5);
  @$pb.TagNumber(6)
  void clearEmail() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get avatar => $_getSZ(6);
  @$pb.TagNumber(7)
  set avatar($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAvatar() => $_has(6);
  @$pb.TagNumber(7)
  void clearAvatar() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get thumbAvatar => $_getSZ(7);
  @$pb.TagNumber(8)
  set thumbAvatar($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasThumbAvatar() => $_has(7);
  @$pb.TagNumber(8)
  void clearThumbAvatar() => clearField(8);
}

class ListDeptMembersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListDeptMembersRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deptID', protoName: 'deptID')
    ..hasRequiredFields = false
  ;

  ListDeptMembersRequest._() : super();
  factory ListDeptMembersRequest({
    $fixnum.Int64? deptID,
  }) {
    final _result = create();
    if (deptID != null) {
      _result.deptID = deptID;
    }
    return _result;
  }
  factory ListDeptMembersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDeptMembersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDeptMembersRequest clone() => ListDeptMembersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDeptMembersRequest copyWith(void Function(ListDeptMembersRequest) updates) => super.copyWith((message) => updates(message as ListDeptMembersRequest)) as ListDeptMembersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDeptMembersRequest create() => ListDeptMembersRequest._();
  ListDeptMembersRequest createEmptyInstance() => create();
  static $pb.PbList<ListDeptMembersRequest> createRepeated() => $pb.PbList<ListDeptMembersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDeptMembersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDeptMembersRequest>(create);
  static ListDeptMembersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get deptID => $_getI64(0);
  @$pb.TagNumber(1)
  set deptID($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeptID() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeptID() => clearField(1);
}

class ListDeptMembersResponse_DeptMember extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListDeptMembersResponse.DeptMember', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userID', protoName: 'userID')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userName', protoName: 'userName')
    ..hasRequiredFields = false
  ;

  ListDeptMembersResponse_DeptMember._() : super();
  factory ListDeptMembersResponse_DeptMember({
    $core.String? userID,
    $core.String? userName,
  }) {
    final _result = create();
    if (userID != null) {
      _result.userID = userID;
    }
    if (userName != null) {
      _result.userName = userName;
    }
    return _result;
  }
  factory ListDeptMembersResponse_DeptMember.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDeptMembersResponse_DeptMember.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDeptMembersResponse_DeptMember clone() => ListDeptMembersResponse_DeptMember()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDeptMembersResponse_DeptMember copyWith(void Function(ListDeptMembersResponse_DeptMember) updates) => super.copyWith((message) => updates(message as ListDeptMembersResponse_DeptMember)) as ListDeptMembersResponse_DeptMember; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDeptMembersResponse_DeptMember create() => ListDeptMembersResponse_DeptMember._();
  ListDeptMembersResponse_DeptMember createEmptyInstance() => create();
  static $pb.PbList<ListDeptMembersResponse_DeptMember> createRepeated() => $pb.PbList<ListDeptMembersResponse_DeptMember>();
  @$core.pragma('dart2js:noInline')
  static ListDeptMembersResponse_DeptMember getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDeptMembersResponse_DeptMember>(create);
  static ListDeptMembersResponse_DeptMember? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userID => $_getSZ(0);
  @$pb.TagNumber(1)
  set userID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userName => $_getSZ(1);
  @$pb.TagNumber(2)
  set userName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserName() => clearField(2);
}

class ListDeptMembersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListDeptMembersResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user'), createEmptyInstance: create)
    ..pc<ListDeptMembersResponse_DeptMember>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'members', $pb.PbFieldType.PM, subBuilder: ListDeptMembersResponse_DeptMember.create)
    ..hasRequiredFields = false
  ;

  ListDeptMembersResponse._() : super();
  factory ListDeptMembersResponse({
    $core.Iterable<ListDeptMembersResponse_DeptMember>? members,
  }) {
    final _result = create();
    if (members != null) {
      _result.members.addAll(members);
    }
    return _result;
  }
  factory ListDeptMembersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDeptMembersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDeptMembersResponse clone() => ListDeptMembersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDeptMembersResponse copyWith(void Function(ListDeptMembersResponse) updates) => super.copyWith((message) => updates(message as ListDeptMembersResponse)) as ListDeptMembersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDeptMembersResponse create() => ListDeptMembersResponse._();
  ListDeptMembersResponse createEmptyInstance() => create();
  static $pb.PbList<ListDeptMembersResponse> createRepeated() => $pb.PbList<ListDeptMembersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDeptMembersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDeptMembersResponse>(create);
  static ListDeptMembersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ListDeptMembersResponse_DeptMember> get members => $_getList(0);
}

class ListParentDeptsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListParentDeptsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deptID', protoName: 'deptID')
    ..hasRequiredFields = false
  ;

  ListParentDeptsRequest._() : super();
  factory ListParentDeptsRequest({
    $fixnum.Int64? deptID,
  }) {
    final _result = create();
    if (deptID != null) {
      _result.deptID = deptID;
    }
    return _result;
  }
  factory ListParentDeptsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListParentDeptsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListParentDeptsRequest clone() => ListParentDeptsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListParentDeptsRequest copyWith(void Function(ListParentDeptsRequest) updates) => super.copyWith((message) => updates(message as ListParentDeptsRequest)) as ListParentDeptsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListParentDeptsRequest create() => ListParentDeptsRequest._();
  ListParentDeptsRequest createEmptyInstance() => create();
  static $pb.PbList<ListParentDeptsRequest> createRepeated() => $pb.PbList<ListParentDeptsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListParentDeptsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListParentDeptsRequest>(create);
  static ListParentDeptsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get deptID => $_getI64(0);
  @$pb.TagNumber(1)
  set deptID($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeptID() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeptID() => clearField(1);
}

class ListParentDeptsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListParentDeptsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'depts', $pb.PbFieldType.P6)
    ..hasRequiredFields = false
  ;

  ListParentDeptsResponse._() : super();
  factory ListParentDeptsResponse({
    $core.Iterable<$fixnum.Int64>? depts,
  }) {
    final _result = create();
    if (depts != null) {
      _result.depts.addAll(depts);
    }
    return _result;
  }
  factory ListParentDeptsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListParentDeptsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListParentDeptsResponse clone() => ListParentDeptsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListParentDeptsResponse copyWith(void Function(ListParentDeptsResponse) updates) => super.copyWith((message) => updates(message as ListParentDeptsResponse)) as ListParentDeptsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListParentDeptsResponse create() => ListParentDeptsResponse._();
  ListParentDeptsResponse createEmptyInstance() => create();
  static $pb.PbList<ListParentDeptsResponse> createRepeated() => $pb.PbList<ListParentDeptsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListParentDeptsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListParentDeptsResponse>(create);
  static ListParentDeptsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get depts => $_getList(0);
}

class ListChildDetpsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListChildDetpsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deptID', protoName: 'deptID')
    ..hasRequiredFields = false
  ;

  ListChildDetpsRequest._() : super();
  factory ListChildDetpsRequest({
    $fixnum.Int64? deptID,
  }) {
    final _result = create();
    if (deptID != null) {
      _result.deptID = deptID;
    }
    return _result;
  }
  factory ListChildDetpsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListChildDetpsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListChildDetpsRequest clone() => ListChildDetpsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListChildDetpsRequest copyWith(void Function(ListChildDetpsRequest) updates) => super.copyWith((message) => updates(message as ListChildDetpsRequest)) as ListChildDetpsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListChildDetpsRequest create() => ListChildDetpsRequest._();
  ListChildDetpsRequest createEmptyInstance() => create();
  static $pb.PbList<ListChildDetpsRequest> createRepeated() => $pb.PbList<ListChildDetpsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListChildDetpsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListChildDetpsRequest>(create);
  static ListChildDetpsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get deptID => $_getI64(0);
  @$pb.TagNumber(1)
  set deptID($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeptID() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeptID() => clearField(1);
}

class ListChildDeptsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListChildDeptsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'depts', $pb.PbFieldType.P6)
    ..hasRequiredFields = false
  ;

  ListChildDeptsResponse._() : super();
  factory ListChildDeptsResponse({
    $core.Iterable<$fixnum.Int64>? depts,
  }) {
    final _result = create();
    if (depts != null) {
      _result.depts.addAll(depts);
    }
    return _result;
  }
  factory ListChildDeptsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListChildDeptsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListChildDeptsResponse clone() => ListChildDeptsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListChildDeptsResponse copyWith(void Function(ListChildDeptsResponse) updates) => super.copyWith((message) => updates(message as ListChildDeptsResponse)) as ListChildDeptsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListChildDeptsResponse create() => ListChildDeptsResponse._();
  ListChildDeptsResponse createEmptyInstance() => create();
  static $pb.PbList<ListChildDeptsResponse> createRepeated() => $pb.PbList<ListChildDeptsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListChildDeptsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListChildDeptsResponse>(create);
  static ListChildDeptsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get depts => $_getList(0);
}

class GetTagRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTagRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tagID', protoName: 'tagID')
    ..hasRequiredFields = false
  ;

  GetTagRequest._() : super();
  factory GetTagRequest({
    $core.String? tagID,
  }) {
    final _result = create();
    if (tagID != null) {
      _result.tagID = tagID;
    }
    return _result;
  }
  factory GetTagRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTagRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTagRequest clone() => GetTagRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTagRequest copyWith(void Function(GetTagRequest) updates) => super.copyWith((message) => updates(message as GetTagRequest)) as GetTagRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTagRequest create() => GetTagRequest._();
  GetTagRequest createEmptyInstance() => create();
  static $pb.PbList<GetTagRequest> createRepeated() => $pb.PbList<GetTagRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTagRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTagRequest>(create);
  static GetTagRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tagID => $_getSZ(0);
  @$pb.TagNumber(1)
  set tagID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTagID() => $_has(0);
  @$pb.TagNumber(1)
  void clearTagID() => clearField(1);
}

class GetTagResponse_TagUser extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTagResponse.TagUser', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userID', protoName: 'userID')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetTagResponse_TagUser._() : super();
  factory GetTagResponse_TagUser({
    $core.String? userID,
    $core.String? name,
  }) {
    final _result = create();
    if (userID != null) {
      _result.userID = userID;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetTagResponse_TagUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTagResponse_TagUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTagResponse_TagUser clone() => GetTagResponse_TagUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTagResponse_TagUser copyWith(void Function(GetTagResponse_TagUser) updates) => super.copyWith((message) => updates(message as GetTagResponse_TagUser)) as GetTagResponse_TagUser; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTagResponse_TagUser create() => GetTagResponse_TagUser._();
  GetTagResponse_TagUser createEmptyInstance() => create();
  static $pb.PbList<GetTagResponse_TagUser> createRepeated() => $pb.PbList<GetTagResponse_TagUser>();
  @$core.pragma('dart2js:noInline')
  static GetTagResponse_TagUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTagResponse_TagUser>(create);
  static GetTagResponse_TagUser? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userID => $_getSZ(0);
  @$pb.TagNumber(1)
  set userID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class GetTagResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTagResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tagname')
    ..pc<GetTagResponse_TagUser>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userList', $pb.PbFieldType.PM, protoName: 'userList', subBuilder: GetTagResponse_TagUser.create)
    ..p<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partyList', $pb.PbFieldType.P6, protoName: 'partyList')
    ..hasRequiredFields = false
  ;

  GetTagResponse._() : super();
  factory GetTagResponse({
    $core.String? tagname,
    $core.Iterable<GetTagResponse_TagUser>? userList,
    $core.Iterable<$fixnum.Int64>? partyList,
  }) {
    final _result = create();
    if (tagname != null) {
      _result.tagname = tagname;
    }
    if (userList != null) {
      _result.userList.addAll(userList);
    }
    if (partyList != null) {
      _result.partyList.addAll(partyList);
    }
    return _result;
  }
  factory GetTagResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTagResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTagResponse clone() => GetTagResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTagResponse copyWith(void Function(GetTagResponse) updates) => super.copyWith((message) => updates(message as GetTagResponse)) as GetTagResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTagResponse create() => GetTagResponse._();
  GetTagResponse createEmptyInstance() => create();
  static $pb.PbList<GetTagResponse> createRepeated() => $pb.PbList<GetTagResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTagResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTagResponse>(create);
  static GetTagResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tagname => $_getSZ(0);
  @$pb.TagNumber(1)
  set tagname($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTagname() => $_has(0);
  @$pb.TagNumber(1)
  void clearTagname() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<GetTagResponse_TagUser> get userList => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get partyList => $_getList(2);
}

class ListDeptsInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListDeptsInfoRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'depts', $pb.PbFieldType.P6)
    ..hasRequiredFields = false
  ;

  ListDeptsInfoRequest._() : super();
  factory ListDeptsInfoRequest({
    $core.Iterable<$fixnum.Int64>? depts,
  }) {
    final _result = create();
    if (depts != null) {
      _result.depts.addAll(depts);
    }
    return _result;
  }
  factory ListDeptsInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDeptsInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDeptsInfoRequest clone() => ListDeptsInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDeptsInfoRequest copyWith(void Function(ListDeptsInfoRequest) updates) => super.copyWith((message) => updates(message as ListDeptsInfoRequest)) as ListDeptsInfoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDeptsInfoRequest create() => ListDeptsInfoRequest._();
  ListDeptsInfoRequest createEmptyInstance() => create();
  static $pb.PbList<ListDeptsInfoRequest> createRepeated() => $pb.PbList<ListDeptsInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDeptsInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDeptsInfoRequest>(create);
  static ListDeptsInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get depts => $_getList(0);
}

class ListDeptsInfoResponse_DeptInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListDeptsInfoResponse.DeptInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ID', protoName: 'ID')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Name', protoName: 'Name')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ParentID', protoName: 'ParentID')
    ..hasRequiredFields = false
  ;

  ListDeptsInfoResponse_DeptInfo._() : super();
  factory ListDeptsInfoResponse_DeptInfo({
    $fixnum.Int64? iD,
    $core.String? name,
    $fixnum.Int64? parentID,
  }) {
    final _result = create();
    if (iD != null) {
      _result.iD = iD;
    }
    if (name != null) {
      _result.name = name;
    }
    if (parentID != null) {
      _result.parentID = parentID;
    }
    return _result;
  }
  factory ListDeptsInfoResponse_DeptInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDeptsInfoResponse_DeptInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDeptsInfoResponse_DeptInfo clone() => ListDeptsInfoResponse_DeptInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDeptsInfoResponse_DeptInfo copyWith(void Function(ListDeptsInfoResponse_DeptInfo) updates) => super.copyWith((message) => updates(message as ListDeptsInfoResponse_DeptInfo)) as ListDeptsInfoResponse_DeptInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDeptsInfoResponse_DeptInfo create() => ListDeptsInfoResponse_DeptInfo._();
  ListDeptsInfoResponse_DeptInfo createEmptyInstance() => create();
  static $pb.PbList<ListDeptsInfoResponse_DeptInfo> createRepeated() => $pb.PbList<ListDeptsInfoResponse_DeptInfo>();
  @$core.pragma('dart2js:noInline')
  static ListDeptsInfoResponse_DeptInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDeptsInfoResponse_DeptInfo>(create);
  static ListDeptsInfoResponse_DeptInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get iD => $_getI64(0);
  @$pb.TagNumber(1)
  set iD($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get parentID => $_getI64(2);
  @$pb.TagNumber(3)
  set parentID($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasParentID() => $_has(2);
  @$pb.TagNumber(3)
  void clearParentID() => clearField(3);
}

class ListDeptsInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListDeptsInfoResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user'), createEmptyInstance: create)
    ..pc<ListDeptsInfoResponse_DeptInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info', $pb.PbFieldType.PM, subBuilder: ListDeptsInfoResponse_DeptInfo.create)
    ..hasRequiredFields = false
  ;

  ListDeptsInfoResponse._() : super();
  factory ListDeptsInfoResponse({
    $core.Iterable<ListDeptsInfoResponse_DeptInfo>? info,
  }) {
    final _result = create();
    if (info != null) {
      _result.info.addAll(info);
    }
    return _result;
  }
  factory ListDeptsInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDeptsInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDeptsInfoResponse clone() => ListDeptsInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDeptsInfoResponse copyWith(void Function(ListDeptsInfoResponse) updates) => super.copyWith((message) => updates(message as ListDeptsInfoResponse)) as ListDeptsInfoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDeptsInfoResponse create() => ListDeptsInfoResponse._();
  ListDeptsInfoResponse createEmptyInstance() => create();
  static $pb.PbList<ListDeptsInfoResponse> createRepeated() => $pb.PbList<ListDeptsInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDeptsInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDeptsInfoResponse>(create);
  static ListDeptsInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ListDeptsInfoResponse_DeptInfo> get info => $_getList(0);
}

