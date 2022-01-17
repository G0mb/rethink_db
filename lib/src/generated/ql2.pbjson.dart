///
//  Generated code. Do not modify.
//  source: ql2.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use versionDummyDescriptor instead')
const VersionDummy$json = {
  '1': 'VersionDummy',
  '4': [VersionDummy_Version$json, VersionDummy_Protocol$json],
};

@$core.Deprecated('Use versionDummyDescriptor instead')
const VersionDummy_Version$json = {
  '1': 'Version',
  '2': [
    {'1': 'V0_1', '2': 1063369270},
    {'1': 'V0_2', '2': 1915781601},
    {'1': 'V0_3', '2': 1601562686},
    {'1': 'V0_4', '2': 1074539808},
    {'1': 'V1_0', '2': 885177795},
  ],
};

@$core.Deprecated('Use versionDummyDescriptor instead')
const VersionDummy_Protocol$json = {
  '1': 'Protocol',
  '2': [
    {'1': 'PROTOBUF', '2': 656407617},
    {'1': 'JSON', '2': 2120839367},
  ],
};

/// Descriptor for `VersionDummy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionDummyDescriptor = $convert.base64Decode(
    'CgxWZXJzaW9uRHVtbXkiTwoHVmVyc2lvbhIMCgRWMF8xELb0hvsDEgwKBFYwXzIQ4YPCkQcSDAoEVjBfMxC+0Nf7BRIMCgRWMF80EKDasIAEEgwKBFYxXzAQw/uKpgMiKgoIUHJvdG9jb2wSEAoIUFJPVE9CVUYQwfj/uAISDAoESlNPThDH4aXzBw==');
@$core.Deprecated('Use queryDescriptor instead')
const Query$json = {
  '1': 'Query',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.Query.QueryType',
      '10': 'type'
    },
    {'1': 'query', '3': 2, '4': 1, '5': 11, '6': '.Term', '10': 'query'},
    {'1': 'token', '3': 3, '4': 1, '5': 3, '10': 'token'},
    {
      '1': 'OBSOLETE_noreply',
      '3': 4,
      '4': 1,
      '5': 8,
      '7': 'false',
      '10': 'OBSOLETENoreply'
    },
    {
      '1': 'accepts_r_json',
      '3': 5,
      '4': 1,
      '5': 8,
      '7': 'false',
      '10': 'acceptsRJson'
    },
    {
      '1': 'global_optargs',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.Query.AssocPair',
      '10': 'globalOptargs'
    },
  ],
  '3': [Query_AssocPair$json],
  '4': [Query_QueryType$json],
};

@$core.Deprecated('Use queryDescriptor instead')
const Query_AssocPair$json = {
  '1': 'AssocPair',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'val', '3': 2, '4': 1, '5': 11, '6': '.Term', '10': 'val'},
  ],
};

@$core.Deprecated('Use queryDescriptor instead')
const Query_QueryType$json = {
  '1': 'QueryType',
  '2': [
    {'1': 'START', '2': 1},
    {'1': 'CONTINUE', '2': 2},
    {'1': 'STOP', '2': 3},
    {'1': 'NOREPLY_WAIT', '2': 4},
    {'1': 'SERVER_INFO', '2': 5},
  ],
};

/// Descriptor for `Query`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDescriptor = $convert.base64Decode(
    'CgVRdWVyeRIkCgR0eXBlGAEgASgOMhAuUXVlcnkuUXVlcnlUeXBlUgR0eXBlEhsKBXF1ZXJ5GAIgASgLMgUuVGVybVIFcXVlcnkSFAoFdG9rZW4YAyABKANSBXRva2VuEjAKEE9CU09MRVRFX25vcmVwbHkYBCABKAg6BWZhbHNlUg9PQlNPTEVURU5vcmVwbHkSKwoOYWNjZXB0c19yX2pzb24YBSABKAg6BWZhbHNlUgxhY2NlcHRzUkpzb24SNwoOZ2xvYmFsX29wdGFyZ3MYBiADKAsyEC5RdWVyeS5Bc3NvY1BhaXJSDWdsb2JhbE9wdGFyZ3MaNgoJQXNzb2NQYWlyEhAKA2tleRgBIAEoCVIDa2V5EhcKA3ZhbBgCIAEoCzIFLlRlcm1SA3ZhbCJRCglRdWVyeVR5cGUSCQoFU1RBUlQQARIMCghDT05USU5VRRACEggKBFNUT1AQAxIQCgxOT1JFUExZX1dBSVQQBBIPCgtTRVJWRVJfSU5GTxAF');
