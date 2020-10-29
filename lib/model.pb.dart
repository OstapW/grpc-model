///
//  Generated code. Do not modify.
//  source: model.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SayRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SayRequest', package: const $pb.PackageName('echo'), createEmptyInstance: create)
    ..aOS(1, 'message')
    ..hasRequiredFields = false
  ;

  SayRequest._() : super();
  factory SayRequest() => create();
  factory SayRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SayRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SayRequest clone() => SayRequest()..mergeFromMessage(this);
  SayRequest copyWith(void Function(SayRequest) updates) => super.copyWith((message) => updates(message as SayRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SayRequest create() => SayRequest._();
  SayRequest createEmptyInstance() => create();
  static $pb.PbList<SayRequest> createRepeated() => $pb.PbList<SayRequest>();
  @$core.pragma('dart2js:noInline')
  static SayRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SayRequest>(create);
  static SayRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

class SayResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SayResponse', package: const $pb.PackageName('echo'), createEmptyInstance: create)
    ..aOS(1, 'message')
    ..hasRequiredFields = false
  ;

  SayResponse._() : super();
  factory SayResponse() => create();
  factory SayResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SayResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SayResponse clone() => SayResponse()..mergeFromMessage(this);
  SayResponse copyWith(void Function(SayResponse) updates) => super.copyWith((message) => updates(message as SayResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SayResponse create() => SayResponse._();
  SayResponse createEmptyInstance() => create();
  static $pb.PbList<SayResponse> createRepeated() => $pb.PbList<SayResponse>();
  @$core.pragma('dart2js:noInline')
  static SayResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SayResponse>(create);
  static SayResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

