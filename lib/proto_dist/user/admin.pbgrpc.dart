///
//  Generated code. Do not modify.
//  source: user/admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'admin.pb.dart' as $1;
export 'admin.pb.dart';

class AuthorizeClient extends $grpc.Client {
  static final _$addPolicy =
      $grpc.ClientMethod<$1.AddPolicyRequest, $1.AddPolicyResponse>(
          '/admin.Authorize/AddPolicy',
          ($1.AddPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.AddPolicyResponse.fromBuffer(value));
  static final _$delPolicy =
      $grpc.ClientMethod<$1.DelPolicyRequest, $1.DelPolicyResponse>(
          '/admin.Authorize/DelPolicy',
          ($1.DelPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.DelPolicyResponse.fromBuffer(value));
  static final _$addRole =
      $grpc.ClientMethod<$1.AddRoleRequest, $1.AddRoleResponse>(
          '/admin.Authorize/AddRole',
          ($1.AddRoleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.AddRoleResponse.fromBuffer(value));

  AuthorizeClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.AddPolicyResponse> addPolicy(
      $1.AddPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1.DelPolicyResponse> delPolicy(
      $1.DelPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1.AddRoleResponse> addRole($1.AddRoleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addRole, request, options: options);
  }
}

abstract class AuthorizeServiceBase extends $grpc.Service {
  $core.String get $name => 'admin.Authorize';

  AuthorizeServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.AddPolicyRequest, $1.AddPolicyResponse>(
        'AddPolicy',
        addPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.AddPolicyRequest.fromBuffer(value),
        ($1.AddPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DelPolicyRequest, $1.DelPolicyResponse>(
        'DelPolicy',
        delPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DelPolicyRequest.fromBuffer(value),
        ($1.DelPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.AddRoleRequest, $1.AddRoleResponse>(
        'AddRole',
        addRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.AddRoleRequest.fromBuffer(value),
        ($1.AddRoleResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.AddPolicyResponse> addPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$1.AddPolicyRequest> request) async {
    return addPolicy(call, await request);
  }

  $async.Future<$1.DelPolicyResponse> delPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$1.DelPolicyRequest> request) async {
    return delPolicy(call, await request);
  }

  $async.Future<$1.AddRoleResponse> addRole_Pre(
      $grpc.ServiceCall call, $async.Future<$1.AddRoleRequest> request) async {
    return addRole(call, await request);
  }

  $async.Future<$1.AddPolicyResponse> addPolicy(
      $grpc.ServiceCall call, $1.AddPolicyRequest request);
  $async.Future<$1.DelPolicyResponse> delPolicy(
      $grpc.ServiceCall call, $1.DelPolicyRequest request);
  $async.Future<$1.AddRoleResponse> addRole(
      $grpc.ServiceCall call, $1.AddRoleRequest request);
}