@$core.Deprecated('Use frameDescriptor instead')
const Frame$json = {
  '1': 'Frame',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.Frame.FrameType',
      '10': 'type'
    },
    {'1': 'pos', '3': 2, '4': 1, '5': 3, '10': 'pos'},
    {'1': 'opt', '3': 3, '4': 1, '5': 9, '10': 'opt'},
  ],
  '4': [Frame_FrameType$json],
};

@$core.Deprecated('Use frameDescriptor instead')
const Frame_FrameType$json = {
  '1': 'FrameType',
  '2': [
    {'1': 'POS', '2': 1},
    {'1': 'OPT', '2': 2},
  ],
};

/// Descriptor for `Frame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List frameDescriptor = $convert.base64Decode(
    'CgVGcmFtZRIkCgR0eXBlGAEgASgOMhAuRnJhbWUuRnJhbWVUeXBlUgR0eXBlEhAKA3BvcxgCIAEoA1IDcG9zEhAKA29wdBgDIAEoCVIDb3B0Ih0KCUZyYW1lVHlwZRIHCgNQT1MQARIHCgNPUFQQAg==');
@$core.Deprecated('Use backtraceDescriptor instead')
const Backtrace$json = {
  '1': 'Backtrace',
  '2': [
    {'1': 'frames', '3': 1, '4': 3, '5': 11, '6': '.Frame', '10': 'frames'},
  ],
};

/// Descriptor for `Backtrace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backtraceDescriptor = $convert.base64Decode(
    'CglCYWNrdHJhY2USHgoGZnJhbWVzGAEgAygLMgYuRnJhbWVSBmZyYW1lcw==');
@$core.Deprecated('Use responseDescriptor instead')
const Response$json = {
  '1': 'Response',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.Response.ResponseType',
      '10': 'type'
    },
    {
      '1': 'error_type',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.Response.ErrorType',
      '10': 'errorType'
    },
    {
      '1': 'notes',
      '3': 6,
      '4': 3,
      '5': 14,
      '6': '.Response.ResponseNote',
      '10': 'notes'
    },
    {'1': 'token', '3': 2, '4': 1, '5': 3, '10': 'token'},
    {'1': 'response', '3': 3, '4': 3, '5': 11, '6': '.Datum', '10': 'response'},
    {
      '1': 'backtrace',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.Backtrace',
      '10': 'backtrace'
    },
    {'1': 'profile', '3': 5, '4': 1, '5': 11, '6': '.Datum', '10': 'profile'},
  ],
  '4': [
    Response_ResponseType$json,
    Response_ErrorType$json,
    Response_ResponseNote$json
  ],
};

@$core.Deprecated('Use responseDescriptor instead')
const Response_ResponseType$json = {
  '1': 'ResponseType',
  '2': [
    {'1': 'SUCCESS_ATOM', '2': 1},
    {'1': 'SUCCESS_SEQUENCE', '2': 2},
    {'1': 'SUCCESS_PARTIAL', '2': 3},
    {'1': 'WAIT_COMPLETE', '2': 4},
    {'1': 'SERVER_INFO', '2': 5},
    {'1': 'CLIENT_ERROR', '2': 16},
    {'1': 'COMPILE_ERROR', '2': 17},
    {'1': 'RUNTIME_ERROR', '2': 18},
  ],
};

@$core.Deprecated('Use responseDescriptor instead')
const Response_ErrorType$json = {
  '1': 'ErrorType',
  '2': [
    {'1': 'INTERNAL', '2': 1000000},
    {'1': 'RESOURCE_LIMIT', '2': 2000000},
    {'1': 'QUERY_LOGIC', '2': 3000000},
    {'1': 'NON_EXISTENCE', '2': 3100000},
    {'1': 'OP_FAILED', '2': 4100000},
    {'1': 'OP_INDETERMINATE', '2': 4200000},
    {'1': 'USER', '2': 5000000},
    {'1': 'PERMISSION_ERROR', '2': 6000000},
  ],
};

