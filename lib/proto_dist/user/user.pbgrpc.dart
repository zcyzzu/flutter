///
//  Generated code. Do not modify.
//  source: user/user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'user.pb.dart' as $3;
export 'user.pb.dart';

class ContactClient extends $grpc.Client {
  static final _$getUser =
      $grpc.ClientMethod<$3.GetUserRequest, $3.GetUserResponse>(
          '/user.Contact/GetUser',
          ($3.GetUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.GetUserResponse.fromBuffer(value));
  static final _$listDeptMembers =
      $grpc.ClientMethod<$3.ListDeptMembersRequest, $3.ListDeptMembersResponse>(
          '/user.Contact/ListDeptMembers',
          ($3.ListDeptMembersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.ListDeptMembersResponse.fromBuffer(value));
  static final _$listParentDepts =
      $grpc.ClientMethod<$3.ListParentDeptsRequest, $3.ListParentDeptsResponse>(
          '/user.Contact/ListParentDepts',
          ($3.ListParentDeptsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.ListParentDeptsResponse.fromBuffer(value));
  static final _$listChildDepts =
      $grpc.ClientMethod<$3.ListChildDetpsRequest, $3.ListChildDeptsResponse>(
          '/user.Contact/ListChildDepts',
          ($3.ListChildDetpsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.ListChildDeptsResponse.fromBuffer(value));
  static final _$getTag =
      $grpc.ClientMethod<$3.GetTagRequest, $3.GetTagResponse>(
          '/user.Contact/GetTag',
          ($3.GetTagRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.GetTagResponse.fromBuffer(value));
  static final _$listDeptsInfo =
      $grpc.ClientMethod<$3.ListDeptsInfoRequest, $3.ListDeptsInfoResponse>(
          '/user.Contact/ListDeptsInfo',
          ($3.ListDeptsInfoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.ListDeptsInfoResponse.fromBuffer(value));

  ContactClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.GetUserResponse> getUser($3.GetUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  $grpc.ResponseFuture<$3.ListDeptMembersResponse> listDeptMembers(
      $3.ListDeptMembersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDeptMembers, request, options: options);
  }

  $grpc.ResponseFuture<$3.ListParentDeptsResponse> listParentDepts(
      $3.ListParentDeptsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listParentDepts, request, options: options);
  }

  $grpc.ResponseFuture<$3.ListChildDeptsResponse> listChildDepts(
      $3.ListChildDetpsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listChildDepts, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetTagResponse> getTag($3.GetTagRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTag, request, options: options);
  }

  $grpc.ResponseFuture<$3.ListDeptsInfoResponse> listDeptsInfo(
      $3.ListDeptsInfoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDeptsInfo, request, options: options);
  }
}

abstract class ContactServiceBase extends $grpc.Service {
  $core.String get $name => 'user.Contact';

  ContactServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.GetUserRequest, $3.GetUserResponse>(
        'GetUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetUserRequest.fromBuffer(value),
        ($3.GetUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListDeptMembersRequest,
            $3.ListDeptMembersResponse>(
        'ListDeptMembers',
        listDeptMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.ListDeptMembersRequest.fromBuffer(value),
        ($3.ListDeptMembersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListParentDeptsRequest,
            $3.ListParentDeptsResponse>(
        'ListParentDepts',
        listParentDepts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.ListParentDeptsRequest.fromBuffer(value),
        ($3.ListParentDeptsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListChildDetpsRequest,
            $3.ListChildDeptsResponse>(
        'ListChildDepts',
        listChildDepts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.ListChildDetpsRequest.fromBuffer(value),
        ($3.ListChildDeptsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetTagRequest, $3.GetTagResponse>(
        'GetTag',
        getTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetTagRequest.fromBuffer(value),
        ($3.GetTagResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.ListDeptsInfoRequest, $3.ListDeptsInfoResponse>(
            'ListDeptsInfo',
            listDeptsInfo_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.ListDeptsInfoRequest.fromBuffer(value),
            ($3.ListDeptsInfoResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.GetUserResponse> getUser_Pre(
      $grpc.ServiceCall call, $async.Future<$3.GetUserRequest> request) async {
    return getUser(call, await request);
  }

  $async.Future<$3.ListDeptMembersResponse> listDeptMembers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.ListDeptMembersRequest> request) async {
    return listDeptMembers(call, await request);
  }

  $async.Future<$3.ListParentDeptsResponse> listParentDepts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.ListParentDeptsRequest> request) async {
    return listParentDepts(call, await request);
  }

  $async.Future<$3.ListChildDeptsResponse> listChildDepts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.ListChildDetpsRequest> request) async {
    return listChildDepts(call, await request);
  }

  $async.Future<$3.GetTagResponse> getTag_Pre(
      $grpc.ServiceCall call, $async.Future<$3.GetTagRequest> request) async {
    return getTag(call, await request);
  }

  $async.Future<$3.ListDeptsInfoResponse> listDeptsInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.ListDeptsInfoRequest> request) async {
    return listDeptsInfo(call, await request);
  }

  $async.Future<$3.GetUserResponse> getUser(
      $grpc.ServiceCall call, $3.GetUserRequest request);
  $async.Future<$3.ListDeptMembersResponse> listDeptMembers(
      $grpc.ServiceCall call, $3.ListDeptMembersRequest request);
  $async.Future<$3.ListParentDeptsResponse> listParentDepts(
      $grpc.ServiceCall call, $3.ListParentDeptsRequest request);
  $async.Future<$3.ListChildDeptsResponse> listChildDepts(
      $grpc.ServiceCall call, $3.ListChildDetpsRequest request);
  $async.Future<$3.GetTagResponse> getTag(
      $grpc.ServiceCall call, $3.GetTagRequest request);
  $async.Future<$3.ListDeptsInfoResponse> listDeptsInfo(
      $grpc.ServiceCall call, $3.ListDeptsInfoRequest request);
}
