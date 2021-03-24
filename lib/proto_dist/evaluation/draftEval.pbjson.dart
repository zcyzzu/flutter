///
//  Generated code. Do not modify.
//  source: evaluation/draftEval.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use createDraftRequestDescriptor instead')
const CreateDraftRequest$json = const {
  '1': 'CreateDraftRequest',
  '2': const [
    const {'1': 'applicantName', '3': 1, '4': 1, '5': 9, '10': 'applicantName'},
  ],
};

/// Descriptor for `CreateDraftRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDraftRequestDescriptor = $convert.base64Decode('ChJDcmVhdGVEcmFmdFJlcXVlc3QSJAoNYXBwbGljYW50TmFtZRgBIAEoCVINYXBwbGljYW50TmFtZQ==');
@$core.Deprecated('Use createDraftResponseDescriptor instead')
const CreateDraftResponse$json = const {
  '1': 'CreateDraftResponse',
  '2': const [
    const {'1': 'draft_id', '3': 1, '4': 1, '5': 9, '10': 'draftId'},
  ],
};

/// Descriptor for `CreateDraftResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDraftResponseDescriptor = $convert.base64Decode('ChNDcmVhdGVEcmFmdFJlc3BvbnNlEhkKCGRyYWZ0X2lkGAEgASgJUgdkcmFmdElk');
@$core.Deprecated('Use updateDraftFieldRequestDescriptor instead')
const UpdateDraftFieldRequest$json = const {
  '1': 'UpdateDraftFieldRequest',
  '2': const [
    const {'1': 'draft_id', '3': 1, '4': 1, '5': 9, '10': 'draftId'},
    const {'1': 'eval_type', '3': 2, '4': 1, '5': 14, '6': '.evaluation.v1.EvalType', '10': 'evalType'},
    const {'1': 'university', '3': 3, '4': 1, '5': 9, '10': 'university'},
    const {'1': 'degree', '3': 4, '4': 1, '5': 9, '10': 'degree'},
    const {'1': 'major', '3': 5, '4': 1, '5': 9, '10': 'major'},
    const {'1': 'title', '3': 6, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'customer_type', '3': 7, '4': 1, '5': 9, '10': 'customerType'},
    const {'1': 'university_grade', '3': 8, '4': 1, '5': 9, '10': 'universityGrade'},
    const {'1': 'eval_content', '3': 9, '4': 1, '5': 9, '10': 'evalContent'},
    const {'1': 'thesis_status', '3': 10, '4': 1, '5': 9, '10': 'thesisStatus'},
    const {'1': 'customer_status', '3': 11, '4': 3, '5': 9, '10': 'customerStatus'},
    const {'1': 'eval_focus', '3': 12, '4': 3, '5': 9, '10': 'evalFocus'},
    const {'1': 'upload_content', '3': 13, '4': 3, '5': 9, '10': 'uploadContent'},
    const {'1': 'applicant_ps', '3': 14, '4': 1, '5': 9, '10': 'applicantPs'},
    const {'1': 'attachment_links', '3': 15, '4': 3, '5': 9, '10': 'attachmentLinks'},
    const {'1': 'applicant_dept_id', '3': 16, '4': 1, '5': 3, '10': 'applicantDeptId'},
    const {'1': 'applicant_dept_name', '3': 17, '4': 1, '5': 9, '10': 'applicantDeptName'},
    const {'1': 'field_mask', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'fieldMask'},
    const {'1': 'rev', '3': 19, '4': 1, '5': 3, '10': 'rev'},
  ],
};