@$core.Deprecated('Use responseDescriptor instead')
const Response_ResponseNote$json = {
  '1': 'ResponseNote',
  '2': [
    {'1': 'SEQUENCE_FEED', '2': 1},
    {'1': 'ATOM_FEED', '2': 2},
    {'1': 'ORDER_BY_LIMIT_FEED', '2': 3},
    {'1': 'UNIONED_FEED', '2': 4},
    {'1': 'INCLUDES_STATES', '2': 5},
  ],
};

/// Descriptor for `Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDescriptor = $convert.base64Decode(
    'CghSZXNwb25zZRIqCgR0eXBlGAEgASgOMhYuUmVzcG9uc2UuUmVzcG9uc2VUeXBlUgR0eXBlEjIKCmVycm9yX3R5cGUYByABKA4yEy5SZXNwb25zZS5FcnJvclR5cGVSCWVycm9yVHlwZRIsCgVub3RlcxgGIAMoDjIWLlJlc3BvbnNlLlJlc3BvbnNlTm90ZVIFbm90ZXMSFAoFdG9rZW4YAiABKANSBXRva2VuEiIKCHJlc3BvbnNlGAMgAygLMgYuRGF0dW1SCHJlc3BvbnNlEigKCWJhY2t0cmFjZRgEIAEoCzIKLkJhY2t0cmFjZVIJYmFja3RyYWNlEiAKB3Byb2ZpbGUYBSABKAsyBi5EYXR1bVIHcHJvZmlsZSKnAQoMUmVzcG9uc2VUeXBlEhAKDFNVQ0NFU1NfQVRPTRABEhQKEFNVQ0NFU1NfU0VRVUVOQ0UQAhITCg9TVUNDRVNTX1BBUlRJQUwQAxIRCg1XQUlUX0NPTVBMRVRFEAQSDwoLU0VSVkVSX0lORk8QBRIQCgxDTElFTlRfRVJST1IQEBIRCg1DT01QSUxFX0VSUk9SEBESEQoNUlVOVElNRV9FUlJPUhASIqwBCglFcnJvclR5cGUSDgoISU5URVJOQUwQwIQ9EhQKDlJFU09VUkNFX0xJTUlUEICJehISCgtRVUVSWV9MT0dJQxDAjbcBEhQKDU5PTl9FWElTVEVOQ0UQ4Jq9ARIQCglPUF9GQUlMRUQQoJ/6ARIXChBPUF9JTkRFVEVSTUlOQVRFEMCsgAISCwoEVVNFUhDAlrECEhcKEFBFUk1JU1NJT05fRVJST1IQgJvuAiJwCgxSZXNwb25zZU5vdGUSEQoNU0VRVUVOQ0VfRkVFRBABEg0KCUFUT01fRkVFRBACEhcKE09SREVSX0JZX0xJTUlUX0ZFRUQQAxIQCgxVTklPTkVEX0ZFRUQQBBITCg9JTkNMVURFU19TVEFURVMQBQ==');
@$core.Deprecated('Use datumDescriptor instead')
const Datum$json = {
  '1': 'Datum',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.Datum.DatumType',
      '10': 'type'
    },
    {'1': 'r_bool', '3': 2, '4': 1, '5': 8, '10': 'rBool'},
    {'1': 'r_num', '3': 3, '4': 1, '5': 1, '10': 'rNum'},
    {'1': 'r_str', '3': 4, '4': 1, '5': 9, '10': 'rStr'},
    {'1': 'r_array', '3': 5, '4': 3, '5': 11, '6': '.Datum', '10': 'rArray'},
    {
      '1': 'r_object',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.Datum.AssocPair',
      '10': 'rObject'
    },
  ],
  '3': [Datum_AssocPair$json],
  '4': [Datum_DatumType$json],
};

@$core.Deprecated('Use datumDescriptor instead')
const Datum_AssocPair$json = {
  '1': 'AssocPair',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'val', '3': 2, '4': 1, '5': 11, '6': '.Datum', '10': 'val'},
  ],
};

