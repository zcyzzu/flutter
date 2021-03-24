///
//  Generated code. Do not modify.
//  source: evaluation/draftEval.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/field_mask.pb.dart' as $4;
import 'evalApplication.pb.dart' as $5;

import 'evalApplication.pbenum.dart' as $5;

class CreateDraftRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateDraftRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'evaluation.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'applicantName', protoName: 'applicantName')
    ..hasRequiredFields = false
  ;

  CreateDraftRequest._() : super();
  factory CreateDraftRequest({
    $core.String? applicantName,
  }) {
    final _result = create();
    if (applicantName != null) {
      _result.applicantName = applicantName;
    }
    return _result;
  }
  factory CreateDraftRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDraftRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDraftRequest clone() => CreateDraftRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDraftRequest copyWith(void Function(CreateDraftRequest) updates) => super.copyWith((message) => updates(message as CreateDraftRequest)) as CreateDraftRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateDraftRequest create() => CreateDraftRequest._();
  CreateDraftRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDraftRequest> createRepeated() => $pb.PbList<CreateDraftRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDraftRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDraftRequest>(create);
  static CreateDraftRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get applicantName => $_getSZ(0);
  @$pb.TagNumber(1)
  set applicantName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasApplicantName() => $_has(0);
  @$pb.TagNumber(1)
  void clearApplicantName() => clearField(1);
}

class CreateDraftResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateDraftResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'evaluation.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'draftId')
    ..hasRequiredFields = false
  ;

  CreateDraftResponse._() : super();
  factory CreateDraftResponse({
    $core.String? draftId,
  }) {
    final _result = create();
    if (draftId != null) {
      _result.draftId = draftId;
    }
    return _result;
  }
  factory CreateDraftResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDraftResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDraftResponse clone() => CreateDraftResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDraftResponse copyWith(void Function(CreateDraftResponse) updates) => super.copyWith((message) => updates(message as CreateDraftResponse)) as CreateDraftResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateDraftResponse create() => CreateDraftResponse._();
  CreateDraftResponse createEmptyInstance() => create();
  static $pb.PbList<CreateDraftResponse> createRepeated() => $pb.PbList<CreateDraftResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateDraftResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDraftResponse>(create);
  static CreateDraftResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get draftId => $_getSZ(0);
  @$pb.TagNumber(1)
  set draftId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDraftId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDraftId() => clearField(1);
}

class UpdateDraftFieldRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateDraftFieldRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'evaluation.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'draftId')
    ..e<$5.EvalType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'evalType', $pb.PbFieldType.OE, defaultOrMaker: $5.EvalType.UNKNOWNEVAL, valueOf: $5.EvalType.valueOf, enumValues: $5.EvalType.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'university')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'degree')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'major')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerType')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'universityGrade')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'evalContent')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thesisStatus')
    ..pPS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerStatus')
    ..pPS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'evalFocus')
    ..pPS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uploadContent')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'applicantPs')
    ..pPS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attachmentLinks')
    ..aInt64(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'applicantDeptId')
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'applicantDeptName')
    ..aOM<$4.FieldMask>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fieldMask', subBuilder: $4.FieldMask.create)
    ..aInt64(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rev')
    ..hasRequiredFields = false
  ;

  UpdateDraftFieldRequest._() : super();
  factory UpdateDraftFieldRequest({
    $core.String? draftId,
    $5.EvalType? evalType,
    $core.String? university,
    $core.String? degree,
    $core.String? major,
    $core.String? title,
    $core.String? customerType,
    $core.String? universityGrade,
    $core.String? evalContent,
    $core.String? thesisStatus,
    $core.Iterable<$core.String>? customerStatus,
    $core.Iterable<$core.String>? evalFocus,
    $core.Iterable<$core.String>? uploadContent,
    $core.String? applicantPs,
    $core.Iterable<$core.String>? attachmentLinks,
    $fixnum.Int64? applicantDeptId,
    $core.String? applicantDeptName,
    $4.FieldMask? fieldMask,
    $fixnum.Int64? rev,
  }) {
    final _result = create();
    if (draftId != null) {
      _result.draftId = draftId;
    }
    if (evalType != null) {
      _result.evalType = evalType;
    }
    if (university != null) {
      _result.university = university;
    }
    if (degree != null) {
      _result.degree = degree;
    }
    if (major != null) {
      _result.major = major;
    }
    if (title != null) {
      _result.title = title;
    }
    if (customerType != null) {
      _result.customerType = customerType;
    }
    if (universityGrade != null) {
      _result.universityGrade = universityGrade;
    }
    if (evalContent != null) {
      _result.evalContent = evalContent;
    }
    if (thesisStatus != null) {
      _result.thesisStatus = thesisStatus;
    }
    if (customerStatus != null) {
      _result.customerStatus.addAll(customerStatus);
    }
    if (evalFocus != null) {
      _result.evalFocus.addAll(evalFocus);
    }
    if (uploadContent != null) {
      _result.uploadContent.addAll(uploadContent);
    }
    if (applicantPs != null) {
      _result.applicantPs = applicantPs;
    }
    if (attachmentLinks != null) {
      _result.attachmentLinks.addAll(attachmentLinks);
    }
    if (applicantDeptId != null) {
      _result.applicantDeptId = applicantDeptId;
    }
    if (applicantDeptName != null) {
      _result.applicantDeptName = applicantDeptName;
    }
    if (fieldMask != null) {
      _result.fieldMask = fieldMask;
    }
    if (rev != null) {
      _result.rev = rev;
    }
    return _result;
  }
  factory UpdateDraftFieldRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDraftFieldRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDraftFieldRequest clone() => UpdateDraftFieldRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDraftFieldRequest copyWith(void Function(UpdateDraftFieldRequest) updates) => super.copyWith((message) => updates(message as UpdateDraftFieldRequest)) as UpdateDraftFieldRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateDraftFieldRequest create() => UpdateDraftFieldRequest._();
  UpdateDraftFieldRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDraftFieldRequest> createRepeated() => $pb.PbList<UpdateDraftFieldRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDraftFieldRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDraftFieldRequest>(create);
  static UpdateDraftFieldRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get draftId => $_getSZ(0);
  @$pb.TagNumber(1)
  set draftId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDraftId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDraftId() => clearField(1);

  @$pb.TagNumber(2)
  $5.EvalType get evalType => $_getN(1);
  @$pb.TagNumber(2)
  set evalType($5.EvalType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEvalType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvalType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get university => $_getSZ(2);
  @$pb.TagNumber(3)
  set university($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUniversity() => $_has(2);
  @$pb.TagNumber(3)
  void clearUniversity() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get degree => $_getSZ(3);
  @$pb.TagNumber(4)
  set degree($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDegree() => $_has(3);
  @$pb.TagNumber(4)
  void clearDegree() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get major => $_getSZ(4);
  @$pb.TagNumber(5)
  set major($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMajor() => $_has(4);
  @$pb.TagNumber(5)
  void clearMajor() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get title => $_getSZ(5);
  @$pb.TagNumber(6)
  set title($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTitle() => $_has(5);
  @$pb.TagNumber(6)
  void clearTitle() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get customerType => $_getSZ(6);
  @$pb.TagNumber(7)
  set customerType($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCustomerType() => $_has(6);
  @$pb.TagNumber(7)
  void clearCustomerType() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get universityGrade => $_getSZ(7);
  @$pb.TagNumber(8)
  set universityGrade($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUniversityGrade() => $_has(7);
  @$pb.TagNumber(8)
  void clearUniversityGrade() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get evalContent => $_getSZ(8);
  @$pb.TagNumber(9)
  set evalContent($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasEvalContent() => $_has(8);
  @$pb.TagNumber(9)
  void clearEvalContent() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get thesisStatus => $_getSZ(9);
  @$pb.TagNumber(10)
  set thesisStatus($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasThesisStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearThesisStatus() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$core.String> get customerStatus => $_getList(10);

  @$pb.TagNumber(12)
  $core.List<$core.String> get evalFocus => $_getList(11);

  @$pb.TagNumber(13)
  $core.List<$core.String> get uploadContent => $_getList(12);

  @$pb.TagNumber(14)
  $core.String get applicantPs => $_getSZ(13);
  @$pb.TagNumber(14)
  set applicantPs($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasApplicantPs() => $_has(13);
  @$pb.TagNumber(14)
  void clearApplicantPs() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<$core.String> get attachmentLinks => $_getList(14);

  @$pb.TagNumber(16)
  $fixnum.Int64 get applicantDeptId => $_getI64(15);
  @$pb.TagNumber(16)
  set applicantDeptId($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasApplicantDeptId() => $_has(15);
  @$pb.TagNumber(16)
  void clearApplicantDeptId() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get applicantDeptName => $_getSZ(16);
  @$pb.TagNumber(17)
  set applicantDeptName($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasApplicantDeptName() => $_has(16);
  @$pb.TagNumber(17)
  void clearApplicantDeptName() => clearField(17);

  @$pb.TagNumber(18)
  $4.FieldMask get fieldMask => $_getN(17);
  @$pb.TagNumber(18)
  set fieldMask($4.FieldMask v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasFieldMask() => $_has(17);
  @$pb.TagNumber(18)
  void clearFieldMask() => clearField(18);
  @$pb.TagNumber(18)
  $4.FieldMask ensureFieldMask() => $_ensure(17);

  @$pb.TagNumber(19)
  $fixnum.Int64 get rev => $_getI64(18);
  @$pb.TagNumber(19)
  set rev($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasRev() => $_has(18);
  @$pb.TagNumber(19)
  void clearRev() => clearField(19);
}

class UpdateDraftFieldResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateDraftFieldResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'evaluation.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'draftId')
    ..e<$5.EvalType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'evalType', $pb.PbFieldType.OE, defaultOrMaker: $5.EvalType.UNKNOWNEVAL, valueOf: $5.EvalType.valueOf, enumValues: $5.EvalType.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'university')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'degree')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'major')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerType')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'universityGrade')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'evalContent')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thesisStatus')
    ..pPS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerStatus')
    ..pPS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'evalFocus')
    ..pPS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uploadContent')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'applicantPs')
    ..pPS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attachmentLinks')
    ..aInt64(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'applicantDeptId')
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'applicantDeptName')
    ..aInt64(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rev')
    ..aOB(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..hasRequiredFields = false
  ;

  UpdateDraftFieldResponse._() : super();
  factory UpdateDraftFieldResponse({
    $core.String? draftId,
    $5.EvalType? evalType,
    $core.String? university,
    $core.String? degree,
    $core.String? major,
    $core.String? title,
    $core.String? customerType,
    $core.String? universityGrade,
    $core.String? evalContent,
    $core.String? thesisStatus,
    $core.Iterable<$core.String>? customerStatus,
    $core.Iterable<$core.String>? evalFocus,
    $core.Iterable<$core.String>? uploadContent,
    $core.String? applicantPs,
    $core.Iterable<$core.String>? attachmentLinks,
    $fixnum.Int64? applicantDeptId,
    $core.String? applicantDeptName,
    $fixnum.Int64? rev,
    $core.bool? success,
  }) {
    final _result = create();
    if (draftId != null) {
      _result.draftId = draftId;
    }
    if (evalType != null) {
      _result.evalType = evalType;
    }
    if (university != null) {
      _result.university = university;
    }
    if (degree != null) {
      _result.degree = degree;
    }
    if (major != null) {
      _result.major = major;
    }
    if (title != null) {
      _result.title = title;
    }
    if (customerType != null) {
      _result.customerType = customerType;
    }
    if (universityGrade != null) {
      _result.universityGrade = universityGrade;
    }
    if (evalContent != null) {
      _result.evalContent = evalContent;
    }
    if (thesisStatus != null) {
      _result.thesisStatus = thesisStatus;
    }
    if (customerStatus != null) {
      _result.customerStatus.addAll(customerStatus);
    }
    if (evalFocus != null) {
      _result.evalFocus.addAll(evalFocus);
    }
    if (uploadContent != null) {
      _result.uploadContent.addAll(uploadContent);
    }
    if (applicantPs != null) {
      _result.applicantPs = applicantPs;
    }
    if (attachmentLinks != null) {
      _result.attachmentLinks.addAll(attachmentLinks);
    }
    if (applicantDeptId != null) {
      _result.applicantDeptId = applicantDeptId;
    }
    if (applicantDeptName != null) {
      _result.applicantDeptName = applicantDeptName;
    }
    if (rev != null) {
      _result.rev = rev;
    }
    if (success != null) {
      _result.success = success;
    }
    return _result;
  }
  factory UpdateDraftFieldResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDraftFieldResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDraftFieldResponse clone() => UpdateDraftFieldResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDraftFieldResponse copyWith(void Function(UpdateDraftFieldResponse) updates) => super.copyWith((message) => updates(message as UpdateDraftFieldResponse)) as UpdateDraftFieldResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateDraftFieldResponse create() => UpdateDraftFieldResponse._();
  UpdateDraftFieldResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateDraftFieldResponse> createRepeated() => $pb.PbList<UpdateDraftFieldResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateDraftFieldResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDraftFieldResponse>(create);
  static UpdateDraftFieldResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get draftId => $_getSZ(0);
  @$pb.TagNumber(1)
  set draftId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDraftId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDraftId() => clearField(1);

  @$pb.TagNumber(2)
  $5.EvalType get evalType => $_getN(1);
  @$pb.TagNumber(2)
  set evalType($5.EvalType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEvalType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvalType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get university => $_getSZ(2);
  @$pb.TagNumber(3)
  set university($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUniversity() => $_has(2);
  @$pb.TagNumber(3)
  void clearUniversity() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get degree => $_getSZ(3);
  @$pb.TagNumber(4)
  set degree($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDegree() => $_has(3);
  @$pb.TagNumber(4)
  void clearDegree() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get major => $_getSZ(4);
  @$pb.TagNumber(5)
  set major($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMajor() => $_has(4);
  @$pb.TagNumber(5)
  void clearMajor() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get title => $_getSZ(5);
  @$pb.TagNumber(6)
  set title($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTitle() => $_has(5);
  @$pb.TagNumber(6)
  void clearTitle() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get customerType => $_getSZ(6);
  @$pb.TagNumber(7)
  set customerType($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCustomerType() => $_has(6);
  @$pb.TagNumber(7)
  void clearCustomerType() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get universityGrade => $_getSZ(7);
  @$pb.TagNumber(8)
  set universityGrade($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUniversityGrade() => $_has(7);
  @$pb.TagNumber(8)
  void clearUniversityGrade() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get evalContent => $_getSZ(8);
  @$pb.TagNumber(9)
  set evalContent($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasEvalContent() => $_has(8);
  @$pb.TagNumber(9)
  void clearEvalContent() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get thesisStatus => $_getSZ(9);
  @$pb.TagNumber(10)
  set thesisStatus($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasThesisStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearThesisStatus() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$core.String> get customerStatus => $_getList(10);

  @$pb.TagNumber(12)
  $core.List<$core.String> get evalFocus => $_getList(11);

  @$pb.TagNumber(13)
  $core.List<$core.String> get uploadContent => $_getList(12);

  @$pb.TagNumber(14)
  $core.String get applicantPs => $_getSZ(13);
  @$pb.TagNumber(14)
  set applicantPs($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasApplicantPs() => $_has(13);
  @$pb.TagNumber(14)
  void clearApplicantPs() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<$core.String> get attachmentLinks => $_getList(14);

  @$pb.TagNumber(16)
  $fixnum.Int64 get applicantDeptId => $_getI64(15);
  @$pb.TagNumber(16)
  set applicantDeptId($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasApplicantDeptId() => $_has(15);
  @$pb.TagNumber(16)
  void clearApplicantDeptId() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get applicantDeptName => $_getSZ(16);
  @$pb.TagNumber(17)
  set applicantDeptName($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasApplicantDeptName() => $_has(16);
  @$pb.TagNumber(17)
  void clearApplicantDeptName() => clearField(17);

  @$pb.TagNumber(18)
  $fixnum.Int64 get rev => $_getI64(17);
  @$pb.TagNumber(18)
  set rev($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasRev() => $_has(17);
  @$pb.TagNumber(18)
  void clearRev() => clearField(18);

  @$pb.TagNumber(19)
  $core.bool get success => $_getBF(18);
  @$pb.TagNumber(19)
  set success($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasSuccess() => $_has(18);
  @$pb.TagNumber(19)
  void clearSuccess() => clearField(19);
}

class SubscribeFieldUpdatedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeFieldUpdatedRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'evaluation.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'draftId')
    ..hasRequiredFields = false
  ;

  SubscribeFieldUpdatedRequest._() : super();
  factory SubscribeFieldUpdatedRequest({
    $core.String? draftId,
  }) {
    final _result = create();
    if (draftId != null) {
      _result.draftId = draftId;
    }
    return _result;
  }
  factory SubscribeFieldUpdatedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeFieldUpdatedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeFieldUpdatedRequest clone() => SubscribeFieldUpdatedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeFieldUpdatedRequest copyWith(void Function(SubscribeFieldUpdatedRequest) updates) => super.copyWith((message) => updates(message as SubscribeFieldUpdatedRequest)) as SubscribeFieldUpdatedRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeFieldUpdatedRequest create() => SubscribeFieldUpdatedRequest._();
  SubscribeFieldUpdatedRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeFieldUpdatedRequest> createRepeated() => $pb.PbList<SubscribeFieldUpdatedRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeFieldUpdatedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeFieldUpdatedRequest>(create);
  static SubscribeFieldUpdatedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get draftId => $_getSZ(0);
  @$pb.TagNumber(1)
  set draftId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDraftId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDraftId() => clearField(1);
}

class SubscribeFieldUpdatedResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeFieldUpdatedResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'evaluation.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'draftId')
    ..e<$5.EvalType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'evalType', $pb.PbFieldType.OE, defaultOrMaker: $5.EvalType.UNKNOWNEVAL, valueOf: $5.EvalType.valueOf, enumValues: $5.EvalType.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'university')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'degree')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'major')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerType')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'universityGrade')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'evalContent')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thesisStatus')
    ..pPS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customerStatus')
    ..pPS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'evalFocus')
    ..pPS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uploadContent')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'applicantPs')
    ..pPS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attachmentLinks')
    ..aInt64(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'applicantDeptId')
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'applicantDeptName')
    ..aOM<$4.FieldMask>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fieldMask', subBuilder: $4.FieldMask.create)
    ..aInt64(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rev')
    ..hasRequiredFields = false
  ;

  SubscribeFieldUpdatedResponse._() : super();
  factory SubscribeFieldUpdatedResponse({
    $core.String? draftId,
    $5.EvalType? evalType,
    $core.String? university,
    $core.String? degree,
    $core.String? major,
    $core.String? title,
    $core.String? customerType,
    $core.String? universityGrade,
    $core.String? evalContent,
    $core.String? thesisStatus,
    $core.Iterable<$core.String>? customerStatus,
    $core.Iterable<$core.String>? evalFocus,
    $core.Iterable<$core.String>? uploadContent,
    $core.String? applicantPs,
    $core.Iterable<$core.String>? attachmentLinks,
    $fixnum.Int64? applicantDeptId,
    $core.String? applicantDeptName,
    $4.FieldMask? fieldMask,
    $fixnum.Int64? rev,
  }) {
    final _result = create();
    if (draftId != null) {
      _result.draftId = draftId;
    }
    if (evalType != null) {
      _result.evalType = evalType;
    }
    if (university != null) {
      _result.university = university;
    }
    if (degree != null) {
      _result.degree = degree;
    }
    if (major != null) {
      _result.major = major;
    }
    if (title != null) {
      _result.title = title;
    }
    if (customerType != null) {
      _result.customerType = customerType;
    }
    if (universityGrade != null) {
      _result.universityGrade = universityGrade;
    }
    if (evalContent != null) {
      _result.evalContent = evalContent;
    }
    if (thesisStatus != null) {
      _result.thesisStatus = thesisStatus;
    }
    if (customerStatus != null) {
      _result.customerStatus.addAll(customerStatus);
    }
    if (evalFocus != null) {
      _result.evalFocus.addAll(evalFocus);
    }
    if (uploadContent != null) {
      _result.uploadContent.addAll(uploadContent);
    }
    if (applicantPs != null) {
      _result.applicantPs = applicantPs;
    }
    if (attachmentLinks != null) {
      _result.attachmentLinks.addAll(attachmentLinks);
    }
    if (applicantDeptId != null) {
      _result.applicantDeptId = applicantDeptId;
    }
    if (applicantDeptName != null) {
      _result.applicantDeptName = applicantDeptName;
    }
    if (fieldMask != null) {
      _result.fieldMask = fieldMask;
    }
    if (rev != null) {
      _result.rev = rev;
    }
    return _result;
  }
  factory SubscribeFieldUpdatedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeFieldUpdatedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeFieldUpdatedResponse clone() => SubscribeFieldUpdatedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeFieldUpdatedResponse copyWith(void Function(SubscribeFieldUpdatedResponse) updates) => super.copyWith((message) => updates(message as SubscribeFieldUpdatedResponse)) as SubscribeFieldUpdatedResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeFieldUpdatedResponse create() => SubscribeFieldUpdatedResponse._();
  SubscribeFieldUpdatedResponse createEmptyInstance() => create();
  static $pb.PbList<SubscribeFieldUpdatedResponse> createRepeated() => $pb.PbList<SubscribeFieldUpdatedResponse>();
  @$core.pragma('dart2js:noInline')
  static SubscribeFieldUpdatedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeFieldUpdatedResponse>(create);
  static SubscribeFieldUpdatedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get draftId => $_getSZ(0);
  @$pb.TagNumber(1)
  set draftId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDraftId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDraftId() => clearField(1);

  @$pb.TagNumber(2)
  $5.EvalType get evalType => $_getN(1);
  @$pb.TagNumber(2)
  set evalType($5.EvalType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEvalType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvalType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get university => $_getSZ(2);
  @$pb.TagNumber(3)
  set university($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUniversity() => $_has(2);
  @$pb.TagNumber(3)
  void clearUniversity() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get degree => $_getSZ(3);
  @$pb.TagNumber(4)
  set degree($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDegree() => $_has(3);
  @$pb.TagNumber(4)
  void clearDegree() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get major => $_getSZ(4);
  @$pb.TagNumber(5)
  set major($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMajor() => $_has(4);
  @$pb.TagNumber(5)
  void clearMajor() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get title => $_getSZ(5);
  @$pb.TagNumber(6)
  set title($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTitle() => $_has(5);
  @$pb.TagNumber(6)
  void clearTitle() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get customerType => $_getSZ(6);
  @$pb.TagNumber(7)
  set customerType($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCustomerType() => $_has(6);
  @$pb.TagNumber(7)
  void clearCustomerType() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get universityGrade => $_getSZ(7);
  @$pb.TagNumber(8)
  set universityGrade($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUniversityGrade() => $_has(7);
  @$pb.TagNumber(8)
  void clearUniversityGrade() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get evalContent => $_getSZ(8);
  @$pb.TagNumber(9)
  set evalContent($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasEvalContent() => $_has(8);
  @$pb.TagNumber(9)
  void clearEvalContent() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get thesisStatus => $_getSZ(9);
  @$pb.TagNumber(10)
  set thesisStatus($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasThesisStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearThesisStatus() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$core.String> get customerStatus => $_getList(10);

  @$pb.TagNumber(12)
  $core.List<$core.String> get evalFocus => $_getList(11);

  @$pb.TagNumber(13)
  $core.List<$core.String> get uploadContent => $_getList(12);

  @$pb.TagNumber(14)
  $core.String get applicantPs => $_getSZ(13);
  @$pb.TagNumber(14)
  set applicantPs($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasApplicantPs() => $_has(13);
  @$pb.TagNumber(14)
  void clearApplicantPs() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<$core.String> get attachmentLinks => $_getList(14);

  @$pb.TagNumber(16)
  $fixnum.Int64 get applicantDeptId => $_getI64(15);
  @$pb.TagNumber(16)
  set applicantDeptId($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasApplicantDeptId() => $_has(15);
  @$pb.TagNumber(16)
  void clearApplicantDeptId() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get applicantDeptName => $_getSZ(16);
  @$pb.TagNumber(17)
  set applicantDeptName($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasApplicantDeptName() => $_has(16);
  @$pb.TagNumber(17)
  void clearApplicantDeptName() => clearField(17);

  @$pb.TagNumber(18)
  $4.FieldMask get fieldMask => $_getN(17);
  @$pb.TagNumber(18)
  set fieldMask($4.FieldMask v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasFieldMask() => $_has(17);
  @$pb.TagNumber(18)
  void clearFieldMask() => clearField(18);
  @$pb.TagNumber(18)
  $4.FieldMask ensureFieldMask() => $_ensure(17);

  @$pb.TagNumber(19)
  $fixnum.Int64 get rev => $_getI64(18);
  @$pb.TagNumber(19)
  set rev($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasRev() => $_has(18);
  @$pb.TagNumber(19)
  void clearRev() => clearField(19);
}

class GetDraftRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDraftRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'evaluation.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'draftId')
    ..hasRequiredFields = false
  ;

  GetDraftRequest._() : super();
  factory GetDraftRequest({
    $core.String? draftId,
  }) {
    final _result = create();
    if (draftId != null) {
      _result.draftId = draftId;
    }
    return _result;
  }
  factory GetDraftRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDraftRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDraftRequest clone() => GetDraftRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDraftRequest copyWith(void Function(GetDraftRequest) updates) => super.copyWith((message) => updates(message as GetDraftRequest)) as GetDraftRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDraftRequest create() => GetDraftRequest._();
  GetDraftRequest createEmptyInstance() => create();
  static $pb.PbList<GetDraftRequest> createRepeated() => $pb.PbList<GetDraftRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDraftRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDraftRequest>(create);
  static GetDraftRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get draftId => $_getSZ(0);
  @$pb.TagNumber(1)
  set draftId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDraftId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDraftId() => clearField(1);
}

class GetDraftResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDraftResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'evaluation.v1'), createEmptyInstance: create)
    ..aOM<$5.EvalApplication>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'application', subBuilder: $5.EvalApplication.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rev')
    ..hasRequiredFields = false
  ;

  GetDraftResponse._() : super();
  factory GetDraftResponse({
    $5.EvalApplication? application,
    $fixnum.Int64? rev,
  }) {
    final _result = create();
    if (application != null) {
      _result.application = application;
    }
    if (rev != null) {
      _result.rev = rev;
    }
    return _result;
  }
  factory GetDraftResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDraftResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDraftResponse clone() => GetDraftResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDraftResponse copyWith(void Function(GetDraftResponse) updates) => super.copyWith((message) => updates(message as GetDraftResponse)) as GetDraftResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDraftResponse create() => GetDraftResponse._();
  GetDraftResponse createEmptyInstance() => create();
  static $pb.PbList<GetDraftResponse> createRepeated() => $pb.PbList<GetDraftResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDraftResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDraftResponse>(create);
  static GetDraftResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $5.EvalApplication get application => $_getN(0);
  @$pb.TagNumber(1)
  set application($5.EvalApplication v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApplication() => $_has(0);
  @$pb.TagNumber(1)
  void clearApplication() => clearField(1);
  @$pb.TagNumber(1)
  $5.EvalApplication ensureApplication() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get rev => $_getI64(1);
  @$pb.TagNumber(2)
  set rev($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRev() => $_has(1);
  @$pb.TagNumber(2)
  void clearRev() => clearField(2);
}

class ListDraftsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListDraftsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'evaluation.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ListDraftsRequest._() : super();
  factory ListDraftsRequest() => create();
  factory ListDraftsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDraftsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDraftsRequest clone() => ListDraftsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDraftsRequest copyWith(void Function(ListDraftsRequest) updates) => super.copyWith((message) => updates(message as ListDraftsRequest)) as ListDraftsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDraftsRequest create() => ListDraftsRequest._();
  ListDraftsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDraftsRequest> createRepeated() => $pb.PbList<ListDraftsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDraftsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDraftsRequest>(create);
  static ListDraftsRequest? _defaultInstance;
}

class ListDraftsResponse_DraftInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListDraftsResponse.DraftInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'evaluation.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'draftId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', protoName: 'createdAt')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateAt', protoName: 'updateAt')
    ..hasRequiredFields = false
  ;

  ListDraftsResponse_DraftInfo._() : super();
  factory ListDraftsResponse_DraftInfo({
    $core.String? draftId,
    $core.String? title,
    $core.String? createdAt,
    $core.String? updateAt,
  }) {
    final _result = create();
    if (draftId != null) {
      _result.draftId = draftId;
    }
    if (title != null) {
      _result.title = title;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (updateAt != null) {
      _result.updateAt = updateAt;
    }
    return _result;
  }
  factory ListDraftsResponse_DraftInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDraftsResponse_DraftInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDraftsResponse_DraftInfo clone() => ListDraftsResponse_DraftInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDraftsResponse_DraftInfo copyWith(void Function(ListDraftsResponse_DraftInfo) updates) => super.copyWith((message) => updates(message as ListDraftsResponse_DraftInfo)) as ListDraftsResponse_DraftInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDraftsResponse_DraftInfo create() => ListDraftsResponse_DraftInfo._();
  ListDraftsResponse_DraftInfo createEmptyInstance() => create();
  static $pb.PbList<ListDraftsResponse_DraftInfo> createRepeated() => $pb.PbList<ListDraftsResponse_DraftInfo>();
  @$core.pragma('dart2js:noInline')
  static ListDraftsResponse_DraftInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDraftsResponse_DraftInfo>(create);
  static ListDraftsResponse_DraftInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get draftId => $_getSZ(0);
  @$pb.TagNumber(1)
  set draftId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDraftId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDraftId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get createdAt => $_getSZ(2);
  @$pb.TagNumber(3)
  set createdAt($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get updateAt => $_getSZ(3);
  @$pb.TagNumber(4)
  set updateAt($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateAt() => clearField(4);
}

class ListDraftsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListDraftsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'evaluation.v1'), createEmptyInstance: create)
    ..pc<ListDraftsResponse_DraftInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'drafts', $pb.PbFieldType.PM, subBuilder: ListDraftsResponse_DraftInfo.create)
    ..hasRequiredFields = false
  ;

  ListDraftsResponse._() : super();
  factory ListDraftsResponse({
    $core.Iterable<ListDraftsResponse_DraftInfo>? drafts,
  }) {
    final _result = create();
    if (drafts != null) {
      _result.drafts.addAll(drafts);
    }
    return _result;
  }
  factory ListDraftsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDraftsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDraftsResponse clone() => ListDraftsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDraftsResponse copyWith(void Function(ListDraftsResponse) updates) => super.copyWith((message) => updates(message as ListDraftsResponse)) as ListDraftsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDraftsResponse create() => ListDraftsResponse._();
  ListDraftsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDraftsResponse> createRepeated() => $pb.PbList<ListDraftsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDraftsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDraftsResponse>(create);
  static ListDraftsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ListDraftsResponse_DraftInfo> get drafts => $_getList(0);
}

class ApplyEvaluationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ApplyEvaluationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'evaluation.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'draftId')
    ..hasRequiredFields = false
  ;

  ApplyEvaluationRequest._() : super();
  factory ApplyEvaluationRequest({
    $core.String? draftId,
  }) {
    final _result = create();
    if (draftId != null) {
      _result.draftId = draftId;
    }
    return _result;
  }
  factory ApplyEvaluationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyEvaluationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyEvaluationRequest clone() => ApplyEvaluationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyEvaluationRequest copyWith(void Function(ApplyEvaluationRequest) updates) => super.copyWith((message) => updates(message as ApplyEvaluationRequest)) as ApplyEvaluationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApplyEvaluationRequest create() => ApplyEvaluationRequest._();
  ApplyEvaluationRequest createEmptyInstance() => create();
  static $pb.PbList<ApplyEvaluationRequest> createRepeated() => $pb.PbList<ApplyEvaluationRequest>();
  @$core.pragma('dart2js:noInline')
  static ApplyEvaluationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyEvaluationRequest>(create);
  static ApplyEvaluationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get draftId => $_getSZ(0);
  @$pb.TagNumber(1)
  set draftId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDraftId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDraftId() => clearField(1);
}

class ApplyEvaluationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ApplyEvaluationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'evaluation.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ApplyEvaluationResponse._() : super();
  factory ApplyEvaluationResponse() => create();
  factory ApplyEvaluationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyEvaluationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyEvaluationResponse clone() => ApplyEvaluationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyEvaluationResponse copyWith(void Function(ApplyEvaluationResponse) updates) => super.copyWith((message) => updates(message as ApplyEvaluationResponse)) as ApplyEvaluationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApplyEvaluationResponse create() => ApplyEvaluationResponse._();
  ApplyEvaluationResponse createEmptyInstance() => create();
  static $pb.PbList<ApplyEvaluationResponse> createRepeated() => $pb.PbList<ApplyEvaluationResponse>();
  @$core.pragma('dart2js:noInline')
  static ApplyEvaluationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyEvaluationResponse>(create);
  static ApplyEvaluationResponse? _defaultInstance;
}

class DelDraftRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DelDraftRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'evaluation.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'draftId')
    ..hasRequiredFields = false
  ;

  DelDraftRequest._() : super();
  factory DelDraftRequest({
    $core.String? draftId,
  }) {
    final _result = create();
    if (draftId != null) {
      _result.draftId = draftId;
    }
    return _result;
  }
  factory DelDraftRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DelDraftRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DelDraftRequest clone() => DelDraftRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DelDraftRequest copyWith(void Function(DelDraftRequest) updates) => super.copyWith((message) => updates(message as DelDraftRequest)) as DelDraftRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DelDraftRequest create() => DelDraftRequest._();
  DelDraftRequest createEmptyInstance() => create();
  static $pb.PbList<DelDraftRequest> createRepeated() => $pb.PbList<DelDraftRequest>();
  @$core.pragma('dart2js:noInline')
  static DelDraftRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DelDraftRequest>(create);
  static DelDraftRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get draftId => $_getSZ(0);
  @$pb.TagNumber(1)
  set draftId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDraftId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDraftId() => clearField(1);
}

class DelDraftResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DelDraftResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'evaluation.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DelDraftResponse._() : super();
  factory DelDraftResponse() => create();
  factory DelDraftResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DelDraftResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DelDraftResponse clone() => DelDraftResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DelDraftResponse copyWith(void Function(DelDraftResponse) updates) => super.copyWith((message) => updates(message as DelDraftResponse)) as DelDraftResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DelDraftResponse create() => DelDraftResponse._();
  DelDraftResponse createEmptyInstance() => create();
  static $pb.PbList<DelDraftResponse> createRepeated() => $pb.PbList<DelDraftResponse>();
  @$core.pragma('dart2js:noInline')
  static DelDraftResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DelDraftResponse>(create);
  static DelDraftResponse? _defaultInstance;
}

