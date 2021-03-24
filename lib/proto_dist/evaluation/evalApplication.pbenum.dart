///
//  Generated code. Do not modify.
//  source: evaluation/evalApplication.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class EvalType extends $pb.ProtobufEnum {
  static const EvalType UNKNOWNEVAL = EvalType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWNEVAL');
  static const EvalType TUTOR = EvalType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TUTOR');
  static const EvalType ACADEMIC = EvalType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACADEMIC');

  static const $core.List<EvalType> values = <EvalType> [
    UNKNOWNEVAL,
    TUTOR,
    ACADEMIC,
  ];

  static final $core.Map<$core.int, EvalType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EvalType? valueOf($core.int value) => _byValue[value];

  const EvalType._($core.int v, $core.String n) : super(v, n);
}