/// Descriptor for `UpdateDraftFieldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDraftFieldRequestDescriptor = $convert.base64Decode('ChdVcGRhdGVEcmFmdEZpZWxkUmVxdWVzdBIZCghkcmFmdF9pZBgBIAEoCVIHZHJhZnRJZBI0CglldmFsX3R5cGUYAiABKA4yFy5ldmFsdWF0aW9uLnYxLkV2YWxUeXBlUghldmFsVHlwZRIeCgp1bml2ZXJzaXR5GAMgASgJUgp1bml2ZXJzaXR5EhYKBmRlZ3JlZRgEIAEoCVIGZGVncmVlEhQKBW1ham9yGAUgASgJUgVtYWpvchIUCgV0aXRsZRgGIAEoCVIFdGl0bGUSIwoNY3VzdG9tZXJfdHlwZRgHIAEoCVIMY3VzdG9tZXJUeXBlEikKEHVuaXZlcnNpdHlfZ3JhZGUYCCABKAlSD3VuaXZlcnNpdHlHcmFkZRIhCgxldmFsX2NvbnRlbnQYCSABKAlSC2V2YWxDb250ZW50EiMKDXRoZXNpc19zdGF0dXMYCiABKAlSDHRoZXNpc1N0YXR1cxInCg9jdXN0b21lcl9zdGF0dXMYCyADKAlSDmN1c3RvbWVyU3RhdHVzEh0KCmV2YWxfZm9jdXMYDCADKAlSCWV2YWxGb2N1cxIlCg51cGxvYWRfY29udGVudBgNIAMoCVINdXBsb2FkQ29udGVudBIhCgxhcHBsaWNhbnRfcHMYDiABKAlSC2FwcGxpY2FudFBzEikKEGF0dGFjaG1lbnRfbGlua3MYDyADKAlSD2F0dGFjaG1lbnRMaW5rcxIqChFhcHBsaWNhbnRfZGVwdF9pZBgQIAEoA1IPYXBwbGljYW50RGVwdElkEi4KE2FwcGxpY2FudF9kZXB0X25hbWUYESABKAlSEWFwcGxpY2FudERlcHROYW1lEjkKCmZpZWxkX21hc2sYEiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUglmaWVsZE1hc2sSEAoDcmV2GBMgASgDUgNyZXY=');
@$core.Deprecated('Use updateDraftFieldResponseDescriptor instead')
const UpdateDraftFieldResponse$json = const {
  '1': 'UpdateDraftFieldResponse',
  '2': const [
    const {'1': 'draft_id', '3': 1, '4': 1, '5': 9, '10': 'draftId'},
    const {'1': 'eval_type', '3': 2, '4': 1, '5': 14, '6': '.evaluation.v1.EvalType', '10': 'evalType'},
    const {'1': 'university', '3': 3, '4': 1, '5': 9, '10': 'university'},
    const {'1': 'degree', '3': 4, '4': 1, '5': 9, '10': 'degree'},
    const {'1': 'major', '3': 5, '4': 1, '5': 9, '10': 'major'},
    const {'1': 'title', '3': 6, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'customer_type', '3': 7, '4': 1, '5': 9, '10': 'customerType'},
    const {'1': 'university_grade', '3': 8, '4': 1, '5': 9, '10': 'universityGrade'},
    const {'1': 'eval_content', '3': 9, '4': 1, '5': 9, '10': 'evalContent'},
    const {'1': 'thesis_status', '3': 10, '4': 1, '5': 9, '10': 'thesisStatus'},
    const {'1': 'customer_status', '3': 11, '4': 3, '5': 9, '10': 'customerStatus'},
    const {'1': 'eval_focus', '3': 12, '4': 3, '5': 9, '10': 'evalFocus'},
    const {'1': 'upload_content', '3': 13, '4': 3, '5': 9, '10': 'uploadContent'},
    const {'1': 'applicant_ps', '3': 14, '4': 1, '5': 9, '10': 'applicantPs'},
    const {'1': 'attachment_links', '3': 15, '4': 3, '5': 9, '10': 'attachmentLinks'},
    const {'1': 'applicant_dept_id', '3': 16, '4': 1, '5': 3, '10': 'applicantDeptId'},
    const {'1': 'applicant_dept_name', '3': 17, '4': 1, '5': 9, '10': 'applicantDeptName'},
    const {'1': 'rev', '3': 18, '4': 1, '5': 3, '10': 'rev'},
    const {'1': 'success', '3': 19, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `UpdateDraftFieldResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDraftFieldResponseDescriptor = $convert.base64Decode('ChhVcGRhdGVEcmFmdEZpZWxkUmVzcG9uc2USGQoIZHJhZnRfaWQYASABKAlSB2RyYWZ0SWQSNAoJZXZhbF90eXBlGAIgASgOMhcuZXZhbHVhdGlvbi52MS5FdmFsVHlwZVIIZXZhbFR5cGUSHgoKdW5pdmVyc2l0eRgDIAEoCVIKdW5pdmVyc2l0eRIWCgZkZWdyZWUYBCABKAlSBmRlZ3JlZRIUCgVtYWpvchgFIAEoCVIFbWFqb3ISFAoFdGl0bGUYBiABKAlSBXRpdGxlEiMKDWN1c3RvbWVyX3R5cGUYByABKAlSDGN1c3RvbWVyVHlwZRIpChB1bml2ZXJzaXR5X2dyYWRlGAggASgJUg91bml2ZXJzaXR5R3JhZGUSIQoMZXZhbF9jb250ZW50GAkgASgJUgtldmFsQ29udGVudBIjCg10aGVzaXNfc3RhdHVzGAogASgJUgx0aGVzaXNTdGF0dXMSJwoPY3VzdG9tZXJfc3RhdHVzGAsgAygJUg5jdXN0b21lclN0YXR1cxIdCgpldmFsX2ZvY3VzGAwgAygJUglldmFsRm9jdXMSJQoOdXBsb2FkX2NvbnRlbnQYDSADKAlSDXVwbG9hZENvbnRlbnQSIQoMYXBwbGljYW50X3BzGA4gASgJUgthcHBsaWNhbnRQcxIpChBhdHRhY2htZW50X2xpbmtzGA8gAygJUg9hdHRhY2htZW50TGlua3MSKgoRYXBwbGljYW50X2RlcHRfaWQYECABKANSD2FwcGxpY2FudERlcHRJZBIuChNhcHBsaWNhbnRfZGVwdF9uYW1lGBEgASgJUhFhcHBsaWNhbnREZXB0TmFtZRIQCgNyZXYYEiABKANSA3JldhIYCgdzdWNjZXNzGBMgASgIUgdzdWNjZXNz');
@$core.Deprecated('Use subscribeFieldUpdatedRequestDescriptor instead')
const SubscribeFieldUpdatedRequest$json = const {
  '1': 'SubscribeFieldUpdatedRequest',
  '2': const [
    const {'1': 'draft_id', '3': 1, '4': 1, '5': 9, '10': 'draftId'},
  ],
};

/// Descriptor for `SubscribeFieldUpdatedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeFieldUpdatedRequestDescriptor = $convert.base64Decode('ChxTdWJzY3JpYmVGaWVsZFVwZGF0ZWRSZXF1ZXN0EhkKCGRyYWZ0X2lkGAEgASgJUgdkcmFmdElk');
@$core.Deprecated('Use subscribeFieldUpdatedResponseDescriptor instead')
const SubscribeFieldUpdatedResponse$json = const {
  '1': 'SubscribeFieldUpdatedResponse',
  '2': const [
    const {'1': 'draft_id', '3': 1, '4': 1, '5': 9, '10': 'draftId'},
    const {'1': 'eval_type', '3': 2, '4': 1, '5': 14, '6': '.evaluation.v1.EvalType', '10': 'evalType'},
    const {'1': 'university', '3': 3, '4': 1, '5': 9, '10': 'university'},
    const {'1': 'degree', '3': 4, '4': 1, '5': 9, '10': 'degree'},
    const {'1': 'major', '3': 5, '4': 1, '5': 9, '10': 'major'},
    const {'1': 'title', '3': 6, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'customer_type', '3': 7, '4': 1, '5': 9, '10': 'customerType'},
    const {'1': 'university_grade', '3': 8, '4': 1, '5': 9, '10': 'universityGrade'},
    const {'1': 'eval_content', '3': 9, '4': 1, '5': 9, '10': 'evalContent'},
    const {'1': 'thesis_status', '3': 10, '4': 1, '5': 9, '10': 'thesisStatus'},
    const {'1': 'customer_status', '3': 11, '4': 3, '5': 9, '10': 'customerStatus'},
    const {'1': 'eval_focus', '3': 12, '4': 3, '5': 9, '10': 'evalFocus'},
    const {'1': 'upload_content', '3': 13, '4': 3, '5': 9, '10': 'uploadContent'},
    const {'1': 'applicant_ps', '3': 14, '4': 1, '5': 9, '10': 'applicantPs'},
    const {'1': 'attachment_links', '3': 15, '4': 3, '5': 9, '10': 'attachmentLinks'},
    const {'1': 'applicant_dept_id', '3': 16, '4': 1, '5': 3, '10': 'applicantDeptId'},
    const {'1': 'applicant_dept_name', '3': 17, '4': 1, '5': 9, '10': 'applicantDeptName'},
    const {'1': 'field_mask', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'fieldMask'},
    const {'1': 'rev', '3': 19, '4': 1, '5': 3, '10': 'rev'},
  ],
};

/// Descriptor for `SubscribeFieldUpdatedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeFieldUpdatedResponseDescriptor = $convert.base64Decode('Ch1TdWJzY3JpYmVGaWVsZFVwZGF0ZWRSZXNwb25zZRIZCghkcmFmdF9pZBgBIAEoCVIHZHJhZnRJZBI0CglldmFsX3R5cGUYAiABKA4yFy5ldmFsdWF0aW9uLnYxLkV2YWxUeXBlUghldmFsVHlwZRIeCgp1bml2ZXJzaXR5GAMgASgJUgp1bml2ZXJzaXR5EhYKBmRlZ3JlZRgEIAEoCVIGZGVncmVlEhQKBW1ham9yGAUgASgJUgVtYWpvchIUCgV0aXRsZRgGIAEoCVIFdGl0bGUSIwoNY3VzdG9tZXJfdHlwZRgHIAEoCVIMY3VzdG9tZXJUeXBlEikKEHVuaXZlcnNpdHlfZ3JhZGUYCCABKAlSD3VuaXZlcnNpdHlHcmFkZRIhCgxldmFsX2NvbnRlbnQYCSABKAlSC2V2YWxDb250ZW50EiMKDXRoZXNpc19zdGF0dXMYCiABKAlSDHRoZXNpc1N0YXR1cxInCg9jdXN0b21lcl9zdGF0dXMYCyADKAlSDmN1c3RvbWVyU3RhdHVzEh0KCmV2YWxfZm9jdXMYDCADKAlSCWV2YWxGb2N1cxIlCg51cGxvYWRfY29udGVudBgNIAMoCVINdXBsb2FkQ29udGVudBIhCgxhcHBsaWNhbnRfcHMYDiABKAlSC2FwcGxpY2FudFBzEikKEGF0dGFjaG1lbnRfbGlua3MYDyADKAlSD2F0dGFjaG1lbnRMaW5rcxIqChFhcHBsaWNhbnRfZGVwdF9pZBgQIAEoA1IPYXBwbGljYW50RGVwdElkEi4KE2FwcGxpY2FudF9kZXB0X25hbWUYESABKAlSEWFwcGxpY2FudERlcHROYW1lEjkKCmZpZWxkX21hc2sYEiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUglmaWVsZE1hc2sSEAoDcmV2GBMgASgDUgNyZXY=');
@$core.Deprecated('Use getDraftRequestDescriptor instead')
const GetDraftRequest$json = const {
  '1': 'GetDraftRequest',
  '2': const [
    const {'1': 'draft_id', '3': 1, '4': 1, '5': 9, '10': 'draftId'},
  ],
};

/// Descriptor for `GetDraftRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDraftRequestDescriptor = $convert.base64Decode('Cg9HZXREcmFmdFJlcXVlc3QSGQoIZHJhZnRfaWQYASABKAlSB2RyYWZ0SWQ=');
@$core.Deprecated('Use getDraftResponseDescriptor instead')
const GetDraftResponse$json = const {
  '1': 'GetDraftResponse',
  '2': const [
    const {'1': 'application', '3': 1, '4': 1, '5': 11, '6': '.evaluation.v1.EvalApplication', '10': 'application'},
    const {'1': 'rev', '3': 2, '4': 1, '5': 3, '10': 'rev'},
  ],
};

/// Descriptor for `GetDraftResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDraftResponseDescriptor = $convert.base64Decode('ChBHZXREcmFmdFJlc3BvbnNlEkAKC2FwcGxpY2F0aW9uGAEgASgLMh4uZXZhbHVhdGlvbi52MS5FdmFsQXBwbGljYXRpb25SC2FwcGxpY2F0aW9uEhAKA3JldhgCIAEoA1IDcmV2');
@$core.Deprecated('Use listDraftsRequestDescriptor instead')
const ListDraftsRequest$json = const {
  '1': 'ListDraftsRequest',
};

/// Descriptor for `ListDraftsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDraftsRequestDescriptor = $convert.base64Decode('ChFMaXN0RHJhZnRzUmVxdWVzdA==');
@$core.Deprecated('Use listDraftsResponseDescriptor instead')
const ListDraftsResponse$json = const {
  '1': 'ListDraftsResponse',
  '2': const [
    const {'1': 'drafts', '3': 1, '4': 3, '5': 11, '6': '.evaluation.v1.ListDraftsResponse.DraftInfo', '10': 'drafts'},
  ],
  '3': const [ListDraftsResponse_DraftInfo$json],
};

@$core.Deprecated('Use listDraftsResponseDescriptor instead')
const ListDraftsResponse_DraftInfo$json = const {
  '1': 'DraftInfo',
  '2': const [
    const {'1': 'draft_id', '3': 1, '4': 1, '5': 9, '10': 'draftId'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'createdAt', '3': 3, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'updateAt', '3': 4, '4': 1, '5': 9, '10': 'updateAt'},
  ],
};

/// Descriptor for `ListDraftsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDraftsResponseDescriptor = $convert.base64Decode('ChJMaXN0RHJhZnRzUmVzcG9uc2USQwoGZHJhZnRzGAEgAygLMisuZXZhbHVhdGlvbi52MS5MaXN0RHJhZnRzUmVzcG9uc2UuRHJhZnRJbmZvUgZkcmFmdHMadgoJRHJhZnRJbmZvEhkKCGRyYWZ0X2lkGAEgASgJUgdkcmFmdElkEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIcCgljcmVhdGVkQXQYAyABKAlSCWNyZWF0ZWRBdBIaCgh1cGRhdGVBdBgEIAEoCVIIdXBkYXRlQXQ=');
@$core.Deprecated('Use applyEvaluationRequestDescriptor instead')
const ApplyEvaluationRequest$json = const {
  '1': 'ApplyEvaluationRequest',
  '2': const [
    const {'1': 'draft_id', '3': 1, '4': 1, '5': 9, '10': 'draftId'},
  ],
};

/// Descriptor for `ApplyEvaluationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyEvaluationRequestDescriptor = $convert.base64Decode('ChZBcHBseUV2YWx1YXRpb25SZXF1ZXN0EhkKCGRyYWZ0X2lkGAEgASgJUgdkcmFmdElk');
@$core.Deprecated('Use applyEvaluationResponseDescriptor instead')
const ApplyEvaluationResponse$json = const {
  '1': 'ApplyEvaluationResponse',
};

/// Descriptor for `ApplyEvaluationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyEvaluationResponseDescriptor = $convert.base64Decode('ChdBcHBseUV2YWx1YXRpb25SZXNwb25zZQ==');
@$core.Deprecated('Use delDraftRequestDescriptor instead')
const DelDraftRequest$json = const {
  '1': 'DelDraftRequest',
  '2': const [
    const {'1': 'draft_id', '3': 1, '4': 1, '5': 9, '10': 'draftId'},
  ],
};

/// Descriptor for `DelDraftRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delDraftRequestDescriptor = $convert.base64Decode('Cg9EZWxEcmFmdFJlcXVlc3QSGQoIZHJhZnRfaWQYASABKAlSB2RyYWZ0SWQ=');
@$core.Deprecated('Use delDraftResponseDescriptor instead')
const DelDraftResponse$json = const {
  '1': 'DelDraftResponse',
};

/// Descriptor for `DelDraftResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delDraftResponseDescriptor = $convert.base64Decode('ChBEZWxEcmFmdFJlc3BvbnNl');
