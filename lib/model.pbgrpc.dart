///
//  Generated code. Do not modify.
//  source: model.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'model.pb.dart' as $0;
export 'model.pb.dart';

class EchoClient extends $grpc.Client {
  static final _$say = $grpc.ClientMethod<$0.SayRequest, $0.SayResponse>(
      '/echo.Echo/Say',
      ($0.SayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SayResponse.fromBuffer(value));

  EchoClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.SayResponse> say($0.SayRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$say, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class EchoServiceBase extends $grpc.Service {
  $core.String get $name => 'echo.Echo';

  EchoServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SayRequest, $0.SayResponse>(
        'Say',
        say_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SayRequest.fromBuffer(value),
        ($0.SayResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.SayResponse> say_Pre(
      $grpc.ServiceCall call, $async.Future<$0.SayRequest> request) async {
    return say(call, await request);
  }

  $async.Future<$0.SayResponse> say(
      $grpc.ServiceCall call, $0.SayRequest request);
}
