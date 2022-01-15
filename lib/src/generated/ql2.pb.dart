///
//  Generated code. Do not modify.
//  source: ql2.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'ql2.pbenum.dart';

export 'ql2.pbenum.dart';

class VersionDummy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VersionDummy',
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  VersionDummy._() : super();
  factory VersionDummy() => create();
  factory VersionDummy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VersionDummy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VersionDummy clone() => VersionDummy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VersionDummy copyWith(void Function(VersionDummy) updates) =>
      super.copyWith((message) => updates(message as VersionDummy))
          as VersionDummy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VersionDummy create() => VersionDummy._();
  VersionDummy createEmptyInstance() => create();
  static $pb.PbList<VersionDummy> createRepeated() =>
      $pb.PbList<VersionDummy>();
  @$core.pragma('dart2js:noInline')
  static VersionDummy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VersionDummy>(create);
  static VersionDummy? _defaultInstance;
}

class Query_AssocPair extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Query.AssocPair',
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key')
    ..aOM<Term>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'val',
        subBuilder: Term.create)
    ..hasRequiredFields = false;

  Query_AssocPair._() : super();
  factory Query_AssocPair({
    $core.String? key,
    Term? val,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (val != null) {
      _result.val = val;
    }
    return _result;
  }
  factory Query_AssocPair.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Query_AssocPair.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Query_AssocPair clone() => Query_AssocPair()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Query_AssocPair copyWith(void Function(Query_AssocPair) updates) =>
      super.copyWith((message) => updates(message as Query_AssocPair))
          as Query_AssocPair; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Query_AssocPair create() => Query_AssocPair._();
  Query_AssocPair createEmptyInstance() => create();
  static $pb.PbList<Query_AssocPair> createRepeated() =>
      $pb.PbList<Query_AssocPair>();
  @$core.pragma('dart2js:noInline')
  static Query_AssocPair getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Query_AssocPair>(create);
  static Query_AssocPair? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  Term get val => $_getN(1);
  @$pb.TagNumber(2)
  set val(Term v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVal() => $_has(1);
  @$pb.TagNumber(2)
  void clearVal() => clearField(2);
  @$pb.TagNumber(2)
  Term ensureVal() => $_ensure(1);
}

class Query extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Query',
      createEmptyInstance: create)
    ..e<Query_QueryType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: Query_QueryType.START,
        valueOf: Query_QueryType.valueOf,
        enumValues: Query_QueryType.values)
    ..aOM<Term>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'query',
        subBuilder: Term.create)
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'token')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'OBSOLETENoreply',
        protoName: 'OBSOLETE_noreply')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'acceptsRJson')
    ..pc<Query_AssocPair>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'globalOptargs',
        $pb.PbFieldType.PM,
        subBuilder: Query_AssocPair.create)
    ..hasRequiredFields = false;

  Query._() : super();
  factory Query({
    Query_QueryType? type,
    Term? query,
    $fixnum.Int64? token,
    $core.bool? oBSOLETENoreply,
    $core.bool? acceptsRJson,
    $core.Iterable<Query_AssocPair>? globalOptargs,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (query != null) {
      _result.query = query;
    }
    if (token != null) {
      _result.token = token;
    }
    if (oBSOLETENoreply != null) {
      _result.oBSOLETENoreply = oBSOLETENoreply;
    }
    if (acceptsRJson != null) {
      _result.acceptsRJson = acceptsRJson;
    }
    if (globalOptargs != null) {
      _result.globalOptargs.addAll(globalOptargs);
    }
    return _result;
  }
  factory Query.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Query.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Query clone() => Query()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Query copyWith(void Function(Query) updates) =>
      super.copyWith((message) => updates(message as Query))
          as Query; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Query create() => Query._();
  Query createEmptyInstance() => create();
  static $pb.PbList<Query> createRepeated() => $pb.PbList<Query>();
  @$core.pragma('dart2js:noInline')
  static Query getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Query>(create);
  static Query? _defaultInstance;

  @$pb.TagNumber(1)
  Query_QueryType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Query_QueryType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  Term get query => $_getN(1);
  @$pb.TagNumber(2)
  set query(Term v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
  @$pb.TagNumber(2)
  Term ensureQuery() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get token => $_getI64(2);
  @$pb.TagNumber(3)
  set token($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get oBSOLETENoreply => $_getBF(3);
  @$pb.TagNumber(4)
  set oBSOLETENoreply($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOBSOLETENoreply() => $_has(3);
  @$pb.TagNumber(4)
  void clearOBSOLETENoreply() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get acceptsRJson => $_getBF(4);
  @$pb.TagNumber(5)
  set acceptsRJson($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAcceptsRJson() => $_has(4);
  @$pb.TagNumber(5)
  void clearAcceptsRJson() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<Query_AssocPair> get globalOptargs => $_getList(5);
}

class Frame extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Frame',
      createEmptyInstance: create)
    ..e<Frame_FrameType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: Frame_FrameType.POS,
        valueOf: Frame_FrameType.valueOf,
        enumValues: Frame_FrameType.values)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pos')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'opt')
    ..hasRequiredFields = false;

  Frame._() : super();
  factory Frame({
    Frame_FrameType? type,
    $fixnum.Int64? pos,
    $core.String? opt,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (pos != null) {
      _result.pos = pos;
    }
    if (opt != null) {
      _result.opt = opt;
    }
    return _result;
  }
  factory Frame.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Frame.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Frame clone() => Frame()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Frame copyWith(void Function(Frame) updates) =>
      super.copyWith((message) => updates(message as Frame))
          as Frame; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Frame create() => Frame._();
  Frame createEmptyInstance() => create();
  static $pb.PbList<Frame> createRepeated() => $pb.PbList<Frame>();
  @$core.pragma('dart2js:noInline')
  static Frame getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Frame>(create);
  static Frame? _defaultInstance;

  @$pb.TagNumber(1)
  Frame_FrameType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Frame_FrameType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get pos => $_getI64(1);
  @$pb.TagNumber(2)
  set pos($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPos() => $_has(1);
  @$pb.TagNumber(2)
  void clearPos() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get opt => $_getSZ(2);
  @$pb.TagNumber(3)
  set opt($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOpt() => $_has(2);
  @$pb.TagNumber(3)
  void clearOpt() => clearField(3);
}

class Backtrace extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Backtrace',
      createEmptyInstance: create)
    ..pc<Frame>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'frames',
        $pb.PbFieldType.PM,
        subBuilder: Frame.create)
    ..hasRequiredFields = false;

  Backtrace._() : super();
  factory Backtrace({
    $core.Iterable<Frame>? frames,
  }) {
    final _result = create();
    if (frames != null) {
      _result.frames.addAll(frames);
    }
    return _result;
  }
  factory Backtrace.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Backtrace.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Backtrace clone() => Backtrace()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Backtrace copyWith(void Function(Backtrace) updates) =>
      super.copyWith((message) => updates(message as Backtrace))
          as Backtrace; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Backtrace create() => Backtrace._();
  Backtrace createEmptyInstance() => create();
  static $pb.PbList<Backtrace> createRepeated() => $pb.PbList<Backtrace>();
  @$core.pragma('dart2js:noInline')
  static Backtrace getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Backtrace>(create);
  static Backtrace? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Frame> get frames => $_getList(0);
}

class Response extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Response',
      createEmptyInstance: create)
    ..e<Response_ResponseType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: Response_ResponseType.SUCCESS_ATOM,
        valueOf: Response_ResponseType.valueOf,
        enumValues: Response_ResponseType.values)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'token')
    ..pc<Datum>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'response',
        $pb.PbFieldType.PM,
        subBuilder: Datum.create)
    ..aOM<Backtrace>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backtrace',
        subBuilder: Backtrace.create)
    ..aOM<Datum>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'profile',
        subBuilder: Datum.create)
    ..pc<Response_ResponseNote>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notes',
        $pb.PbFieldType.PE,
        valueOf: Response_ResponseNote.valueOf,
        enumValues: Response_ResponseNote.values)
    ..e<Response_ErrorType>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorType',
        $pb.PbFieldType.OE,
        defaultOrMaker: Response_ErrorType.INTERNAL,
        valueOf: Response_ErrorType.valueOf,
        enumValues: Response_ErrorType.values)
    ..hasRequiredFields = false;

  Response._() : super();
  factory Response({
    Response_ResponseType? type,
    $fixnum.Int64? token,
    $core.Iterable<Datum>? response,
    Backtrace? backtrace,
    Datum? profile,
    $core.Iterable<Response_ResponseNote>? notes,
    Response_ErrorType? errorType,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (token != null) {
      _result.token = token;
    }
    if (response != null) {
      _result.response.addAll(response);
    }
    if (backtrace != null) {
      _result.backtrace = backtrace;
    }
    if (profile != null) {
      _result.profile = profile;
    }
    if (notes != null) {
      _result.notes.addAll(notes);
    }
    if (errorType != null) {
      _result.errorType = errorType;
    }
    return _result;
  }
  factory Response.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Response.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Response clone() => Response()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Response copyWith(void Function(Response) updates) =>
      super.copyWith((message) => updates(message as Response))
          as Response; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Response create() => Response._();
  Response createEmptyInstance() => create();
  static $pb.PbList<Response> createRepeated() => $pb.PbList<Response>();
  @$core.pragma('dart2js:noInline')
  static Response getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Response>(create);
  static Response? _defaultInstance;

  @$pb.TagNumber(1)
  Response_ResponseType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Response_ResponseType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get token => $_getI64(1);
  @$pb.TagNumber(2)
  set token($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Datum> get response => $_getList(2);

  @$pb.TagNumber(4)
  Backtrace get backtrace => $_getN(3);
  @$pb.TagNumber(4)
  set backtrace(Backtrace v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBacktrace() => $_has(3);
  @$pb.TagNumber(4)
  void clearBacktrace() => clearField(4);
  @$pb.TagNumber(4)
  Backtrace ensureBacktrace() => $_ensure(3);

  @$pb.TagNumber(5)
  Datum get profile => $_getN(4);
  @$pb.TagNumber(5)
  set profile(Datum v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProfile() => $_has(4);
  @$pb.TagNumber(5)
  void clearProfile() => clearField(5);
  @$pb.TagNumber(5)
  Datum ensureProfile() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<Response_ResponseNote> get notes => $_getList(5);

  @$pb.TagNumber(7)
  Response_ErrorType get errorType => $_getN(6);
  @$pb.TagNumber(7)
  set errorType(Response_ErrorType v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasErrorType() => $_has(6);
  @$pb.TagNumber(7)
  void clearErrorType() => clearField(7);
}

class Datum_AssocPair extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Datum.AssocPair',
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key')
    ..aOM<Datum>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'val',
        subBuilder: Datum.create)
    ..hasRequiredFields = false;

  Datum_AssocPair._() : super();
  factory Datum_AssocPair({
    $core.String? key,
    Datum? val,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (val != null) {
      _result.val = val;
    }
    return _result;
  }
  factory Datum_AssocPair.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Datum_AssocPair.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Datum_AssocPair clone() => Datum_AssocPair()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Datum_AssocPair copyWith(void Function(Datum_AssocPair) updates) =>
      super.copyWith((message) => updates(message as Datum_AssocPair))
          as Datum_AssocPair; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Datum_AssocPair create() => Datum_AssocPair._();
  Datum_AssocPair createEmptyInstance() => create();
  static $pb.PbList<Datum_AssocPair> createRepeated() =>
      $pb.PbList<Datum_AssocPair>();
  @$core.pragma('dart2js:noInline')
  static Datum_AssocPair getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Datum_AssocPair>(create);
  static Datum_AssocPair? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  Datum get val => $_getN(1);
  @$pb.TagNumber(2)
  set val(Datum v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVal() => $_has(1);
  @$pb.TagNumber(2)
  void clearVal() => clearField(2);
  @$pb.TagNumber(2)
  Datum ensureVal() => $_ensure(1);
}

class Datum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Datum',
      createEmptyInstance: create)
    ..e<Datum_DatumType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: Datum_DatumType.R_NULL,
        valueOf: Datum_DatumType.valueOf,
        enumValues: Datum_DatumType.values)
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rBool')
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rNum',
        $pb.PbFieldType.OD)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rStr')
    ..pc<Datum>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rArray',
        $pb.PbFieldType.PM,
        subBuilder: Datum.create)
    ..pc<Datum_AssocPair>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rObject',
        $pb.PbFieldType.PM,
        subBuilder: Datum_AssocPair.create)
    ..hasRequiredFields = false;

  Datum._() : super();
  factory Datum({
    Datum_DatumType? type,
    $core.bool? rBool,
    $core.double? rNum,
    $core.String? rStr,
    $core.Iterable<Datum>? rArray,
    $core.Iterable<Datum_AssocPair>? rObject,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (rBool != null) {
      _result.rBool = rBool;
    }
    if (rNum != null) {
      _result.rNum = rNum;
    }
    if (rStr != null) {
      _result.rStr = rStr;
    }
    if (rArray != null) {
      _result.rArray.addAll(rArray);
    }
    if (rObject != null) {
      _result.rObject.addAll(rObject);
    }
    return _result;
  }
  factory Datum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Datum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Datum clone() => Datum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Datum copyWith(void Function(Datum) updates) =>
      super.copyWith((message) => updates(message as Datum))
          as Datum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Datum create() => Datum._();
  Datum createEmptyInstance() => create();
  static $pb.PbList<Datum> createRepeated() => $pb.PbList<Datum>();
  @$core.pragma('dart2js:noInline')
  static Datum getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Datum>(create);
  static Datum? _defaultInstance;

  @$pb.TagNumber(1)
  Datum_DatumType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Datum_DatumType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get rBool => $_getBF(1);
  @$pb.TagNumber(2)
  set rBool($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRBool() => $_has(1);
  @$pb.TagNumber(2)
  void clearRBool() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get rNum => $_getN(2);
  @$pb.TagNumber(3)
  set rNum($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRNum() => $_has(2);
  @$pb.TagNumber(3)
  void clearRNum() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get rStr => $_getSZ(3);
  @$pb.TagNumber(4)
  set rStr($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRStr() => $_has(3);
  @$pb.TagNumber(4)
  void clearRStr() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Datum> get rArray => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<Datum_AssocPair> get rObject => $_getList(5);
}

class Term_AssocPair extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Term.AssocPair',
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key')
    ..aOM<Term>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'val',
        subBuilder: Term.create)
    ..hasRequiredFields = false;

  Term_AssocPair._() : super();
  factory Term_AssocPair({
    $core.String? key,
    Term? val,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (val != null) {
      _result.val = val;
    }
    return _result;
  }
  factory Term_AssocPair.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Term_AssocPair.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Term_AssocPair clone() => Term_AssocPair()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Term_AssocPair copyWith(void Function(Term_AssocPair) updates) =>
      super.copyWith((message) => updates(message as Term_AssocPair))
          as Term_AssocPair; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Term_AssocPair create() => Term_AssocPair._();
  Term_AssocPair createEmptyInstance() => create();
  static $pb.PbList<Term_AssocPair> createRepeated() =>
      $pb.PbList<Term_AssocPair>();
  @$core.pragma('dart2js:noInline')
  static Term_AssocPair getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Term_AssocPair>(create);
  static Term_AssocPair? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  Term get val => $_getN(1);
  @$pb.TagNumber(2)
  set val(Term v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVal() => $_has(1);
  @$pb.TagNumber(2)
  void clearVal() => clearField(2);
  @$pb.TagNumber(2)
  Term ensureVal() => $_ensure(1);
}

class Term extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Term',
      createEmptyInstance: create)
    ..e<Term_TermType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: Term_TermType.DATUM,
        valueOf: Term_TermType.valueOf,
        enumValues: Term_TermType.values)
    ..aOM<Datum>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'datum',
        subBuilder: Datum.create)
    ..pc<Term>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'args',
        $pb.PbFieldType.PM,
        subBuilder: Term.create)
    ..pc<Term_AssocPair>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'optargs',
        $pb.PbFieldType.PM,
        subBuilder: Term_AssocPair.create)
    ..hasRequiredFields = false;

  Term._() : super();
  factory Term({
    Term_TermType? type,
    Datum? datum,
    $core.Iterable<Term>? args,
    $core.Iterable<Term_AssocPair>? optargs,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (datum != null) {
      _result.datum = datum;
    }
    if (args != null) {
      _result.args.addAll(args);
    }
    if (optargs != null) {
      _result.optargs.addAll(optargs);
    }
    return _result;
  }
  factory Term.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Term.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Term clone() => Term()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Term copyWith(void Function(Term) updates) =>
      super.copyWith((message) => updates(message as Term))
          as Term; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Term create() => Term._();
  Term createEmptyInstance() => create();
  static $pb.PbList<Term> createRepeated() => $pb.PbList<Term>();
  @$core.pragma('dart2js:noInline')
  static Term getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Term>(create);
  static Term? _defaultInstance;

  @$pb.TagNumber(1)
  Term_TermType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Term_TermType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  Datum get datum => $_getN(1);
  @$pb.TagNumber(2)
  set datum(Datum v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDatum() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatum() => clearField(2);
  @$pb.TagNumber(2)
  Datum ensureDatum() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<Term> get args => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<Term_AssocPair> get optargs => $_getList(3);
}
