///
//  Generated code. Do not modify.
//  source: evaluation/evalApplication.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use evalTypeDescriptor instead')
const EvalType$json = const {
  '1': 'EvalType',
  '2': const [
    const {'1': 'UNKNOWNEVAL', '2': 0},
    const {'1': 'TUTOR', '2': 1},
    const {'1': 'ACADEMIC', '2': 2},
  ],
};

/// Descriptor for `EvalType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List evalTypeDescriptor = $convert.base64Decode('CghFdmFsVHlwZRIPCgtVTktOT1dORVZBTBAAEgkKBVRVVE9SEAESDAoIQUNBREVNSUMQAg==');
@$core.Deprecated('Use evalApplicationDescriptor instead')
const EvalApplication$json = const {
  '1': 'EvalApplication',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
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
    const {'1': 'applicant_id', '3': 18, '4': 1, '5': 9, '10': 'applicantId'},
    const {'1': 'applicant_name', '3': 19, '4': 1, '5': 9, '10': 'applicantName'},
    const {'1': 'created_at', '3': 20, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'updated_at', '3': 21, '4': 1, '5': 9, '10': 'updatedAt'},
    const {'1': 'eval_history', '3': 22, '4': 3, '5': 9, '10': 'evalHistory'},
    const {'1': 'dsc_client_id', '3': 23, '4': 1, '5': 3, '10': 'dscClientId'},
  ],
};

/// Descriptor for `EvalApplication`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evalApplicationDescriptor = $convert.base64Decode('Cg9FdmFsQXBwbGljYXRpb24SDgoCaWQYASABKAlSAmlkEjQKCWV2YWxfdHlwZRgCIAEoDjIXLmV2YWx1YXRpb24udjEuRXZhbFR5cGVSCGV2YWxUeXBlEh4KCnVuaXZlcnNpdHkYAyABKAlSCnVuaXZlcnNpdHkSFgoGZGVncmVlGAQgASgJUgZkZWdyZWUSFAoFbWFqb3IYBSABKAlSBW1ham9yEhQKBXRpdGxlGAYgASgJUgV0aXRsZRIjCg1jdXN0b21lcl90eXBlGAcgASgJUgxjdXN0b21lclR5cGUSKQoQdW5pdmVyc2l0eV9ncmFkZRgIIAEoCVIPdW5pdmVyc2l0eUdyYWRlEiEKDGV2YWxfY29udGVudBgJIAEoCVILZXZhbENvbnRlbnQSIwoNdGhlc2lzX3N0YXR1cxgKIAEoCVIMdGhlc2lzU3RhdHVzEicKD2N1c3RvbWVyX3N0YXR1cxgLIAMoCVIOY3VzdG9tZXJTdGF0dXMSHQoKZXZhbF9mb2N1cxgMIAMoCVIJZXZhbEZvY3VzEiUKDnVwbG9hZF9jb250ZW50GA0gAygJUg11cGxvYWRDb250ZW50EiEKDGFwcGxpY2FudF9wcxgOIAEoCVILYXBwbGljYW50UHMSKQoQYXR0YWNobWVudF9saW5rcxgPIAMoCVIPYXR0YWNobWVudExpbmtzEioKEWFwcGxpY2FudF9kZXB0X2lkGBAgASgDUg9hcHBsaWNhbnREZXB0SWQSLgoTYXBwbGljYW50X2RlcHRfbmFtZRgRIAEoCVIRYXBwbGljYW50RGVwdE5hbWUSIQoMYXBwbGljYW50X2lkGBIgASgJUgthcHBsaWNhbnRJZBIlCg5hcHBsaWNhbnRfbmFtZRgTIAEoCVINYXBwbGljYW50TmFtZRIdCgpjcmVhdGVkX2F0GBQgASgJUgljcmVhdGVkQXQSHQoKdXBkYXRlZF9hdBgVIAEoCVIJdXBkYXRlZEF0EiEKDGV2YWxfaGlzdG9yeRgWIAMoCVILZXZhbEhpc3RvcnkSIgoNZHNjX2NsaWVudF9pZBgXIAEoA1ILZHNjQ2xpZW50SWQ=');
