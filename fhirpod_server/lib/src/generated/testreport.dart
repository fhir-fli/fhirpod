/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class TestReport extends _i1.TableRow {
  TestReport({
    int? id,
    required this.resourceType,
    this.fhirId,
    this.meta,
    this.implicitRules,
    this.implicitRulesElement,
    this.language,
    this.languageElement,
    this.text,
    this.contained,
    this.extension_,
    this.modifierExtension,
    this.identifier,
    this.name,
    this.nameElement,
    this.status,
    this.statusElement,
    required this.testScript,
    this.result,
    this.resultElement,
    this.score,
    this.scoreElement,
    this.tester,
    this.testerElement,
    this.issued,
    this.issuedElement,
    this.participant,
    this.setup,
    this.test,
    this.teardown,
  }) : super(id);

  factory TestReport.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return TestReport(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      resourceType: serializationManager
          .deserialize<String>(jsonSerialization['resourceType']),
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      meta: serializationManager
          .deserialize<_i2.FhirMeta?>(jsonSerialization['meta']),
      implicitRules: serializationManager
          .deserialize<String?>(jsonSerialization['implicitRules']),
      implicitRulesElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['implicitRulesElement']),
      language: serializationManager
          .deserialize<String?>(jsonSerialization['language']),
      languageElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['languageElement']),
      text: serializationManager
          .deserialize<_i2.Narrative?>(jsonSerialization['text']),
      contained: serializationManager
          .deserialize<List<_i2.Resource>?>(jsonSerialization['contained']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      identifier: serializationManager
          .deserialize<_i2.Identifier?>(jsonSerialization['identifier']),
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      testScript: serializationManager
          .deserialize<String>(jsonSerialization['testScript']),
      result: serializationManager
          .deserialize<String?>(jsonSerialization['result']),
      resultElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['resultElement']),
      score:
          serializationManager.deserialize<double?>(jsonSerialization['score']),
      scoreElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['scoreElement']),
      tester: serializationManager
          .deserialize<String?>(jsonSerialization['tester']),
      testerElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['testerElement']),
      issued: serializationManager
          .deserialize<DateTime?>(jsonSerialization['issued']),
      issuedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['issuedElement']),
      participant:
          serializationManager.deserialize<List<_i2.TestReportParticipant>?>(
              jsonSerialization['participant']),
      setup: serializationManager
          .deserialize<_i2.TestReportSetup?>(jsonSerialization['setup']),
      test: serializationManager
          .deserialize<List<_i2.TestReportTest>?>(jsonSerialization['test']),
      teardown: serializationManager
          .deserialize<_i2.TestReportTeardown?>(jsonSerialization['teardown']),
    );
  }

  static final t = TestReportTable();

  String resourceType;

  String? fhirId;

  _i2.FhirMeta? meta;

  String? implicitRules;

  _i2.Element? implicitRulesElement;

  String? language;

  _i2.Element? languageElement;

  _i2.Narrative? text;

  List<_i2.Resource>? contained;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.Identifier? identifier;

  String? name;

  _i2.Element? nameElement;

  String? status;

  _i2.Element? statusElement;

  String testScript;

  String? result;

  _i2.Element? resultElement;

  double? score;

  _i2.Element? scoreElement;

  String? tester;

  _i2.Element? testerElement;

  DateTime? issued;

  _i2.Element? issuedElement;

  List<_i2.TestReportParticipant>? participant;

  _i2.TestReportSetup? setup;

  List<_i2.TestReportTest>? test;

  _i2.TestReportTeardown? teardown;

  @override
  String get tableName => 'testreport';
  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'resourceType': resourceType,
      'fhirId': fhirId,
      'meta': meta,
      'implicitRules': implicitRules,
      'implicitRulesElement': implicitRulesElement,
      'language': language,
      'languageElement': languageElement,
      'text': text,
      'contained': contained,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'identifier': identifier,
      'name': name,
      'nameElement': nameElement,
      'status': status,
      'statusElement': statusElement,
      'testScript': testScript,
      'result': result,
      'resultElement': resultElement,
      'score': score,
      'scoreElement': scoreElement,
      'tester': tester,
      'testerElement': testerElement,
      'issued': issued,
      'issuedElement': issuedElement,
      'participant': participant,
      'setup': setup,
      'test': test,
      'teardown': teardown,
    };
  }

  @override
  Map<String, dynamic> toJsonForDatabase() {
    return {
      'id': id,
      'resourceType': resourceType,
      'fhirId': fhirId,
      'meta': meta,
      'implicitRules': implicitRules,
      'implicitRulesElement': implicitRulesElement,
      'language': language,
      'languageElement': languageElement,
      'text': text,
      'contained': contained,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'identifier': identifier,
      'name': name,
      'nameElement': nameElement,
      'status': status,
      'statusElement': statusElement,
      'testScript': testScript,
      'result': result,
      'resultElement': resultElement,
      'score': score,
      'scoreElement': scoreElement,
      'tester': tester,
      'testerElement': testerElement,
      'issued': issued,
      'issuedElement': issuedElement,
      'participant': participant,
      'setup': setup,
      'test': test,
      'teardown': teardown,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'resourceType': resourceType,
      'fhirId': fhirId,
      'meta': meta,
      'implicitRules': implicitRules,
      'implicitRulesElement': implicitRulesElement,
      'language': language,
      'languageElement': languageElement,
      'text': text,
      'contained': contained,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'identifier': identifier,
      'name': name,
      'nameElement': nameElement,
      'status': status,
      'statusElement': statusElement,
      'testScript': testScript,
      'result': result,
      'resultElement': resultElement,
      'score': score,
      'scoreElement': scoreElement,
      'tester': tester,
      'testerElement': testerElement,
      'issued': issued,
      'issuedElement': issuedElement,
      'participant': participant,
      'setup': setup,
      'test': test,
      'teardown': teardown,
    };
  }

  @override
  void setColumn(
    String columnName,
    value,
  ) {
    switch (columnName) {
      case 'id':
        id = value;
        return;
      case 'resourceType':
        resourceType = value;
        return;
      case 'fhirId':
        fhirId = value;
        return;
      case 'meta':
        meta = value;
        return;
      case 'implicitRules':
        implicitRules = value;
        return;
      case 'implicitRulesElement':
        implicitRulesElement = value;
        return;
      case 'language':
        language = value;
        return;
      case 'languageElement':
        languageElement = value;
        return;
      case 'text':
        text = value;
        return;
      case 'contained':
        contained = value;
        return;
      case 'extension_':
        extension_ = value;
        return;
      case 'modifierExtension':
        modifierExtension = value;
        return;
      case 'identifier':
        identifier = value;
        return;
      case 'name':
        name = value;
        return;
      case 'nameElement':
        nameElement = value;
        return;
      case 'status':
        status = value;
        return;
      case 'statusElement':
        statusElement = value;
        return;
      case 'testScript':
        testScript = value;
        return;
      case 'result':
        result = value;
        return;
      case 'resultElement':
        resultElement = value;
        return;
      case 'score':
        score = value;
        return;
      case 'scoreElement':
        scoreElement = value;
        return;
      case 'tester':
        tester = value;
        return;
      case 'testerElement':
        testerElement = value;
        return;
      case 'issued':
        issued = value;
        return;
      case 'issuedElement':
        issuedElement = value;
        return;
      case 'participant':
        participant = value;
        return;
      case 'setup':
        setup = value;
        return;
      case 'test':
        test = value;
        return;
      case 'teardown':
        teardown = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<TestReport>> find(
    _i1.Session session, {
    TestReportExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<TestReport>(
      where: where != null ? where(TestReport.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<TestReport?> findSingleRow(
    _i1.Session session, {
    TestReportExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<TestReport>(
      where: where != null ? where(TestReport.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<TestReport?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<TestReport>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required TestReportExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<TestReport>(
      where: where(TestReport.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    TestReport row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    TestReport row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    TestReport row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    TestReportExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<TestReport>(
      where: where != null ? where(TestReport.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef TestReportExpressionBuilder = _i1.Expression Function(TestReportTable);

class TestReportTable extends _i1.Table {
  TestReportTable() : super(tableName: 'testreport');

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  final id = _i1.ColumnInt('id');

  final resourceType = _i1.ColumnString('resourceType');

  final fhirId = _i1.ColumnString('fhirId');

  final meta = _i1.ColumnSerializable('meta');

  final implicitRules = _i1.ColumnString('implicitRules');

  final implicitRulesElement = _i1.ColumnSerializable('implicitRulesElement');

  final language = _i1.ColumnString('language');

  final languageElement = _i1.ColumnSerializable('languageElement');

  final text = _i1.ColumnSerializable('text');

  final contained = _i1.ColumnSerializable('contained');

  final extension_ = _i1.ColumnSerializable('extension_');

  final modifierExtension = _i1.ColumnSerializable('modifierExtension');

  final identifier = _i1.ColumnSerializable('identifier');

  final name = _i1.ColumnString('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final status = _i1.ColumnString('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final testScript = _i1.ColumnString('testScript');

  final result = _i1.ColumnString('result');

  final resultElement = _i1.ColumnSerializable('resultElement');

  final score = _i1.ColumnDouble('score');

  final scoreElement = _i1.ColumnSerializable('scoreElement');

  final tester = _i1.ColumnString('tester');

  final testerElement = _i1.ColumnSerializable('testerElement');

  final issued = _i1.ColumnDateTime('issued');

  final issuedElement = _i1.ColumnSerializable('issuedElement');

  final participant = _i1.ColumnSerializable('participant');

  final setup = _i1.ColumnSerializable('setup');

  final test = _i1.ColumnSerializable('test');

  final teardown = _i1.ColumnSerializable('teardown');

  @override
  List<_i1.Column> get columns => [
        id,
        resourceType,
        fhirId,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        contained,
        extension_,
        modifierExtension,
        identifier,
        name,
        nameElement,
        status,
        statusElement,
        testScript,
        result,
        resultElement,
        score,
        scoreElement,
        tester,
        testerElement,
        issued,
        issuedElement,
        participant,
        setup,
        test,
        teardown,
      ];
}

@Deprecated('Use TestReportTable.t instead.')
TestReportTable tTestReport = TestReportTable();
