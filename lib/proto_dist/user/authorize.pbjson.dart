///
//  Generated code. Do not modify.
//  source: user/authorize.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use enforceRequestDescriptor instead')
const EnforceRequest$json = const {
  '1': 'EnforceRequest',
  '2': const [
    const {'1': 'sub', '3': 1, '4': 1, '5': 9, '10': 'sub'},
    const {'1': 'dom', '3': 2, '4': 1, '5': 9, '10': 'dom'},
    const {'1': 'obj', '3': 3, '4': 1, '5': 9, '10': 'obj'},
    const {'1': 'act', '3': 4, '4': 1, '5': 9, '10': 'act'},
  ],
};

/// Descriptor for `EnforceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enforceRequestDescriptor = $convert.base64Decode('Cg5FbmZvcmNlUmVxdWVzdBIQCgNzdWIYASABKAlSA3N1YhIQCgNkb20YAiABKAlSA2RvbRIQCgNvYmoYAyABKAlSA29iahIQCgNhY3QYBCABKAlSA2FjdA==');
@$core.Deprecated('Use enforceResponseDescriptor instead')
const EnforceResponse$json = const {
  '1': 'EnforceResponse',
  '2': const [
    const {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `EnforceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enforceResponseDescriptor = $convert.base64Decode('Cg9FbmZvcmNlUmVzcG9uc2USDgoCb2sYASABKAhSAm9r');
@$core.Deprecated('Use enforceActRequestDescriptor instead')
const EnforceActRequest$json = const {
  '1': 'EnforceActRequest',
  '2': const [
    const {'1': 'sub', '3': 1, '4': 1, '5': 9, '10': 'sub'},
    const {'1': 'dom', '3': 2, '4': 1, '5': 9, '10': 'dom'},
    const {'1': 'act', '3': 3, '4': 1, '5': 9, '10': 'act'},
  ],
};

/// Descriptor for `EnforceActRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enforceActRequestDescriptor = $convert.base64Decode('ChFFbmZvcmNlQWN0UmVxdWVzdBIQCgNzdWIYASABKAlSA3N1YhIQCgNkb20YAiABKAlSA2RvbRIQCgNhY3QYAyABKAlSA2FjdA==');
@$core.Deprecated('Use enforceActResponseDescriptor instead')
const EnforceActResponse$json = const {
  '1': 'EnforceActResponse',
  '2': const [
    const {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `EnforceActResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enforceActResponseDescriptor = $convert.base64Decode('ChJFbmZvcmNlQWN0UmVzcG9uc2USDgoCb2sYASABKAhSAm9r');
@$core.Deprecated('Use listPoliciesRequestDescriptor instead')
const ListPoliciesRequest$json = const {
  '1': 'ListPoliciesRequest',
  '2': const [
    const {'1': 'sub', '3': 1, '4': 1, '5': 9, '10': 'sub'},
    const {'1': 'dom', '3': 2, '4': 1, '5': 9, '10': 'dom'},
    const {'1': 'eft', '3': 3, '4': 1, '5': 9, '10': 'eft'},
  ],
};

/// Descriptor for `ListPoliciesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPoliciesRequestDescriptor = $convert.base64Decode('ChNMaXN0UG9saWNpZXNSZXF1ZXN0EhAKA3N1YhgBIAEoCVIDc3ViEhAKA2RvbRgCIAEoCVIDZG9tEhAKA2VmdBgDIAEoCVIDZWZ0');
@$core.Deprecated('Use listPoliciesResponseDescriptor instead')
const ListPoliciesResponse$json = const {
  '1': 'ListPoliciesResponse',
  '2': const [
    const {'1': 'policies', '3': 1, '4': 3, '5': 11, '6': '.authorize.Policy', '10': 'policies'},
  ],
};

/// Descriptor for `ListPoliciesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPoliciesResponseDescriptor = $convert.base64Decode('ChRMaXN0UG9saWNpZXNSZXNwb25zZRItCghwb2xpY2llcxgBIAMoCzIRLmF1dGhvcml6ZS5Qb2xpY3lSCHBvbGljaWVz');
@$core.Deprecated('Use policyDescriptor instead')
const Policy$json = const {
  '1': 'Policy',
  '2': const [
    const {'1': 'obj', '3': 1, '4': 1, '5': 9, '10': 'obj'},
    const {'1': 'act', '3': 2, '4': 1, '5': 9, '10': 'act'},
  ],
};

/// Descriptor for `Policy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyDescriptor = $convert.base64Decode('CgZQb2xpY3kSEAoDb2JqGAEgASgJUgNvYmoSEAoDYWN0GAIgASgJUgNhY3Q=');
@$core.Deprecated('Use listActsRequestDescriptor instead')
const ListActsRequest$json = const {
  '1': 'ListActsRequest',
  '2': const [
    const {'1': 'sub', '3': 1, '4': 1, '5': 9, '10': 'sub'},
    const {'1': 'dom', '3': 2, '4': 1, '5': 9, '10': 'dom'},
    const {'1': 'obj', '3': 3, '4': 1, '5': 9, '10': 'obj'},
  ],
};

/// Descriptor for `ListActsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listActsRequestDescriptor = $convert.base64Decode('Cg9MaXN0QWN0c1JlcXVlc3QSEAoDc3ViGAEgASgJUgNzdWISEAoDZG9tGAIgASgJUgNkb20SEAoDb2JqGAMgASgJUgNvYmo=');
@$core.Deprecated('Use listActsResponseDescriptor instead')
const ListActsResponse$json = const {
  '1': 'ListActsResponse',
  '2': const [
    const {'1': 'acts', '3': 1, '4': 3, '5': 9, '10': 'acts'},
  ],
};

/// Descriptor for `ListActsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listActsResponseDescriptor = $convert.base64Decode('ChBMaXN0QWN0c1Jlc3BvbnNlEhIKBGFjdHMYASADKAlSBGFjdHM=');
@$core.Deprecated('Use listObjsRequestDescriptor instead')
const ListObjsRequest$json = const {
  '1': 'ListObjsRequest',
  '2': const [
    const {'1': 'sub', '3': 1, '4': 1, '5': 9, '10': 'sub'},
    const {'1': 'dom', '3': 2, '4': 1, '5': 9, '10': 'dom'},
    const {'1': 'act', '3': 3, '4': 1, '5': 9, '10': 'act'},
    const {'1': 'eft', '3': 4, '4': 1, '5': 9, '10': 'eft'},
  ],
};

/// Descriptor for `ListObjsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listObjsRequestDescriptor = $convert.base64Decode('Cg9MaXN0T2Jqc1JlcXVlc3QSEAoDc3ViGAEgASgJUgNzdWISEAoDZG9tGAIgASgJUgNkb20SEAoDYWN0GAMgASgJUgNhY3QSEAoDZWZ0GAQgASgJUgNlZnQ=');
@$core.Deprecated('Use listObjsResponseDescriptor instead')
const ListObjsResponse$json = const {
  '1': 'ListObjsResponse',
  '2': const [
    const {'1': 'objs', '3': 1, '4': 3, '5': 9, '10': 'objs'},
  ],
};

/// Descriptor for `ListObjsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listObjsResponseDescriptor = $convert.base64Decode('ChBMaXN0T2Jqc1Jlc3BvbnNlEhIKBG9ianMYASADKAlSBG9ianM=');
