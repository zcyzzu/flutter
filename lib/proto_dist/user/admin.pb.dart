///
//  Generated code. Do not modify.
//  source: user/admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AddPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddPolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'admin'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sub')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dom')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'obj')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'act')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eft')
    ..hasRequiredFields = false
  ;

  AddPolicyRequest._() : super();
  factory AddPolicyRequest({
    $core.String? sub,
    $core.String? dom,
    $core.String? obj,
    $core.String? act,
    $core.String? eft,
  }) {
    final _result = create();
    if (sub != null) {
      _result.sub = sub;
    }
    if (dom != null) {
      _result.dom = dom;
    }
    if (obj != null) {
      _result.obj = obj;
    }
    if (act != null) {
      _result.act = act;
    }
    if (eft != null) {
      _result.eft = eft;
    }
    return _result;
  }
  factory AddPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddPolicyRequest clone() => AddPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddPolicyRequest copyWith(void Function(AddPolicyRequest) updates) => super.copyWith((message) => updates(message as AddPolicyRequest)) as AddPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddPolicyRequest create() => AddPolicyRequest._();
  AddPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<AddPolicyRequest> createRepeated() => $pb.PbList<AddPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static AddPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddPolicyRequest>(create);
  static AddPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sub => $_getSZ(0);
  @$pb.TagNumber(1)
  set sub($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSub() => $_has(0);
  @$pb.TagNumber(1)
  void clearSub() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get dom => $_getSZ(1);
  @$pb.TagNumber(2)
  set dom($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDom() => $_has(1);
  @$pb.TagNumber(2)
  void clearDom() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get obj => $_getSZ(2);
  @$pb.TagNumber(3)
  set obj($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasObj() => $_has(2);
  @$pb.TagNumber(3)
  void clearObj() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get act => $_getSZ(3);
  @$pb.TagNumber(4)
  set act($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAct() => $_has(3);
  @$pb.TagNumber(4)
  void clearAct() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get eft => $_getSZ(4);
  @$pb.TagNumber(5)
  set eft($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEft() => $_has(4);
  @$pb.TagNumber(5)
  void clearEft() => clearField(5);
}

class AddPolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddPolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'admin'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..hasRequiredFields = false
  ;

  AddPolicyResponse._() : super();
  factory AddPolicyResponse({
    $core.bool? success,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    return _result;
  }
  factory AddPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddPolicyResponse clone() => AddPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddPolicyResponse copyWith(void Function(AddPolicyResponse) updates) => super.copyWith((message) => updates(message as AddPolicyResponse)) as AddPolicyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddPolicyResponse create() => AddPolicyResponse._();
  AddPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<AddPolicyResponse> createRepeated() => $pb.PbList<AddPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static AddPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddPolicyResponse>(create);
  static AddPolicyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}

class DelPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DelPolicyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'admin'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sub')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dom')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'obj')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'act')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eft')
    ..hasRequiredFields = false
  ;

  DelPolicyRequest._() : super();
  factory DelPolicyRequest({
    $core.String? sub,
    $core.String? dom,
    $core.String? obj,
    $core.String? act,
    $core.String? eft,
  }) {
    final _result = create();
    if (sub != null) {
      _result.sub = sub;
    }
    if (dom != null) {
      _result.dom = dom;
    }
    if (obj != null) {
      _result.obj = obj;
    }
    if (act != null) {
      _result.act = act;
    }
    if (eft != null) {
      _result.eft = eft;
    }
    return _result;
  }
  factory DelPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DelPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DelPolicyRequest clone() => DelPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DelPolicyRequest copyWith(void Function(DelPolicyRequest) updates) => super.copyWith((message) => updates(message as DelPolicyRequest)) as DelPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DelPolicyRequest create() => DelPolicyRequest._();
  DelPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<DelPolicyRequest> createRepeated() => $pb.PbList<DelPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static DelPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DelPolicyRequest>(create);
  static DelPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sub => $_getSZ(0);
  @$pb.TagNumber(1)
  set sub($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSub() => $_has(0);
  @$pb.TagNumber(1)
  void clearSub() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get dom => $_getSZ(1);
  @$pb.TagNumber(2)
  set dom($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDom() => $_has(1);
  @$pb.TagNumber(2)
  void clearDom() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get obj => $_getSZ(2);
  @$pb.TagNumber(3)
  set obj($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasObj() => $_has(2);
  @$pb.TagNumber(3)
  void clearObj() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get act => $_getSZ(3);
  @$pb.TagNumber(4)
  set act($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAct() => $_has(3);
  @$pb.TagNumber(4)
  void clearAct() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get eft => $_getSZ(4);
  @$pb.TagNumber(5)
  set eft($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEft() => $_has(4);
  @$pb.TagNumber(5)
  void clearEft() => clearField(5);
}

class DelPolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DelPolicyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'admin'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..hasRequiredFields = false
  ;

  DelPolicyResponse._() : super();
  factory DelPolicyResponse({
    $core.bool? success,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    return _result;
  }
  factory DelPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DelPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DelPolicyResponse clone() => DelPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DelPolicyResponse copyWith(void Function(DelPolicyResponse) updates) => super.copyWith((message) => updates(message as DelPolicyResponse)) as DelPolicyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DelPolicyResponse create() => DelPolicyResponse._();
  DelPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<DelPolicyResponse> createRepeated() => $pb.PbList<DelPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static DelPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DelPolicyResponse>(create);
  static DelPolicyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}

class AddRoleRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddRoleRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'admin'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sub')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'role')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dom')
    ..hasRequiredFields = false
  ;

  AddRoleRequest._() : super();
  factory AddRoleRequest({
    $core.String? sub,
    $core.String? role,
    $core.String? dom,
  }) {
    final _result = create();
    if (sub != null) {
      _result.sub = sub;
    }
    if (role != null) {
      _result.role = role;
    }
    if (dom != null) {
      _result.dom = dom;
    }
    return _result;
  }
  factory AddRoleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddRoleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddRoleRequest clone() => AddRoleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddRoleRequest copyWith(void Function(AddRoleRequest) updates) => super.copyWith((message) => updates(message as AddRoleRequest)) as AddRoleRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddRoleRequest create() => AddRoleRequest._();
  AddRoleRequest createEmptyInstance() => create();
  static $pb.PbList<AddRoleRequest> createRepeated() => $pb.PbList<AddRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static AddRoleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddRoleRequest>(create);
  static AddRoleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sub => $_getSZ(0);
  @$pb.TagNumber(1)
  set sub($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSub() => $_has(0);
  @$pb.TagNumber(1)
  void clearSub() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get role => $_getSZ(1);
  @$pb.TagNumber(2)
  set role($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get dom => $_getSZ(2);
  @$pb.TagNumber(3)
  set dom($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDom() => $_has(2);
  @$pb.TagNumber(3)
  void clearDom() => clearField(3);
}

class AddRoleResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddRoleResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'admin'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..hasRequiredFields = false
  ;

  AddRoleResponse._() : super();
  factory AddRoleResponse({
    $core.bool? success,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    return _result;
  }
  factory AddRoleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddRoleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddRoleResponse clone() => AddRoleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddRoleResponse copyWith(void Function(AddRoleResponse) updates) => super.copyWith((message) => updates(message as AddRoleResponse)) as AddRoleResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddRoleResponse create() => AddRoleResponse._();
  AddRoleResponse createEmptyInstance() => create();
  static $pb.PbList<AddRoleResponse> createRepeated() => $pb.PbList<AddRoleResponse>();
  @$core.pragma('dart2js:noInline')
  static AddRoleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddRoleResponse>(create);
  static AddRoleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}

