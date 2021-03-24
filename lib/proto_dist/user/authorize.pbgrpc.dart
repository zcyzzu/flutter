///
//  Generated code. Do not modify.
//  source: user/authorize.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'authorize.pb.dart' as $2;
export 'authorize.pb.dart';

class AuthorizeClient extends $grpc.Client {
  static final _$enforce =
      $grpc.ClientMethod<$2.EnforceRequest, $2.EnforceResponse>(
          '/authorize.Authorize/Enforce',
          ($2.EnforceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.EnforceResponse.fromBuffer(value));
  static final _$listPolicies =
      $grpc.ClientMethod<$2.ListPoliciesRequest, $2.ListPoliciesResponse>(
          '/authorize.Authorize/ListPolicies',
          ($2.ListPoliciesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListPoliciesResponse.fromBuffer(value));
  static final _$listActs =
      $grpc.ClientMethod<$2.ListActsRequest, $2.ListActsResponse>(
          '/authorize.Authorize/ListActs',
          ($2.ListActsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListActsResponse.fromBuffer(value));
  static final _$listObjs =
      $grpc.ClientMethod<$2.ListObjsRequest, $2.ListObjsResponse>(
          '/authorize.Authorize/ListObjs',
          ($2.ListObjsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListObjsResponse.fromBuffer(value));

  AuthorizeClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.EnforceResponse> enforce($2.EnforceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enforce, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListPoliciesResponse> listPolicies(
      $2.ListPoliciesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPolicies, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListActsResponse> listActs($2.ListActsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listActs, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListObjsResponse> listObjs($2.ListObjsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listObjs, request, options: options);
  }
}

abstract class AuthorizeServiceBase extends $grpc.Service {
  $core.String get $name => 'authorize.Authorize';

  AuthorizeServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.EnforceRequest, $2.EnforceResponse>(
        'Enforce',
        enforce_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.EnforceRequest.fromBuffer(value),
        ($2.EnforceResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListPoliciesRequest, $2.ListPoliciesResponse>(
            'ListPolicies',
            listPolicies_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListPoliciesRequest.fromBuffer(value),
            ($2.ListPoliciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListActsRequest, $2.ListActsResponse>(
        'ListActs',
        listActs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListActsRequest.fromBuffer(value),
        ($2.ListActsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListObjsRequest, $2.ListObjsResponse>(
        'ListObjs',
        listObjs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListObjsRequest.fromBuffer(value),
        ($2.ListObjsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.EnforceResponse> enforce_Pre(
      $grpc.ServiceCall call, $async.Future<$2.EnforceRequest> request) async {
    return enforce(call, await request);
  }

  $async.Future<$2.ListPoliciesResponse> listPolicies_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListPoliciesRequest> request) async {
    return listPolicies(call, await request);
  }

  $async.Future<$2.ListActsResponse> listActs_Pre(
      $grpc.ServiceCall call, $async.Future<$2.ListActsRequest> request) async {
    return listActs(call, await request);
  }

  $async.Future<$2.ListObjsResponse> listObjs_Pre(
      $grpc.ServiceCall call, $async.Future<$2.ListObjsRequest> request) async {
    return listObjs(call, await request);
  }

  $async.Future<$2.EnforceResponse> enforce(
      $grpc.ServiceCall call, $2.EnforceRequest request);
  $async.Future<$2.ListPoliciesResponse> listPolicies(
      $grpc.ServiceCall call, $2.ListPoliciesRequest request);
  $async.Future<$2.ListActsResponse> listActs(
      $grpc.ServiceCall call, $2.ListActsRequest request);
  $async.Future<$2.ListObjsResponse> listObjs(
      $grpc.ServiceCall call, $2.ListObjsRequest request);
}