@$core.Deprecated('Use datumDescriptor instead')
const Datum_DatumType$json = {
  '1': 'DatumType',
  '2': [
    {'1': 'R_NULL', '2': 1},
    {'1': 'R_BOOL', '2': 2},
    {'1': 'R_NUM', '2': 3},
    {'1': 'R_STR', '2': 4},
    {'1': 'R_ARRAY', '2': 5},
    {'1': 'R_OBJECT', '2': 6},
    {'1': 'R_JSON', '2': 7},
  ],
};

/// Descriptor for `Datum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datumDescriptor = $convert.base64Decode(
    'CgVEYXR1bRIkCgR0eXBlGAEgASgOMhAuRGF0dW0uRGF0dW1UeXBlUgR0eXBlEhUKBnJfYm9vbBgCIAEoCFIFckJvb2wSEwoFcl9udW0YAyABKAFSBHJOdW0SEwoFcl9zdHIYBCABKAlSBHJTdHISHwoHcl9hcnJheRgFIAMoCzIGLkRhdHVtUgZyQXJyYXkSKwoIcl9vYmplY3QYBiADKAsyEC5EYXR1bS5Bc3NvY1BhaXJSB3JPYmplY3QaNwoJQXNzb2NQYWlyEhAKA2tleRgBIAEoCVIDa2V5EhgKA3ZhbBgCIAEoCzIGLkRhdHVtUgN2YWwiYAoJRGF0dW1UeXBlEgoKBlJfTlVMTBABEgoKBlJfQk9PTBACEgkKBVJfTlVNEAMSCQoFUl9TVFIQBBILCgdSX0FSUkFZEAUSDAoIUl9PQkpFQ1QQBhIKCgZSX0pTT04QBw==');
@$core.Deprecated('Use termDescriptor instead')
const Term$json = {
  '1': 'Term',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.Term.TermType', '10': 'type'},
    {'1': 'datum', '3': 2, '4': 1, '5': 11, '6': '.Datum', '10': 'datum'},
    {'1': 'args', '3': 3, '4': 3, '5': 11, '6': '.Term', '10': 'args'},
    {
      '1': 'optargs',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Term.AssocPair',
      '10': 'optargs'
    },
  ],
  '3': [Term_AssocPair$json],
  '4': [Term_TermType$json],
};

@$core.Deprecated('Use termDescriptor instead')
const Term_AssocPair$json = {
  '1': 'AssocPair',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'val', '3': 2, '4': 1, '5': 11, '6': '.Term', '10': 'val'},
  ],
};

