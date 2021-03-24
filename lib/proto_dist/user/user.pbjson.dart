///
//  Generated code. Do not modify.
//  source: user/user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getUserRequestDescriptor instead')
const GetUserRequest$json = const {
  '1': 'GetUserRequest',
  '2': const [
    const {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
  ],
};

/// Descriptor for `GetUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserRequestDescriptor = $convert.base64Decode('Cg5HZXRVc2VyUmVxdWVzdBIWCgZ1c2VySUQYASABKAlSBnVzZXJJRA==');
@$core.Deprecated('Use getUserResponseDescriptor instead')
const GetUserResponse$json = const {
  '1': 'GetUserResponse',
  '2': const [
    const {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'depts', '3': 3, '4': 3, '5': 3, '10': 'depts'},
    const {'1': 'isLeader', '3': 4, '4': 3, '5': 3, '10': 'isLeader'},
    const {'1': 'mobile', '3': 5, '4': 1, '5': 9, '10': 'mobile'},
    const {'1': 'email', '3': 6, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'avatar', '3': 7, '4': 1, '5': 9, '10': 'avatar'},
    const {'1': 'thumbAvatar', '3': 8, '4': 1, '5': 9, '10': 'thumbAvatar'},
  ],
};

/// Descriptor for `GetUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserResponseDescriptor = $convert.base64Decode('Cg9HZXRVc2VyUmVzcG9uc2USFgoGdXNlcklEGAEgASgJUgZ1c2VySUQSEgoEbmFtZRgCIAEoCVIEbmFtZRIUCgVkZXB0cxgDIAMoA1IFZGVwdHMSGgoIaXNMZWFkZXIYBCADKANSCGlzTGVhZGVyEhYKBm1vYmlsZRgFIAEoCVIGbW9iaWxlEhQKBWVtYWlsGAYgASgJUgVlbWFpbBIWCgZhdmF0YXIYByABKAlSBmF2YXRhchIgCgt0aHVtYkF2YXRhchgIIAEoCVILdGh1bWJBdmF0YXI=');
@$core.Deprecated('Use listDeptMembersRequestDescriptor instead')
const ListDeptMembersRequest$json = const {
  '1': 'ListDeptMembersRequest',
  '2': const [
    const {'1': 'deptID', '3': 1, '4': 1, '5': 3, '10': 'deptID'},
  ],
};

/// Descriptor for `ListDeptMembersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeptMembersRequestDescriptor = $convert.base64Decode('ChZMaXN0RGVwdE1lbWJlcnNSZXF1ZXN0EhYKBmRlcHRJRBgBIAEoA1IGZGVwdElE');
@$core.Deprecated('Use listDeptMembersResponseDescriptor instead')
const ListDeptMembersResponse$json = const {
  '1': 'ListDeptMembersResponse',
  '2': const [
    const {'1': 'members', '3': 1, '4': 3, '5': 11, '6': '.user.ListDeptMembersResponse.DeptMember', '10': 'members'},
  ],
  '3': const [ListDeptMembersResponse_DeptMember$json],
};

@$core.Deprecated('Use listDeptMembersResponseDescriptor instead')
const ListDeptMembersResponse_DeptMember$json = const {
  '1': 'DeptMember',
  '2': const [
    const {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
    const {'1': 'userName', '3': 2, '4': 1, '5': 9, '10': 'userName'},
  ],
};

/// Descriptor for `ListDeptMembersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeptMembersResponseDescriptor = $convert.base64Decode('ChdMaXN0RGVwdE1lbWJlcnNSZXNwb25zZRJCCgdtZW1iZXJzGAEgAygLMigudXNlci5MaXN0RGVwdE1lbWJlcnNSZXNwb25zZS5EZXB0TWVtYmVyUgdtZW1iZXJzGkAKCkRlcHRNZW1iZXISFgoGdXNlcklEGAEgASgJUgZ1c2VySUQSGgoIdXNlck5hbWUYAiABKAlSCHVzZXJOYW1l');
@$core.Deprecated('Use listParentDeptsRequestDescriptor instead')
const ListParentDeptsRequest$json = const {
  '1': 'ListParentDeptsRequest',
  '2': const [
    const {'1': 'deptID', '3': 1, '4': 1, '5': 3, '10': 'deptID'},
  ],
};

/// Descriptor for `ListParentDeptsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listParentDeptsRequestDescriptor = $convert.base64Decode('ChZMaXN0UGFyZW50RGVwdHNSZXF1ZXN0EhYKBmRlcHRJRBgBIAEoA1IGZGVwdElE');
@$core.Deprecated('Use listParentDeptsResponseDescriptor instead')
const ListParentDeptsResponse$json = const {
  '1': 'ListParentDeptsResponse',
  '2': const [
    const {'1': 'depts', '3': 1, '4': 3, '5': 3, '10': 'depts'},
  ],
};

/// Descriptor for `ListParentDeptsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listParentDeptsResponseDescriptor = $convert.base64Decode('ChdMaXN0UGFyZW50RGVwdHNSZXNwb25zZRIUCgVkZXB0cxgBIAMoA1IFZGVwdHM=');
@$core.Deprecated('Use listChildDetpsRequestDescriptor instead')
const ListChildDetpsRequest$json = const {
  '1': 'ListChildDetpsRequest',
  '2': const [
    const {'1': 'deptID', '3': 1, '4': 1, '5': 3, '10': 'deptID'},
  ],
};

/// Descriptor for `ListChildDetpsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listChildDetpsRequestDescriptor = $convert.base64Decode('ChVMaXN0Q2hpbGREZXRwc1JlcXVlc3QSFgoGZGVwdElEGAEgASgDUgZkZXB0SUQ=');
@$core.Deprecated('Use listChildDeptsResponseDescriptor instead')
const ListChildDeptsResponse$json = const {
  '1': 'ListChildDeptsResponse',
  '2': const [
    const {'1': 'depts', '3': 1, '4': 3, '5': 3, '10': 'depts'},
  ],
};

/// Descriptor for `ListChildDeptsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listChildDeptsResponseDescriptor = $convert.base64Decode('ChZMaXN0Q2hpbGREZXB0c1Jlc3BvbnNlEhQKBWRlcHRzGAEgAygDUgVkZXB0cw==');
@$core.Deprecated('Use getTagRequestDescriptor instead')
const GetTagRequest$json = const {
  '1': 'GetTagRequest',
  '2': const [
    const {'1': 'tagID', '3': 1, '4': 1, '5': 9, '10': 'tagID'},
  ],
};

/// Descriptor for `GetTagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTagRequestDescriptor = $convert.base64Decode('Cg1HZXRUYWdSZXF1ZXN0EhQKBXRhZ0lEGAEgASgJUgV0YWdJRA==');
@$core.Deprecated('Use getTagResponseDescriptor instead')
const GetTagResponse$json = const {
  '1': 'GetTagResponse',
  '2': const [
    const {'1': 'tagname', '3': 1, '4': 1, '5': 9, '10': 'tagname'},
    const {'1': 'userList', '3': 2, '4': 3, '5': 11, '6': '.user.GetTagResponse.TagUser', '10': 'userList'},
    const {'1': 'partyList', '3': 3, '4': 3, '5': 3, '10': 'partyList'},
  ],
  '3': const [GetTagResponse_TagUser$json],
};

@$core.Deprecated('Use getTagResponseDescriptor instead')
const GetTagResponse_TagUser$json = const {
  '1': 'TagUser',
  '2': const [
    const {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetTagResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTagResponseDescriptor = $convert.base64Decode('Cg5HZXRUYWdSZXNwb25zZRIYCgd0YWduYW1lGAEgASgJUgd0YWduYW1lEjgKCHVzZXJMaXN0GAIgAygLMhwudXNlci5HZXRUYWdSZXNwb25zZS5UYWdVc2VyUgh1c2VyTGlzdBIcCglwYXJ0eUxpc3QYAyADKANSCXBhcnR5TGlzdBo1CgdUYWdVc2VyEhYKBnVzZXJJRBgBIAEoCVIGdXNlcklEEhIKBG5hbWUYAiABKAlSBG5hbWU=');
@$core.Deprecated('Use listDeptsInfoRequestDescriptor instead')
const ListDeptsInfoRequest$json = const {
  '1': 'ListDeptsInfoRequest',
  '2': const [
    const {'1': 'depts', '3': 1, '4': 3, '5': 3, '10': 'depts'},
  ],
};

/// Descriptor for `ListDeptsInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeptsInfoRequestDescriptor = $convert.base64Decode('ChRMaXN0RGVwdHNJbmZvUmVxdWVzdBIUCgVkZXB0cxgBIAMoA1IFZGVwdHM=');
@$core.Deprecated('Use listDeptsInfoResponseDescriptor instead')
const ListDeptsInfoResponse$json = const {
  '1': 'ListDeptsInfoResponse',
  '2': const [
    const {'1': 'info', '3': 1, '4': 3, '5': 11, '6': '.user.ListDeptsInfoResponse.DeptInfo', '10': 'info'},
  ],
  '3': const [ListDeptsInfoResponse_DeptInfo$json],
};

@$core.Deprecated('Use listDeptsInfoResponseDescriptor instead')
const ListDeptsInfoResponse_DeptInfo$json = const {
  '1': 'DeptInfo',
  '2': const [
    const {'1': 'ID', '3': 1, '4': 1, '5': 3, '10': 'ID'},
    const {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    const {'1': 'ParentID', '3': 3, '4': 1, '5': 3, '10': 'ParentID'},
  ],
};

/// Descriptor for `ListDeptsInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeptsInfoResponseDescriptor = $convert.base64Decode('ChVMaXN0RGVwdHNJbmZvUmVzcG9uc2USOAoEaW5mbxgBIAMoCzIkLnVzZXIuTGlzdERlcHRzSW5mb1Jlc3BvbnNlLkRlcHRJbmZvUgRpbmZvGkoKCERlcHRJbmZvEg4KAklEGAEgASgDUgJJRBISCgROYW1lGAIgASgJUgROYW1lEhoKCFBhcmVudElEGAMgASgDUghQYXJlbnRJRA==');
