///
//  Generated code. Do not modify.
//  source: ql2.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class VersionDummy_Version extends $pb.ProtobufEnum {
  static const VersionDummy_Version V0_1 = VersionDummy_Version._(
      1063369270,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'V0_1');
  static const VersionDummy_Version V0_2 = VersionDummy_Version._(
      1915781601,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'V0_2');
  static const VersionDummy_Version V0_3 = VersionDummy_Version._(
      1601562686,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'V0_3');
  static const VersionDummy_Version V0_4 = VersionDummy_Version._(
      1074539808,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'V0_4');
  static const VersionDummy_Version V1_0 = VersionDummy_Version._(
      885177795,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'V1_0');

  static const $core.List<VersionDummy_Version> values = <VersionDummy_Version>[
    V0_1,
    V0_2,
    V0_3,
    V0_4,
    V1_0,
  ];

  static final $core.Map<$core.int, VersionDummy_Version> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static VersionDummy_Version? valueOf($core.int value) => _byValue[value];

  const VersionDummy_Version._($core.int v, $core.String n) : super(v, n);
}

class VersionDummy_Protocol extends $pb.ProtobufEnum {
  static const VersionDummy_Protocol PROTOBUF = VersionDummy_Protocol._(
      656407617,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROTOBUF');
  static const VersionDummy_Protocol JSON = VersionDummy_Protocol._(
      2120839367,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JSON');

  static const $core.List<VersionDummy_Protocol> values =
      <VersionDummy_Protocol>[
    PROTOBUF,
    JSON,
  ];

  static final $core.Map<$core.int, VersionDummy_Protocol> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static VersionDummy_Protocol? valueOf($core.int value) => _byValue[value];

  const VersionDummy_Protocol._($core.int v, $core.String n) : super(v, n);
}

class Query_QueryType extends $pb.ProtobufEnum {
  static const Query_QueryType START = Query_QueryType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'START');
  static const Query_QueryType CONTINUE = Query_QueryType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CONTINUE');
  static const Query_QueryType STOP = Query_QueryType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STOP');
  static const Query_QueryType NOREPLY_WAIT = Query_QueryType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NOREPLY_WAIT');
  static const Query_QueryType SERVER_INFO = Query_QueryType._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SERVER_INFO');

  static const $core.List<Query_QueryType> values = <Query_QueryType>[
    START,
    CONTINUE,
    STOP,
    NOREPLY_WAIT,
    SERVER_INFO,
  ];

  static final $core.Map<$core.int, Query_QueryType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Query_QueryType? valueOf($core.int value) => _byValue[value];

  const Query_QueryType._($core.int v, $core.String n) : super(v, n);
}

class Frame_FrameType extends $pb.ProtobufEnum {
  static const Frame_FrameType POS = Frame_FrameType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'POS');
  static const Frame_FrameType OPT = Frame_FrameType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OPT');

  static const $core.List<Frame_FrameType> values = <Frame_FrameType>[
    POS,
    OPT,
  ];

  static final $core.Map<$core.int, Frame_FrameType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Frame_FrameType? valueOf($core.int value) => _byValue[value];

  const Frame_FrameType._($core.int v, $core.String n) : super(v, n);
}