@$core.Deprecated('Use termDescriptor instead')
const Term_TermType$json = {
  '1': 'TermType',
  '2': [
    {'1': 'DATUM', '2': 1},
    {'1': 'MAKE_ARRAY', '2': 2},
    {'1': 'MAKE_OBJ', '2': 3},
    {'1': 'VAR', '2': 10},
    {'1': 'JAVASCRIPT', '2': 11},
    {'1': 'UUID', '2': 169},
    {'1': 'HTTP', '2': 153},
    {'1': 'ERROR', '2': 12},
    {'1': 'IMPLICIT_VAR', '2': 13},
    {'1': 'DB', '2': 14},
    {'1': 'TABLE', '2': 15},
    {'1': 'GET', '2': 16},
    {'1': 'GET_ALL', '2': 78},
    {'1': 'EQ', '2': 17},
    {'1': 'NE', '2': 18},
    {'1': 'LT', '2': 19},
    {'1': 'LE', '2': 20},
    {'1': 'GT', '2': 21},
    {'1': 'GE', '2': 22},
    {'1': 'NOT', '2': 23},
    {'1': 'ADD', '2': 24},
    {'1': 'SUB', '2': 25},
    {'1': 'MUL', '2': 26},
    {'1': 'DIV', '2': 27},
    {'1': 'MOD', '2': 28},
    {'1': 'FLOOR', '2': 183},
    {'1': 'CEIL', '2': 184},
    {'1': 'ROUND', '2': 185},
    {'1': 'APPEND', '2': 29},
    {'1': 'PREPEND', '2': 80},
    {'1': 'DIFFERENCE', '2': 95},
    {'1': 'SET_INSERT', '2': 88},
    {'1': 'SET_INTERSECTION', '2': 89},
    {'1': 'SET_UNION', '2': 90},
    {'1': 'SET_DIFFERENCE', '2': 91},
    {'1': 'SLICE', '2': 30},
    {'1': 'SKIP', '2': 70},
    {'1': 'LIMIT', '2': 71},
    {'1': 'OFFSETS_OF', '2': 87},
    {'1': 'CONTAINS', '2': 93},
    {'1': 'GET_FIELD', '2': 31},
    {'1': 'KEYS', '2': 94},
    {'1': 'VALUES', '2': 186},
    {'1': 'OBJECT', '2': 143},
    {'1': 'HAS_FIELDS', '2': 32},
    {'1': 'WITH_FIELDS', '2': 96},
    {'1': 'PLUCK', '2': 33},
    {'1': 'WITHOUT', '2': 34},
    {'1': 'MERGE', '2': 35},
    {'1': 'BETWEEN_DEPRECATED', '2': 36},
    {'1': 'BETWEEN', '2': 182},
    {'1': 'REDUCE', '2': 37},
    {'1': 'MAP', '2': 38},
    {'1': 'FOLD', '2': 187},
    {'1': 'FILTER', '2': 39},
    {'1': 'CONCAT_MAP', '2': 40},
    {'1': 'ORDER_BY', '2': 41},
    {'1': 'DISTINCT', '2': 42},
    {'1': 'COUNT', '2': 43},
    {'1': 'IS_EMPTY', '2': 86},
    {'1': 'UNION', '2': 44},
    {'1': 'NTH', '2': 45},
    {'1': 'BRACKET', '2': 170},
    {'1': 'INNER_JOIN', '2': 48},
    {'1': 'OUTER_JOIN', '2': 49},
    {'1': 'EQ_JOIN', '2': 50},
    {'1': 'ZIP', '2': 72},
    {'1': 'RANGE', '2': 173},
    {'1': 'INSERT_AT', '2': 82},
    {'1': 'DELETE_AT', '2': 83},
    {'1': 'CHANGE_AT', '2': 84},
    {'1': 'SPLICE_AT', '2': 85},
    {'1': 'COERCE_TO', '2': 51},
    {'1': 'TYPE_OF', '2': 52},
    {'1': 'UPDATE', '2': 53},
    {'1': 'DELETE', '2': 54},
    {'1': 'REPLACE', '2': 55},
    {'1': 'INSERT', '2': 56},
    {'1': 'DB_CREATE', '2': 57},
    {'1': 'DB_DROP', '2': 58},
    {'1': 'DB_LIST', '2': 59},
    {'1': 'TABLE_CREATE', '2': 60},
    {'1': 'TABLE_DROP', '2': 61},
    {'1': 'TABLE_LIST', '2': 62},
    {'1': 'CONFIG', '2': 174},
    {'1': 'STATUS', '2': 175},
    {'1': 'WAIT', '2': 177},
    {'1': 'RECONFIGURE', '2': 176},
    {'1': 'REBALANCE', '2': 179},
    {'1': 'SYNC', '2': 138},
    {'1': 'GRANT', '2': 188},
    {'1': 'INDEX_CREATE', '2': 75},
    {'1': 'INDEX_DROP', '2': 76},
    {'1': 'INDEX_LIST', '2': 77},
    {'1': 'INDEX_STATUS', '2': 139},
    {'1': 'INDEX_WAIT', '2': 140},
    {'1': 'INDEX_RENAME', '2': 156},
    {'1': 'SET_WRITE_HOOK', '2': 189},
    {'1': 'GET_WRITE_HOOK', '2': 190},
    {'1': 'FUNCALL', '2': 64},
    {'1': 'BRANCH', '2': 65},
    {'1': 'OR', '2': 66},
    {'1': 'AND', '2': 67},
    {'1': 'FOR_EACH', '2': 68},
    {'1': 'FUNC', '2': 69},
    {'1': 'ASC', '2': 73},
    {'1': 'DESC', '2': 74},
    {'1': 'INFO', '2': 79},
    {'1': 'MATCH', '2': 97},
    {'1': 'UPCASE', '2': 141},
    {'1': 'DOWNCASE', '2': 142},
    {'1': 'SAMPLE', '2': 81},
    {'1': 'DEFAULT', '2': 92},
    {'1': 'JSON', '2': 98},
    {'1': 'ISO8601', '2': 99},
    {'1': 'TO_ISO8601', '2': 100},
    {'1': 'EPOCH_TIME', '2': 101},
    {'1': 'TO_EPOCH_TIME', '2': 102},
    {'1': 'NOW', '2': 103},
    {'1': 'IN_TIMEZONE', '2': 104},
    {'1': 'DURING', '2': 105},
    {'1': 'DATE', '2': 106},
    {'1': 'TIME_OF_DAY', '2': 126},
    {'1': 'TIMEZONE', '2': 127},
    {'1': 'YEAR', '2': 128},
    {'1': 'MONTH', '2': 129},
    {'1': 'DAY', '2': 130},
    {'1': 'DAY_OF_WEEK', '2': 131},
    {'1': 'DAY_OF_YEAR', '2': 132},
    {'1': 'HOURS', '2': 133},
    {'1': 'MINUTES', '2': 134},
    {'1': 'SECONDS', '2': 135},
    {'1': 'TIME', '2': 136},
    {'1': 'MONDAY', '2': 107},
    {'1': 'TUESDAY', '2': 108},
    {'1': 'WEDNESDAY', '2': 109},
    {'1': 'THURSDAY', '2': 110},
    {'1': 'FRIDAY', '2': 111},
    {'1': 'SATURDAY', '2': 112},
    {'1': 'SUNDAY', '2': 113},
    {'1': 'JANUARY', '2': 114},
    {'1': 'FEBRUARY', '2': 115},
    {'1': 'MARCH', '2': 116},
    {'1': 'APRIL', '2': 117},
    {'1': 'MAY', '2': 118},
    {'1': 'JUNE', '2': 119},
    {'1': 'JULY', '2': 120},
    {'1': 'AUGUST', '2': 121},
    {'1': 'SEPTEMBER', '2': 122},
    {'1': 'OCTOBER', '2': 123},
    {'1': 'NOVEMBER', '2': 124},
    {'1': 'DECEMBER', '2': 125},
    {'1': 'LITERAL', '2': 137},
    {'1': 'GROUP', '2': 144},
    {'1': 'SUM', '2': 145},
    {'1': 'AVG', '2': 146},
    {'1': 'MIN', '2': 147},
    {'1': 'MAX', '2': 148},
    {'1': 'SPLIT', '2': 149},
    {'1': 'UNGROUP', '2': 150},
    {'1': 'RANDOM', '2': 151},
    {'1': 'CHANGES', '2': 152},
    {'1': 'ARGS', '2': 154},
    {'1': 'BINARY', '2': 155},
    {'1': 'GEOJSON', '2': 157},
    {'1': 'TO_GEOJSON', '2': 158},
    {'1': 'POINT', '2': 159},
    {'1': 'LINE', '2': 160},
    {'1': 'POLYGON', '2': 161},
    {'1': 'DISTANCE', '2': 162},
    {'1': 'INTERSECTS', '2': 163},
    {'1': 'INCLUDES', '2': 164},
    {'1': 'CIRCLE', '2': 165},
    {'1': 'GET_INTERSECTING', '2': 166},
    {'1': 'FILL', '2': 167},
    {'1': 'GET_NEAREST', '2': 168},
    {'1': 'POLYGON_SUB', '2': 171},
    {'1': 'TO_JSON_STRING', '2': 172},
    {'1': 'MINVAL', '2': 180},
    {'1': 'MAXVAL', '2': 181},
    {'1': 'BIT_AND', '2': 191},
    {'1': 'BIT_OR', '2': 192},
    {'1': 'BIT_XOR', '2': 193},
    {'1': 'BIT_NOT', '2': 194},
    {'1': 'BIT_SAL', '2': 195},
    {'1': 'BIT_SAR', '2': 196},
  ],
};

