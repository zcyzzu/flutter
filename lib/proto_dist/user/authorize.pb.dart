///
//  Generated code. Do not modify.
//  source: user/authorize.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class EnforceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EnforceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'authorize'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sub')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dom')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'obj')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'act')
    ..hasRequiredFields = false
  ;

  EnforceRequest._() : super();
  factory EnforceRequest({
    $core.String? sub,
    $core.String? dom,
    $core.String? obj,
    $core.String? act,
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
    return _result;
  }
  factory EnforceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnforceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnforceRequest clone() => EnforceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnforceRequest copyWith(void Function(EnforceRequest) updates) => super.copyWith((message) => updates(message as EnforceRequest)) as EnforceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EnforceRequest create() => EnforceRequest._();
  EnforceRequest createEmptyInstance() => create();
  static $pb.PbList<EnforceRequest> createRepeated() => $pb.PbList<EnforceRequest>();
  @$core.pragma('dart2js:noInline')
  static EnforceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnforceRequest>(create);
  static EnforceRequest? _defaultInstance;

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
}

class EnforceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EnforceResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'authorize'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ok')
    ..hasRequiredFields = false
  ;

  EnforceResponse._() : super();
  factory EnforceResponse({
    $core.bool? ok,
  }) {
    final _result = create();
    if (ok != null) {
      _result.ok = ok;
    }
    return _result;
  }
  factory EnforceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnforceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnforceResponse clone() => EnforceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnforceResponse copyWith(void Function(EnforceResponse) updates) => super.copyWith((message) => updates(message as EnforceResponse)) as EnforceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EnforceResponse create() => EnforceResponse._();
  EnforceResponse createEmptyInstance() => create();
  static $pb.PbList<EnforceResponse> createRepeated() => $pb.PbList<EnforceResponse>();
  @$core.pragma('dart2js:noInline')
  static EnforceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnforceResponse>(create);
  static EnforceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => clearField(1);
}

class EnforceActRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EnforceActRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'authorize'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sub')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dom')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'act')
    ..hasRequiredFields = false
  ;

  EnforceActRequest._() : super();
  factory EnforceActRequest({
    $core.String? sub,
    $core.String? dom,
    $core.String? act,
  }) {
    final _result = create();
    if (sub != null) {
      _result.sub = sub;
    }
    if (dom != null) {
      _result.dom = dom;
    }
    if (act != null) {
      _result.act = act;
    }
    return _result;
  }
  factory EnforceActRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnforceActRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnforceActRequest clone() => EnforceActRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnforceActRequest copyWith(void Function(EnforceActRequest) updates) => super.copyWith((message) => updates(message as EnforceActRequest)) as EnforceActRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EnforceActRequest create() => EnforceActRequest._();
  EnforceActRequest createEmptyInstance() => create();
  static $pb.PbList<EnforceActRequest> createRepeated() => $pb.PbList<EnforceActRequest>();
  @$core.pragma('dart2js:noInline')
  static EnforceActRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnforceActRequest>(create);
  static EnforceActRequest? _defaultInstance;

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
  $core.String get act => $_getSZ(2);
  @$pb.TagNumber(3)
  set act($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAct() => $_has(2);
  @$pb.TagNumber(3)
  void clearAct() => clearField(3);
}

class EnforceActResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EnforceActResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'authorize'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ok')
    ..hasRequiredFields = false
  ;

  EnforceActResponse._() : super();
  factory EnforceActResponse({
    $core.bool? ok,
  }) {
    final _result = create();
    if (ok != null) {
      _result.ok = ok;
    }
    return _result;
  }
  factory EnforceActResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnforceActResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnforceActResponse clone() => EnforceActResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnforceActResponse copyWith(void Function(EnforceActResponse) updates) => super.copyWith((message) => updates(message as EnforceActResponse)) as EnforceActResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EnforceActResponse create() => EnforceActResponse._();
  EnforceActResponse createEmptyInstance() => create();
  static $pb.PbList<EnforceActResponse> createRepeated() => $pb.PbList<EnforceActResponse>();
  @$core.pragma('dart2js:noInline')
  static EnforceActResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnforceActResponse>(create);
  static EnforceActResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => clearField(1);
}

class ListPoliciesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListPoliciesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'authorize'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sub')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dom')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eft')
    ..hasRequiredFields = false
  ;

  ListPoliciesRequest._() : super();
  factory ListPoliciesRequest({
    $core.String? sub,
    $core.String? dom,
    $core.String? eft,
  }) {
    final _result = create();
    if (sub != null) {
      _result.sub = sub;
    }
    if (dom != null) {
      _result.dom = dom;
    }
    if (eft != null) {
      _result.eft = eft;
    }
    return _result;
  }
  factory ListPoliciesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPoliciesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPoliciesRequest clone() => ListPoliciesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPoliciesRequest copyWith(void Function(ListPoliciesRequest) updates) => super.copyWith((message) => updates(message as ListPoliciesRequest)) as ListPoliciesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPoliciesRequest create() => ListPoliciesRequest._();
  ListPoliciesRequest createEmptyInstance() => create();
  static $pb.PbList<ListPoliciesRequest> createRepeated() => $pb.PbList<ListPoliciesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPoliciesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPoliciesRequest>(create);
  static ListPoliciesRequest? _defaultInstance;

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
  $core.String get eft => $_getSZ(2);
  @$pb.TagNumber(3)
  set eft($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEft() => $_has(2);
  @$pb.TagNumber(3)
  void clearEft() => clearField(3);
}

class ListPoliciesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListPoliciesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'authorize'), createEmptyInstance: create)
    ..pc<Policy>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'policies', $pb.PbFieldType.PM, subBuilder: Policy.create)
    ..hasRequiredFields = false
  ;

  ListPoliciesResponse._() : super();
  factory ListPoliciesResponse({
    $core.Iterable<Policy>? policies,
  }) {
    final _result = create();
    if (policies != null) {
      _result.policies.addAll(policies);
    }
    return _result;
  }
  factory ListPoliciesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPoliciesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPoliciesResponse clone() => ListPoliciesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPoliciesResponse copyWith(void Function(ListPoliciesResponse) updates) => super.copyWith((message) => updates(message as ListPoliciesResponse)) as ListPoliciesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPoliciesResponse create() => ListPoliciesResponse._();
  ListPoliciesResponse createEmptyInstance() => create();
  static $pb.PbList<ListPoliciesResponse> createRepeated() => $pb.PbList<ListPoliciesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPoliciesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPoliciesResponse>(create);
  static ListPoliciesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Policy> get policies => $_getList(0);
}

class Policy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Policy', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'authorize'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'obj')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'act')
    ..hasRequiredFields = false
  ;

  Policy._() : super();
  factory Policy({
    $core.String? obj,
    $core.String? act,
  }) {
    final _result = create();
    if (obj != null) {
      _result.obj = obj;
    }
    if (act != null) {
      _result.act = act;
    }
    return _result;
  }
  factory Policy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Policy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Policy clone() => Policy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Policy copyWith(void Function(Policy) updates) => super.copyWith((message) => updates(message as Policy)) as Policy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Policy create() => Policy._();
  Policy createEmptyInstance() => create();
  static $pb.PbList<Policy> createRepeated() => $pb.PbList<Policy>();
  @$core.pragma('dart2js:noInline')
  static Policy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Policy>(create);
  static Policy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get obj => $_getSZ(0);
  @$pb.TagNumber(1)
  set obj($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasObj() => $_has(0);
  @$pb.TagNumber(1)
  void clearObj() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get act => $_getSZ(1);
  @$pb.TagNumber(2)
  set act($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAct() => $_has(1);
  @$pb.TagNumber(2)
  void clearAct() => clearField(2);
}

class ListActsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListActsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'authorize'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sub')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dom')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'obj')
    ..hasRequiredFields = false
  ;

  ListActsRequest._() : super();
  factory ListActsRequest({
    $core.String? sub,
    $core.String? dom,
    $core.String? obj,
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
    return _result;
  }
  factory ListActsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListActsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListActsRequest clone() => ListActsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListActsRequest copyWith(void Function(ListActsRequest) updates) => super.copyWith((message) => updates(message as ListActsRequest)) as ListActsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListActsRequest create() => ListActsRequest._();
  ListActsRequest createEmptyInstance() => create();
  static $pb.PbList<ListActsRequest> createRepeated() => $pb.PbList<ListActsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListActsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListActsRequest>(create);
  static ListActsRequest? _defaultInstance;

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
}

class ListActsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListActsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'authorize'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'acts')
    ..hasRequiredFields = false
  ;

  ListActsResponse._() : super();
  factory ListActsResponse({
    $core.Iterable<$core.String>? acts,
  }) {
    final _result = create();
    if (acts != null) {
      _result.acts.addAll(acts);
    }
    return _result;
  }
  factory ListActsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListActsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListActsResponse clone() => ListActsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListActsResponse copyWith(void Function(ListActsResponse) updates) => super.copyWith((message) => updates(message as ListActsResponse)) as ListActsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListActsResponse create() => ListActsResponse._();
  ListActsResponse createEmptyInstance() => create();
  static $pb.PbList<ListActsResponse> createRepeated() => $pb.PbList<ListActsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListActsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListActsResponse>(create);
  static ListActsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get acts => $_getList(0);
}

class ListObjsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListObjsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'authorize'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sub')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dom')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'act')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eft')
    ..hasRequiredFields = false
  ;

  ListObjsRequest._() : super();
  factory ListObjsRequest({
    $core.String? sub,
    $core.String? dom,
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
    if (act != null) {
      _result.act = act;
    }
    if (eft != null) {
      _result.eft = eft;
    }
    return _result;
  }
  factory ListObjsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListObjsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListObjsRequest clone() => ListObjsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListObjsRequest copyWith(void Function(ListObjsRequest) updates) => super.copyWith((message) => updates(message as ListObjsRequest)) as ListObjsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListObjsRequest create() => ListObjsRequest._();
  ListObjsRequest createEmptyInstance() => create();
  static $pb.PbList<ListObjsRequest> createRepeated() => $pb.PbList<ListObjsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListObjsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListObjsRequest>(create);
  static ListObjsRequest? _defaultInstance;

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
  $core.String get act => $_getSZ(2);
  @$pb.TagNumber(3)
  set act($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAct() => $_has(2);
  @$pb.TagNumber(3)
  void clearAct() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get eft => $_getSZ(3);
  @$pb.TagNumber(4)
  set eft($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEft() => $_has(3);
  @$pb.TagNumber(4)
  void clearEft() => clearField(4);
}

class ListObjsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListObjsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'authorize'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'objs')
    ..hasRequiredFields = false
  ;

  ListObjsResponse._() : super();
  factory ListObjsResponse({
    $core.Iterable<$core.String>? objs,
  }) {
    final _result = create();
    if (objs != null) {
      _result.objs.addAll(objs);
    }
    return _result;
  }
  factory ListObjsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListObjsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListObjsResponse clone() => ListObjsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListObjsResponse copyWith(void Function(ListObjsResponse) updates) => super.copyWith((message) => updates(message as ListObjsResponse)) as ListObjsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListObjsResponse create() => ListObjsResponse._();
  ListObjsResponse createEmptyInstance() => create();
  static $pb.PbList<ListObjsResponse> createRepeated() => $pb.PbList<ListObjsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListObjsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListObjsResponse>(create);
  static ListObjsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get objs => $_getList(0);
}

