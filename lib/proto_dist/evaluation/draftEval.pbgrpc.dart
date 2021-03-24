///
//  Generated code. Do not modify.
//  source: evaluation/draftEval.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'draftEval.pb.dart' as $0;
export 'draftEval.pb.dart';

class DraftClient extends $grpc.Client {
  static final _$createDraft =
      $grpc.ClientMethod<$0.CreateDraftRequest, $0.CreateDraftResponse>(
          '/evaluation.v1.Draft/CreateDraft',
          ($0.CreateDraftRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateDraftResponse.fromBuffer(value));
  static final _$updateDraftField = $grpc.ClientMethod<
          $0.UpdateDraftFieldRequest, $0.UpdateDraftFieldResponse>(
      '/evaluation.v1.Draft/UpdateDraftField',
      ($0.UpdateDraftFieldRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.UpdateDraftFieldResponse.fromBuffer(value));
  static final _$subscribeFieldUpdated = $grpc.ClientMethod<
          $0.SubscribeFieldUpdatedRequest, $0.SubscribeFieldUpdatedResponse>(
      '/evaluation.v1.Draft/SubscribeFieldUpdated',
      ($0.SubscribeFieldUpdatedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SubscribeFieldUpdatedResponse.fromBuffer(value));
  static final _$getDraft =
      $grpc.ClientMethod<$0.GetDraftRequest, $0.GetDraftResponse>(
          '/evaluation.v1.Draft/GetDraft',
          ($0.GetDraftRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetDraftResponse.fromBuffer(value));
  static final _$listDrafts =
      $grpc.ClientMethod<$0.ListDraftsRequest, $0.ListDraftsResponse>(
          '/evaluation.v1.Draft/ListDrafts',
          ($0.ListDraftsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListDraftsResponse.fromBuffer(value));
  static final _$applyEvaluation =
      $grpc.ClientMethod<$0.ApplyEvaluationRequest, $0.ApplyEvaluationResponse>(
          '/evaluation.v1.Draft/ApplyEvaluation',
          ($0.ApplyEvaluationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ApplyEvaluationResponse.fromBuffer(value));
  static final _$delDraft =
      $grpc.ClientMethod<$0.DelDraftRequest, $0.DelDraftResponse>(
          '/evaluation.v1.Draft/DelDraft',
          ($0.DelDraftRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DelDraftResponse.fromBuffer(value));

  DraftClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.CreateDraftResponse> createDraft(
      $0.CreateDraftRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDraft, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateDraftFieldResponse> updateDraftField(
      $0.UpdateDraftFieldRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDraftField, request, options: options);
  }

  $grpc.ResponseStream<$0.SubscribeFieldUpdatedResponse> subscribeFieldUpdated(
      $0.SubscribeFieldUpdatedRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeFieldUpdated, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.GetDraftResponse> getDraft($0.GetDraftRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDraft, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListDraftsResponse> listDrafts(
      $0.ListDraftsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDrafts, request, options: options);
  }

  $grpc.ResponseFuture<$0.ApplyEvaluationResponse> applyEvaluation(
      $0.ApplyEvaluationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$applyEvaluation, request, options: options);
  }

  $grpc.ResponseFuture<$0.DelDraftResponse> delDraft($0.DelDraftRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delDraft, request, options: options);
  }
}

abstract class DraftServiceBase extends $grpc.Service {
  $core.String get $name => 'evaluation.v1.Draft';

  DraftServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.CreateDraftRequest, $0.CreateDraftResponse>(
            'CreateDraft',
            createDraft_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateDraftRequest.fromBuffer(value),
            ($0.CreateDraftResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateDraftFieldRequest,
            $0.UpdateDraftFieldResponse>(
        'UpdateDraftField',
        updateDraftField_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateDraftFieldRequest.fromBuffer(value),
        ($0.UpdateDraftFieldResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubscribeFieldUpdatedRequest,
            $0.SubscribeFieldUpdatedResponse>(
        'SubscribeFieldUpdated',
        subscribeFieldUpdated_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.SubscribeFieldUpdatedRequest.fromBuffer(value),
        ($0.SubscribeFieldUpdatedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDraftRequest, $0.GetDraftResponse>(
        'GetDraft',
        getDraft_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetDraftRequest.fromBuffer(value),
        ($0.GetDraftResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListDraftsRequest, $0.ListDraftsResponse>(
        'ListDrafts',
        listDrafts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListDraftsRequest.fromBuffer(value),
        ($0.ListDraftsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ApplyEvaluationRequest,
            $0.ApplyEvaluationResponse>(
        'ApplyEvaluation',
        applyEvaluation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ApplyEvaluationRequest.fromBuffer(value),
        ($0.ApplyEvaluationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DelDraftRequest, $0.DelDraftResponse>(
        'DelDraft',
        delDraft_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DelDraftRequest.fromBuffer(value),
        ($0.DelDraftResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateDraftResponse> createDraft_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateDraftRequest> request) async {
    return createDraft(call, await request);
  }

  $async.Future<$0.UpdateDraftFieldResponse> updateDraftField_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateDraftFieldRequest> request) async {
    return updateDraftField(call, await request);
  }

  $async.Stream<$0.SubscribeFieldUpdatedResponse> subscribeFieldUpdated_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SubscribeFieldUpdatedRequest> request) async* {
    yield* subscribeFieldUpdated(call, await request);
  }

  $async.Future<$0.GetDraftResponse> getDraft_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetDraftRequest> request) async {
    return getDraft(call, await request);
  }

  $async.Future<$0.ListDraftsResponse> listDrafts_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListDraftsRequest> request) async {
    return listDrafts(call, await request);
  }

  $async.Future<$0.ApplyEvaluationResponse> applyEvaluation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ApplyEvaluationRequest> request) async {
    return applyEvaluation(call, await request);
  }

  $async.Future<$0.DelDraftResponse> delDraft_Pre(
      $grpc.ServiceCall call, $async.Future<$0.DelDraftRequest> request) async {
    return delDraft(call, await request);
  }

  $async.Future<$0.CreateDraftResponse> createDraft(
      $grpc.ServiceCall call, $0.CreateDraftRequest request);
  $async.Future<$0.UpdateDraftFieldResponse> updateDraftField(
      $grpc.ServiceCall call, $0.UpdateDraftFieldRequest request);
  $async.Stream<$0.SubscribeFieldUpdatedResponse> subscribeFieldUpdated(
      $grpc.ServiceCall call, $0.SubscribeFieldUpdatedRequest request);
  $async.Future<$0.GetDraftResponse> getDraft(
      $grpc.ServiceCall call, $0.GetDraftRequest request);
  $async.Future<$0.ListDraftsResponse> listDrafts(
      $grpc.ServiceCall call, $0.ListDraftsRequest request);
  $async.Future<$0.ApplyEvaluationResponse> applyEvaluation(
      $grpc.ServiceCall call, $0.ApplyEvaluationRequest request);
  $async.Future<$0.DelDraftResponse> delDraft(
      $grpc.ServiceCall call, $0.DelDraftRequest request);
}
