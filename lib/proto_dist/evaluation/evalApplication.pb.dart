///
//  Generated code. Do not modify.
//  source: evaluation/evalApplication.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'evalApplication.pbenum.dart';

export 'evalApplication.pbenum.dart';

class EvalApplication extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EvalApplication', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'evaluation.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..e<EvalType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'evalType', $pb.PbFieldType.OE, defaultOrMaker: EvalType.UNKNOWNEVAL, valueOf: EvalType.valueOf, enumValues: EvalType.values)
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
    ..aOS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'applicantId')
    ..aOS(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'applicantName')
    ..aOS(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aOS(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt')
    ..pPS(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'evalHistory')
    ..aInt64(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dscClientId')
    ..hasRequiredFields = false
  ;

  EvalApplication._() : super();
  factory EvalApplication({
    $core.String? id,
    EvalType? evalType,
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
    $core.String? applicantId,
    $core.String? applicantName,
    $core.String? createdAt,
    $core.String? updatedAt,
    $core.Iterable<$core.String>? evalHistory,
    $fixnum.Int64? dscClientId,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
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
    if (applicantId != null) {
      _result.applicantId = applicantId;
    }
    if (applicantName != null) {
      _result.applicantName = applicantName;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    if (evalHistory != null) {
      _result.evalHistory.addAll(evalHistory);
    }
    if (dscClientId != null) {
      _result.dscClientId = dscClientId;
    }
    return _result;
  }
  factory EvalApplication.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EvalApplication.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EvalApplication clone() => EvalApplication()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EvalApplication copyWith(void Function(EvalApplication) updates) => super.copyWith((message) => updates(message as EvalApplication)) as EvalApplication; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EvalApplication create() => EvalApplication._();
  EvalApplication createEmptyInstance() => create();
  static $pb.PbList<EvalApplication> createRepeated() => $pb.PbList<EvalApplication>();
  @$core.pragma('dart2js:noInline')
  static EvalApplication getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EvalApplication>(create);
  static EvalApplication? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  EvalType get evalType => $_getN(1);
  @$pb.TagNumber(2)
  set evalType(EvalType v) { setField(2, v); }
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
  $core.String get applicantId => $_getSZ(17);
  @$pb.TagNumber(18)
  set applicantId($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasApplicantId() => $_has(17);
  @$pb.TagNumber(18)
  void clearApplicantId() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get applicantName => $_getSZ(18);
  @$pb.TagNumber(19)
  set applicantName($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasApplicantName() => $_has(18);
  @$pb.TagNumber(19)
  void clearApplicantName() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get createdAt => $_getSZ(19);
  @$pb.TagNumber(20)
  set createdAt($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasCreatedAt() => $_has(19);
  @$pb.TagNumber(20)
  void clearCreatedAt() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get updatedAt => $_getSZ(20);
  @$pb.TagNumber(21)
  set updatedAt($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasUpdatedAt() => $_has(20);
  @$pb.TagNumber(21)
  void clearUpdatedAt() => clearField(21);

  @$pb.TagNumber(22)
  $core.List<$core.String> get evalHistory => $_getList(21);

  @$pb.TagNumber(23)
  $fixnum.Int64 get dscClientId => $_getI64(22);
  @$pb.TagNumber(23)
  set dscClientId($fixnum.Int64 v) { $_setInt64(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasDscClientId() => $_has(22);
  @$pb.TagNumber(23)
  void clearDscClientId() => clearField(23);
}