class Response_ResponseType extends $pb.ProtobufEnum {
  static const Response_ResponseType SUCCESS_ATOM = Response_ResponseType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUCCESS_ATOM');
  static const Response_ResponseType SUCCESS_SEQUENCE = Response_ResponseType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUCCESS_SEQUENCE');
  static const Response_ResponseType SUCCESS_PARTIAL = Response_ResponseType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUCCESS_PARTIAL');
  static const Response_ResponseType WAIT_COMPLETE = Response_ResponseType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'WAIT_COMPLETE');
  static const Response_ResponseType SERVER_INFO = Response_ResponseType._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SERVER_INFO');
  static const Response_ResponseType CLIENT_ERROR = Response_ResponseType._(
      16,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CLIENT_ERROR');
  static const Response_ResponseType COMPILE_ERROR = Response_ResponseType._(
      17,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMPILE_ERROR');
  static const Response_ResponseType RUNTIME_ERROR = Response_ResponseType._(
      18,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUNTIME_ERROR');

  static const $core.List<Response_ResponseType> values =
      <Response_ResponseType>[
    SUCCESS_ATOM,
    SUCCESS_SEQUENCE,
    SUCCESS_PARTIAL,
    WAIT_COMPLETE,
    SERVER_INFO,
    CLIENT_ERROR,
    COMPILE_ERROR,
    RUNTIME_ERROR,
  ];

  static final $core.Map<$core.int, Response_ResponseType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Response_ResponseType? valueOf($core.int value) => _byValue[value];

  const Response_ResponseType._($core.int v, $core.String n) : super(v, n);
}

class Response_ErrorType extends $pb.ProtobufEnum {
  static const Response_ErrorType INTERNAL = Response_ErrorType._(
      1000000,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INTERNAL');
  static const Response_ErrorType RESOURCE_LIMIT = Response_ErrorType._(
      2000000,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RESOURCE_LIMIT');
  static const Response_ErrorType QUERY_LOGIC = Response_ErrorType._(
      3000000,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'QUERY_LOGIC');
  static const Response_ErrorType NON_EXISTENCE = Response_ErrorType._(
      3100000,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NON_EXISTENCE');
  static const Response_ErrorType OP_FAILED = Response_ErrorType._(
      4100000,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OP_FAILED');
  static const Response_ErrorType OP_INDETERMINATE = Response_ErrorType._(
      4200000,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OP_INDETERMINATE');
  static const Response_ErrorType USER = Response_ErrorType._(
      5000000,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'USER');
  static const Response_ErrorType PERMISSION_ERROR = Response_ErrorType._(
      6000000,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PERMISSION_ERROR');

  static const $core.List<Response_ErrorType> values = <Response_ErrorType>[
    INTERNAL,
    RESOURCE_LIMIT,
    QUERY_LOGIC,
    NON_EXISTENCE,
    OP_FAILED,
    OP_INDETERMINATE,
    USER,
    PERMISSION_ERROR,
  ];

  static final $core.Map<$core.int, Response_ErrorType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Response_ErrorType? valueOf($core.int value) => _byValue[value];

  const Response_ErrorType._($core.int v, $core.String n) : super(v, n);
}

class Response_ResponseNote extends $pb.ProtobufEnum {
  static const Response_ResponseNote SEQUENCE_FEED = Response_ResponseNote._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SEQUENCE_FEED');
  static const Response_ResponseNote ATOM_FEED = Response_ResponseNote._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ATOM_FEED');
  static const Response_ResponseNote ORDER_BY_LIMIT_FEED =
      Response_ResponseNote._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ORDER_BY_LIMIT_FEED');
  static const Response_ResponseNote UNIONED_FEED = Response_ResponseNote._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNIONED_FEED');
  static const Response_ResponseNote INCLUDES_STATES = Response_ResponseNote._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INCLUDES_STATES');

  static const $core.List<Response_ResponseNote> values =
      <Response_ResponseNote>[
    SEQUENCE_FEED,
    ATOM_FEED,
    ORDER_BY_LIMIT_FEED,
    UNIONED_FEED,
    INCLUDES_STATES,
  ];

  static final $core.Map<$core.int, Response_ResponseNote> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Response_ResponseNote? valueOf($core.int value) => _byValue[value];

  const Response_ResponseNote._($core.int v, $core.String n) : super(v, n);
}

class Datum_DatumType extends $pb.ProtobufEnum {
  static const Datum_DatumType R_NULL = Datum_DatumType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'R_NULL');
  static const Datum_DatumType R_BOOL = Datum_DatumType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'R_BOOL');
  static const Datum_DatumType R_NUM = Datum_DatumType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'R_NUM');
  static const Datum_DatumType R_STR = Datum_DatumType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'R_STR');
  static const Datum_DatumType R_ARRAY = Datum_DatumType._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'R_ARRAY');
  static const Datum_DatumType R_OBJECT = Datum_DatumType._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'R_OBJECT');
  static const Datum_DatumType R_JSON = Datum_DatumType._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'R_JSON');

  static const $core.List<Datum_DatumType> values = <Datum_DatumType>[
    R_NULL,
    R_BOOL,
    R_NUM,
    R_STR,
    R_ARRAY,
    R_OBJECT,
    R_JSON,
  ];

  static final $core.Map<$core.int, Datum_DatumType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Datum_DatumType? valueOf($core.int value) => _byValue[value];

  const Datum_DatumType._($core.int v, $core.String n) : super(v, n);
}

class Term_TermType extends $pb.ProtobufEnum {
  static const Term_TermType DATUM = Term_TermType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DATUM');
  static const Term_TermType MAKE_ARRAY = Term_TermType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MAKE_ARRAY');
  static const Term_TermType MAKE_OBJ = Term_TermType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MAKE_OBJ');
  static const Term_TermType VAR = Term_TermType._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VAR');
  static const Term_TermType JAVASCRIPT = Term_TermType._(
      11,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JAVASCRIPT');
  static const Term_TermType UUID = Term_TermType._(
      169,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UUID');
  static const Term_TermType HTTP = Term_TermType._(
      153,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HTTP');
  static const Term_TermType ERROR = Term_TermType._(
      12,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ERROR');
  static const Term_TermType IMPLICIT_VAR = Term_TermType._(
      13,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IMPLICIT_VAR');
  static const Term_TermType DB = Term_TermType._(14,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DB');
  static const Term_TermType TABLE = Term_TermType._(
      15,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TABLE');
  static const Term_TermType GET = Term_TermType._(
      16,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GET');
  static const Term_TermType GET_ALL = Term_TermType._(
      78,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GET_ALL');
  static const Term_TermType EQ = Term_TermType._(17,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EQ');
  static const Term_TermType NE = Term_TermType._(18,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NE');
  static const Term_TermType LT = Term_TermType._(19,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LT');
  static const Term_TermType LE = Term_TermType._(20,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LE');
  static const Term_TermType GT = Term_TermType._(21,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GT');
  static const Term_TermType GE = Term_TermType._(22,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GE');
  static const Term_TermType NOT = Term_TermType._(
      23,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NOT');
  static const Term_TermType ADD = Term_TermType._(
      24,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ADD');
  static const Term_TermType SUB = Term_TermType._(
      25,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUB');
  static const Term_TermType MUL = Term_TermType._(
      26,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MUL');
  static const Term_TermType DIV = Term_TermType._(
      27,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DIV');
  static const Term_TermType MOD = Term_TermType._(
      28,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MOD');
  static const Term_TermType FLOOR = Term_TermType._(
      183,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FLOOR');
  static const Term_TermType CEIL = Term_TermType._(
      184,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CEIL');
  static const Term_TermType ROUND = Term_TermType._(
      185,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ROUND');
  static const Term_TermType APPEND = Term_TermType._(
      29,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'APPEND');
  static const Term_TermType PREPEND = Term_TermType._(
      80,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PREPEND');
  static const Term_TermType DIFFERENCE = Term_TermType._(
      95,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DIFFERENCE');
  static const Term_TermType SET_INSERT = Term_TermType._(
      88,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SET_INSERT');
  static const Term_TermType SET_INTERSECTION = Term_TermType._(
      89,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SET_INTERSECTION');
  static const Term_TermType SET_UNION = Term_TermType._(
      90,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SET_UNION');
  static const Term_TermType SET_DIFFERENCE = Term_TermType._(
      91,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SET_DIFFERENCE');
  static const Term_TermType SLICE = Term_TermType._(
      30,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SLICE');
  static const Term_TermType SKIP = Term_TermType._(
      70,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SKIP');
  static const Term_TermType LIMIT = Term_TermType._(
      71,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LIMIT');
  static const Term_TermType OFFSETS_OF = Term_TermType._(
      87,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OFFSETS_OF');
  static const Term_TermType CONTAINS = Term_TermType._(
      93,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CONTAINS');
  static const Term_TermType GET_FIELD = Term_TermType._(
      31,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GET_FIELD');
  static const Term_TermType KEYS = Term_TermType._(
      94,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'KEYS');
  static const Term_TermType VALUES = Term_TermType._(
      186,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VALUES');
  static const Term_TermType OBJECT = Term_TermType._(
      143,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OBJECT');
  static const Term_TermType HAS_FIELDS = Term_TermType._(
      32,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HAS_FIELDS');
  static const Term_TermType WITH_FIELDS = Term_TermType._(
      96,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'WITH_FIELDS');
  static const Term_TermType PLUCK = Term_TermType._(
      33,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PLUCK');
  static const Term_TermType WITHOUT = Term_TermType._(
      34,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'WITHOUT');
  static const Term_TermType MERGE = Term_TermType._(
      35,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MERGE');
  static const Term_TermType BETWEEN_DEPRECATED = Term_TermType._(
      36,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BETWEEN_DEPRECATED');
  static const Term_TermType BETWEEN = Term_TermType._(
      182,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BETWEEN');
  static const Term_TermType REDUCE = Term_TermType._(
      37,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REDUCE');
  static const Term_TermType MAP = Term_TermType._(
      38,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MAP');
  static const Term_TermType FOLD = Term_TermType._(
      187,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FOLD');
  static const Term_TermType FILTER = Term_TermType._(
      39,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FILTER');
  static const Term_TermType CONCAT_MAP = Term_TermType._(
      40,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CONCAT_MAP');
  static const Term_TermType ORDER_BY = Term_TermType._(
      41,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ORDER_BY');
  static const Term_TermType DISTINCT = Term_TermType._(
      42,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DISTINCT');
  static const Term_TermType COUNT = Term_TermType._(
      43,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COUNT');
  static const Term_TermType IS_EMPTY = Term_TermType._(
      86,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IS_EMPTY');
  static const Term_TermType UNION = Term_TermType._(
      44,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNION');
  static const Term_TermType NTH = Term_TermType._(
      45,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NTH');
  static const Term_TermType BRACKET = Term_TermType._(
      170,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BRACKET');
  static const Term_TermType INNER_JOIN = Term_TermType._(
      48,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INNER_JOIN');
  static const Term_TermType OUTER_JOIN = Term_TermType._(
      49,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OUTER_JOIN');
  static const Term_TermType EQ_JOIN = Term_TermType._(
      50,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EQ_JOIN');
  static const Term_TermType ZIP = Term_TermType._(
      72,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ZIP');
  static const Term_TermType RANGE = Term_TermType._(
      173,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RANGE');
  static const Term_TermType INSERT_AT = Term_TermType._(
      82,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INSERT_AT');
  static const Term_TermType DELETE_AT = Term_TermType._(
      83,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETE_AT');
  static const Term_TermType CHANGE_AT = Term_TermType._(
      84,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CHANGE_AT');
  static const Term_TermType SPLICE_AT = Term_TermType._(
      85,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SPLICE_AT');
  static const Term_TermType COERCE_TO = Term_TermType._(
      51,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COERCE_TO');
  static const Term_TermType TYPE_OF = Term_TermType._(
      52,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_OF');
  static const Term_TermType UPDATE = Term_TermType._(
      53,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UPDATE');
  static const Term_TermType DELETE = Term_TermType._(
      54,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETE');
  static const Term_TermType REPLACE = Term_TermType._(
      55,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REPLACE');
  static const Term_TermType INSERT = Term_TermType._(
      56,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INSERT');
  static const Term_TermType DB_CREATE = Term_TermType._(
      57,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DB_CREATE');
  static const Term_TermType DB_DROP = Term_TermType._(
      58,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DB_DROP');
  static const Term_TermType DB_LIST = Term_TermType._(
      59,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DB_LIST');
  static const Term_TermType TABLE_CREATE = Term_TermType._(
      60,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TABLE_CREATE');
  static const Term_TermType TABLE_DROP = Term_TermType._(
      61,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TABLE_DROP');
  static const Term_TermType TABLE_LIST = Term_TermType._(
      62,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TABLE_LIST');
  static const Term_TermType CONFIG = Term_TermType._(
      174,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CONFIG');
  static const Term_TermType STATUS = Term_TermType._(
      175,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATUS');
  static const Term_TermType WAIT = Term_TermType._(
      177,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'WAIT');
  static const Term_TermType RECONFIGURE = Term_TermType._(
      176,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RECONFIGURE');
  static const Term_TermType REBALANCE = Term_TermType._(
      179,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REBALANCE');
  static const Term_TermType SYNC = Term_TermType._(
      138,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SYNC');
  static const Term_TermType GRANT = Term_TermType._(
      188,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GRANT');
  static const Term_TermType INDEX_CREATE = Term_TermType._(
      75,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INDEX_CREATE');
  static const Term_TermType INDEX_DROP = Term_TermType._(
      76,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INDEX_DROP');
  static const Term_TermType INDEX_LIST = Term_TermType._(
      77,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INDEX_LIST');
  static const Term_TermType INDEX_STATUS = Term_TermType._(
      139,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INDEX_STATUS');
  static const Term_TermType INDEX_WAIT = Term_TermType._(
      140,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INDEX_WAIT');
  static const Term_TermType INDEX_RENAME = Term_TermType._(
      156,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INDEX_RENAME');
  static const Term_TermType SET_WRITE_HOOK = Term_TermType._(
      189,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SET_WRITE_HOOK');
  static const Term_TermType GET_WRITE_HOOK = Term_TermType._(
      190,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GET_WRITE_HOOK');
  static const Term_TermType FUNCALL = Term_TermType._(
      64,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FUNCALL');
  static const Term_TermType BRANCH = Term_TermType._(
      65,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BRANCH');
  static const Term_TermType OR = Term_TermType._(66,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OR');
  static const Term_TermType AND = Term_TermType._(
      67,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AND');
  static const Term_TermType FOR_EACH = Term_TermType._(
      68,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FOR_EACH');
  static const Term_TermType FUNC = Term_TermType._(
      69,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FUNC');
  static const Term_TermType ASC = Term_TermType._(
      73,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ASC');
  static const Term_TermType DESC = Term_TermType._(
      74,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DESC');
  static const Term_TermType INFO = Term_TermType._(
      79,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INFO');
  static const Term_TermType MATCH = Term_TermType._(
      97,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MATCH');
  static const Term_TermType UPCASE = Term_TermType._(
      141,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UPCASE');
  static const Term_TermType DOWNCASE = Term_TermType._(
      142,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DOWNCASE');
  static const Term_TermType SAMPLE = Term_TermType._(
      81,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SAMPLE');
  static const Term_TermType DEFAULT = Term_TermType._(
      92,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEFAULT');
  static const Term_TermType JSON = Term_TermType._(
      98,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JSON');
  static const Term_TermType ISO8601 = Term_TermType._(
      99,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ISO8601');
  static const Term_TermType TO_ISO8601 = Term_TermType._(
      100,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TO_ISO8601');
  static const Term_TermType EPOCH_TIME = Term_TermType._(
      101,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EPOCH_TIME');
  static const Term_TermType TO_EPOCH_TIME = Term_TermType._(
      102,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TO_EPOCH_TIME');
  static const Term_TermType NOW = Term_TermType._(
      103,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NOW');
  static const Term_TermType IN_TIMEZONE = Term_TermType._(
      104,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IN_TIMEZONE');
  static const Term_TermType DURING = Term_TermType._(
      105,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DURING');
  static const Term_TermType DATE = Term_TermType._(
      106,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DATE');
  static const Term_TermType TIME_OF_DAY = Term_TermType._(
      126,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TIME_OF_DAY');
  static const Term_TermType TIMEZONE = Term_TermType._(
      127,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TIMEZONE');
  static const Term_TermType YEAR = Term_TermType._(
      128,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'YEAR');
  static const Term_TermType MONTH = Term_TermType._(
      129,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MONTH');
  static const Term_TermType DAY = Term_TermType._(
      130,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DAY');
  static const Term_TermType DAY_OF_WEEK = Term_TermType._(
      131,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DAY_OF_WEEK');
  static const Term_TermType DAY_OF_YEAR = Term_TermType._(
      132,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DAY_OF_YEAR');
  static const Term_TermType HOURS = Term_TermType._(
      133,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HOURS');
  static const Term_TermType MINUTES = Term_TermType._(
      134,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MINUTES');
  static const Term_TermType SECONDS = Term_TermType._(
      135,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SECONDS');
  static const Term_TermType TIME = Term_TermType._(
      136,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TIME');
  static const Term_TermType MONDAY = Term_TermType._(
      107,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MONDAY');
  static const Term_TermType TUESDAY = Term_TermType._(
      108,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TUESDAY');
  static const Term_TermType WEDNESDAY = Term_TermType._(
      109,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'WEDNESDAY');
  static const Term_TermType THURSDAY = Term_TermType._(
      110,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'THURSDAY');
  static const Term_TermType FRIDAY = Term_TermType._(
      111,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FRIDAY');
  static const Term_TermType SATURDAY = Term_TermType._(
      112,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SATURDAY');
  static const Term_TermType SUNDAY = Term_TermType._(
      113,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUNDAY');
  static const Term_TermType JANUARY = Term_TermType._(
      114,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JANUARY');
  static const Term_TermType FEBRUARY = Term_TermType._(
      115,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FEBRUARY');
  static const Term_TermType MARCH = Term_TermType._(
      116,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MARCH');
  static const Term_TermType APRIL = Term_TermType._(
      117,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'APRIL');
  static const Term_TermType MAY = Term_TermType._(
      118,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MAY');
  static const Term_TermType JUNE = Term_TermType._(
      119,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JUNE');
  static const Term_TermType JULY = Term_TermType._(
      120,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JULY');
  static const Term_TermType AUGUST = Term_TermType._(
      121,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AUGUST');
  static const Term_TermType SEPTEMBER = Term_TermType._(
      122,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SEPTEMBER');
  static const Term_TermType OCTOBER = Term_TermType._(
      123,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OCTOBER');
  static const Term_TermType NOVEMBER = Term_TermType._(
      124,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NOVEMBER');
  static const Term_TermType DECEMBER = Term_TermType._(
      125,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DECEMBER');
  static const Term_TermType LITERAL = Term_TermType._(
      137,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LITERAL');
  static const Term_TermType GROUP = Term_TermType._(
      144,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GROUP');
  static const Term_TermType SUM = Term_TermType._(
      145,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUM');
  static const Term_TermType AVG = Term_TermType._(
      146,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AVG');
  static const Term_TermType MIN = Term_TermType._(
      147,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MIN');
  static const Term_TermType MAX = Term_TermType._(
      148,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MAX');
  static const Term_TermType SPLIT = Term_TermType._(
      149,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SPLIT');
  static const Term_TermType UNGROUP = Term_TermType._(
      150,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNGROUP');
  static const Term_TermType RANDOM = Term_TermType._(
      151,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RANDOM');
  static const Term_TermType CHANGES = Term_TermType._(
      152,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CHANGES');
  static const Term_TermType ARGS = Term_TermType._(
      154,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ARGS');
  static const Term_TermType BINARY = Term_TermType._(
      155,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BINARY');
  static const Term_TermType GEOJSON = Term_TermType._(
      157,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GEOJSON');
  static const Term_TermType TO_GEOJSON = Term_TermType._(
      158,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TO_GEOJSON');
  static const Term_TermType POINT = Term_TermType._(
      159,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'POINT');
  static const Term_TermType LINE = Term_TermType._(
      160,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LINE');
  static const Term_TermType POLYGON = Term_TermType._(
      161,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'POLYGON');
  static const Term_TermType DISTANCE = Term_TermType._(
      162,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DISTANCE');
  static const Term_TermType INTERSECTS = Term_TermType._(
      163,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INTERSECTS');
  static const Term_TermType INCLUDES = Term_TermType._(
      164,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INCLUDES');
  static const Term_TermType CIRCLE = Term_TermType._(
      165,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CIRCLE');
  static const Term_TermType GET_INTERSECTING = Term_TermType._(
      166,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GET_INTERSECTING');
  static const Term_TermType FILL = Term_TermType._(
      167,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FILL');
  static const Term_TermType GET_NEAREST = Term_TermType._(
      168,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GET_NEAREST');
  static const Term_TermType POLYGON_SUB = Term_TermType._(
      171,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'POLYGON_SUB');
  static const Term_TermType TO_JSON_STRING = Term_TermType._(
      172,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TO_JSON_STRING');
  static const Term_TermType MINVAL = Term_TermType._(
      180,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MINVAL');
  static const Term_TermType MAXVAL = Term_TermType._(
      181,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MAXVAL');
  static const Term_TermType BIT_AND = Term_TermType._(
      191,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BIT_AND');
  static const Term_TermType BIT_OR = Term_TermType._(
      192,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BIT_OR');
  static const Term_TermType BIT_XOR = Term_TermType._(
      193,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BIT_XOR');
  static const Term_TermType BIT_NOT = Term_TermType._(
      194,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BIT_NOT');
  static const Term_TermType BIT_SAL = Term_TermType._(
      195,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BIT_SAL');
  static const Term_TermType BIT_SAR = Term_TermType._(
      196,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BIT_SAR');

  static const $core.List<Term_TermType> values = <Term_TermType>[
    DATUM,
    MAKE_ARRAY,
    MAKE_OBJ,
    VAR,
    JAVASCRIPT,
    UUID,
    HTTP,
    ERROR,
    IMPLICIT_VAR,
    DB,
    TABLE,
    GET,
    GET_ALL,
    EQ,
    NE,
    LT,
    LE,
    GT,
    GE,
    NOT,
    ADD,
    SUB,
    MUL,
    DIV,
    MOD,
    FLOOR,
    CEIL,
    ROUND,
    APPEND,
    PREPEND,
    DIFFERENCE,
    SET_INSERT,
    SET_INTERSECTION,
    SET_UNION,
    SET_DIFFERENCE,
    SLICE,
    SKIP,
    LIMIT,
    OFFSETS_OF,
    CONTAINS,
    GET_FIELD,
    KEYS,
    VALUES,
    OBJECT,
    HAS_FIELDS,
    WITH_FIELDS,
    PLUCK,
    WITHOUT,
    MERGE,
    BETWEEN_DEPRECATED,
    BETWEEN,
    REDUCE,
    MAP,
    FOLD,
    FILTER,
    CONCAT_MAP,
    ORDER_BY,
    DISTINCT,
    COUNT,
    IS_EMPTY,
    UNION,
    NTH,
    BRACKET,
    INNER_JOIN,
    OUTER_JOIN,
    EQ_JOIN,
    ZIP,
    RANGE,
    INSERT_AT,
    DELETE_AT,
    CHANGE_AT,
    SPLICE_AT,
    COERCE_TO,
    TYPE_OF,
    UPDATE,
    DELETE,
    REPLACE,
    INSERT,
    DB_CREATE,
    DB_DROP,
    DB_LIST,
    TABLE_CREATE,
    TABLE_DROP,
    TABLE_LIST,
    CONFIG,
    STATUS,
    WAIT,
    RECONFIGURE,
    REBALANCE,
    SYNC,
    GRANT,
    INDEX_CREATE,
    INDEX_DROP,
    INDEX_LIST,
    INDEX_STATUS,
    INDEX_WAIT,
    INDEX_RENAME,
    SET_WRITE_HOOK,
    GET_WRITE_HOOK,
    FUNCALL,
    BRANCH,
    OR,
    AND,
    FOR_EACH,
    FUNC,
    ASC,
    DESC,
    INFO,
    MATCH,
    UPCASE,
    DOWNCASE,
    SAMPLE,
    DEFAULT,
    JSON,
    ISO8601,
    TO_ISO8601,
    EPOCH_TIME,
    TO_EPOCH_TIME,
    NOW,
    IN_TIMEZONE,
    DURING,
    DATE,
    TIME_OF_DAY,
    TIMEZONE,
    YEAR,
    MONTH,
    DAY,
    DAY_OF_WEEK,
    DAY_OF_YEAR,
    HOURS,
    MINUTES,
    SECONDS,
    TIME,
    MONDAY,
    TUESDAY,
    WEDNESDAY,
    THURSDAY,
    FRIDAY,
    SATURDAY,
    SUNDAY,
    JANUARY,
    FEBRUARY,
    MARCH,
    APRIL,
    MAY,
    JUNE,
    JULY,
    AUGUST,
    SEPTEMBER,
    OCTOBER,
    NOVEMBER,
    DECEMBER,
    LITERAL,
    GROUP,
    SUM,
    AVG,
    MIN,
    MAX,
    SPLIT,
    UNGROUP,
    RANDOM,
    CHANGES,
    ARGS,
    BINARY,
    GEOJSON,
    TO_GEOJSON,
    POINT,
    LINE,
    POLYGON,
    DISTANCE,
    INTERSECTS,
    INCLUDES,
    CIRCLE,
    GET_INTERSECTING,
    FILL,
    GET_NEAREST,
    POLYGON_SUB,
    TO_JSON_STRING,
    MINVAL,
    MAXVAL,
    BIT_AND,
    BIT_OR,
    BIT_XOR,
    BIT_NOT,
    BIT_SAL,
    BIT_SAR,
  ];

  static final $core.Map<$core.int, Term_TermType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Term_TermType? valueOf($core.int value) => _byValue[value];

  const Term_TermType._($core.int v, $core.String n) : super(v, n);
}