/// Descriptor for `Term`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List termDescriptor = $convert.base64Decode(
    'CgRUZXJtEiIKBHR5cGUYASABKA4yDi5UZXJtLlRlcm1UeXBlUgR0eXBlEhwKBWRhdHVtGAIgASgLMgYuRGF0dW1SBWRhdHVtEhkKBGFyZ3MYAyADKAsyBS5UZXJtUgRhcmdzEikKB29wdGFyZ3MYBCADKAsyDy5UZXJtLkFzc29jUGFpclIHb3B0YXJncxo2CglBc3NvY1BhaXISEAoDa2V5GAEgASgJUgNrZXkSFwoDdmFsGAIgASgLMgUuVGVybVIDdmFsIp0TCghUZXJtVHlwZRIJCgVEQVRVTRABEg4KCk1BS0VfQVJSQVkQAhIMCghNQUtFX09CShADEgcKA1ZBUhAKEg4KCkpBVkFTQ1JJUFQQCxIJCgRVVUlEEKkBEgkKBEhUVFAQmQESCQoFRVJST1IQDBIQCgxJTVBMSUNJVF9WQVIQDRIGCgJEQhAOEgkKBVRBQkxFEA8SBwoDR0VUEBASCwoHR0VUX0FMTBBOEgYKAkVREBESBgoCTkUQEhIGCgJMVBATEgYKAkxFEBQSBgoCR1QQFRIGCgJHRRAWEgcKA05PVBAXEgcKA0FERBAYEgcKA1NVQhAZEgcKA01VTBAaEgcKA0RJVhAbEgcKA01PRBAcEgoKBUZMT09SELcBEgkKBENFSUwQuAESCgoFUk9VTkQQuQESCgoGQVBQRU5EEB0SCwoHUFJFUEVORBBQEg4KCkRJRkZFUkVOQ0UQXxIOCgpTRVRfSU5TRVJUEFgSFAoQU0VUX0lOVEVSU0VDVElPThBZEg0KCVNFVF9VTklPThBaEhIKDlNFVF9ESUZGRVJFTkNFEFsSCQoFU0xJQ0UQHhIICgRTS0lQEEYSCQoFTElNSVQQRxIOCgpPRkZTRVRTX09GEFcSDAoIQ09OVEFJTlMQXRINCglHRVRfRklFTEQQHxIICgRLRVlTEF4SCwoGVkFMVUVTELoBEgsKBk9CSkVDVBCPARIOCgpIQVNfRklFTERTECASDwoLV0lUSF9GSUVMRFMQYBIJCgVQTFVDSxAhEgsKB1dJVEhPVVQQIhIJCgVNRVJHRRAjEhYKEkJFVFdFRU5fREVQUkVDQVRFRBAkEgwKB0JFVFdFRU4QtgESCgoGUkVEVUNFECUSBwoDTUFQECYSCQoERk9MRBC7ARIKCgZGSUxURVIQJxIOCgpDT05DQVRfTUFQECgSDAoIT1JERVJfQlkQKRIMCghESVNUSU5DVBAqEgkKBUNPVU5UECsSDAoISVNfRU1QVFkQVhIJCgVVTklPThAsEgcKA05USBAtEgwKB0JSQUNLRVQQqgESDgoKSU5ORVJfSk9JThAwEg4KCk9VVEVSX0pPSU4QMRILCgdFUV9KT0lOEDISBwoDWklQEEgSCgoFUkFOR0UQrQESDQoJSU5TRVJUX0FUEFISDQoJREVMRVRFX0FUEFMSDQoJQ0hBTkdFX0FUEFQSDQoJU1BMSUNFX0FUEFUSDQoJQ09FUkNFX1RPEDMSCwoHVFlQRV9PRhA0EgoKBlVQREFURRA1EgoKBkRFTEVURRA2EgsKB1JFUExBQ0UQNxIKCgZJTlNFUlQQOBINCglEQl9DUkVBVEUQORILCgdEQl9EUk9QEDoSCwoHREJfTElTVBA7EhAKDFRBQkxFX0NSRUFURRA8Eg4KClRBQkxFX0RST1AQPRIOCgpUQUJMRV9MSVNUED4SCwoGQ09ORklHEK4BEgsKBlNUQVRVUxCvARIJCgRXQUlUELEBEhAKC1JFQ09ORklHVVJFELABEg4KCVJFQkFMQU5DRRCzARIJCgRTWU5DEIoBEgoKBUdSQU5UELwBEhAKDElOREVYX0NSRUFURRBLEg4KCklOREVYX0RST1AQTBIOCgpJTkRFWF9MSVNUEE0SEQoMSU5ERVhfU1RBVFVTEIsBEg8KCklOREVYX1dBSVQQjAESEQoMSU5ERVhfUkVOQU1FEJwBEhMKDlNFVF9XUklURV9IT09LEL0BEhMKDkdFVF9XUklURV9IT09LEL4BEgsKB0ZVTkNBTEwQQBIKCgZCUkFOQ0gQQRIGCgJPUhBCEgcKA0FORBBDEgwKCEZPUl9FQUNIEEQSCAoERlVOQxBFEgcKA0FTQxBJEggKBERFU0MQShIICgRJTkZPEE8SCQoFTUFUQ0gQYRILCgZVUENBU0UQjQESDQoIRE9XTkNBU0UQjgESCgoGU0FNUExFEFESCwoHREVGQVVMVBBcEggKBEpTT04QYhILCgdJU084NjAxEGMSDgoKVE9fSVNPODYwMRBkEg4KCkVQT0NIX1RJTUUQZRIRCg1UT19FUE9DSF9USU1FEGYSBwoDTk9XEGcSDwoLSU5fVElNRVpPTkUQaBIKCgZEVVJJTkcQaRIICgREQVRFEGoSDwoLVElNRV9PRl9EQVkQfhIMCghUSU1FWk9ORRB/EgkKBFlFQVIQgAESCgoFTU9OVEgQgQESCAoDREFZEIIBEhAKC0RBWV9PRl9XRUVLEIMBEhAKC0RBWV9PRl9ZRUFSEIQBEgoKBUhPVVJTEIUBEgwKB01JTlVURVMQhgESDAoHU0VDT05EUxCHARIJCgRUSU1FEIgBEgoKBk1PTkRBWRBrEgsKB1RVRVNEQVkQbBINCglXRURORVNEQVkQbRIMCghUSFVSU0RBWRBuEgoKBkZSSURBWRBvEgwKCFNBVFVSREFZEHASCgoGU1VOREFZEHESCwoHSkFOVUFSWRByEgwKCEZFQlJVQVJZEHMSCQoFTUFSQ0gQdBIJCgVBUFJJTBB1EgcKA01BWRB2EggKBEpVTkUQdxIICgRKVUxZEHgSCgoGQVVHVVNUEHkSDQoJU0VQVEVNQkVSEHoSCwoHT0NUT0JFUhB7EgwKCE5PVkVNQkVSEHwSDAoIREVDRU1CRVIQfRIMCgdMSVRFUkFMEIkBEgoKBUdST1VQEJABEggKA1NVTRCRARIICgNBVkcQkgESCAoDTUlOEJMBEggKA01BWBCUARIKCgVTUExJVBCVARIMCgdVTkdST1VQEJYBEgsKBlJBTkRPTRCXARIMCgdDSEFOR0VTEJgBEgkKBEFSR1MQmgESCwoGQklOQVJZEJsBEgwKB0dFT0pTT04QnQESDwoKVE9fR0VPSlNPThCeARIKCgVQT0lOVBCfARIJCgRMSU5FEKABEgwKB1BPTFlHT04QoQESDQoIRElTVEFOQ0UQogESDwoKSU5URVJTRUNUUxCjARINCghJTkNMVURFUxCkARILCgZDSVJDTEUQpQESFQoQR0VUX0lOVEVSU0VDVElORxCmARIJCgRGSUxMEKcBEhAKC0dFVF9ORUFSRVNUEKgBEhAKC1BPTFlHT05fU1VCEKsBEhMKDlRPX0pTT05fU1RSSU5HEKwBEgsKBk1JTlZBTBC0ARILCgZNQVhWQUwQtQESDAoHQklUX0FORBC/ARILCgZCSVRfT1IQwAESDAoHQklUX1hPUhDBARIMCgdCSVRfTk9UEMIBEgwKB0JJVF9TQUwQwwESDAoHQklUX1NBUhDEAQ==');
