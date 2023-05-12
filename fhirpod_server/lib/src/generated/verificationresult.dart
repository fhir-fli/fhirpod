/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class VerificationResult extends _i1.TableRow {
  VerificationResult({
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
    this.target,
    this.targetLocation,
    this.targetLocationElement,
    this.need,
    this.status,
    this.statusElement,
    this.statusDate,
    this.statusDateElement,
    this.validationType,
    this.validationProcess,
    this.frequency,
    this.lastPerformed,
    this.lastPerformedElement,
    this.nextScheduled,
    this.nextScheduledElement,
    this.failureAction,
    this.primarySource,
    this.attestation,
    this.validator,
  }) : super(id);

  factory VerificationResult.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return VerificationResult(
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
      target: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['target']),
      targetLocation: serializationManager
          .deserialize<List<String>?>(jsonSerialization['targetLocation']),
      targetLocationElement:
          serializationManager.deserialize<List<_i2.Element>?>(
              jsonSerialization['targetLocationElement']),
      need: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['need']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      statusDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['statusDate']),
      statusDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusDateElement']),
      validationType: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['validationType']),
      validationProcess:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['validationProcess']),
      frequency: serializationManager
          .deserialize<_i2.Timing?>(jsonSerialization['frequency']),
      lastPerformed: serializationManager
          .deserialize<DateTime?>(jsonSerialization['lastPerformed']),
      lastPerformedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['lastPerformedElement']),
      nextScheduled: serializationManager
          .deserialize<DateTime?>(jsonSerialization['nextScheduled']),
      nextScheduledElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nextScheduledElement']),
      failureAction: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['failureAction']),
      primarySource: serializationManager
          .deserialize<List<_i2.VerificationResultPrimarySource>?>(
              jsonSerialization['primarySource']),
      attestation:
          serializationManager.deserialize<_i2.VerificationResultAttestation?>(
              jsonSerialization['attestation']),
      validator: serializationManager
          .deserialize<List<_i2.VerificationResultValidator>?>(
              jsonSerialization['validator']),
    );
  }

  static final t = VerificationResultTable();

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

  List<_i2.Reference>? target;

  List<String>? targetLocation;

  List<_i2.Element>? targetLocationElement;

  _i2.CodeableConcept? need;

  String? status;

  _i2.Element? statusElement;

  DateTime? statusDate;

  _i2.Element? statusDateElement;

  _i2.CodeableConcept? validationType;

  List<_i2.CodeableConcept>? validationProcess;

  _i2.Timing? frequency;

  DateTime? lastPerformed;

  _i2.Element? lastPerformedElement;

  DateTime? nextScheduled;

  _i2.Element? nextScheduledElement;

  _i2.CodeableConcept? failureAction;

  List<_i2.VerificationResultPrimarySource>? primarySource;

  _i2.VerificationResultAttestation? attestation;

  List<_i2.VerificationResultValidator>? validator;

  @override
  String get tableName => 'verificationresult';
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
      'target': target,
      'targetLocation': targetLocation,
      'targetLocationElement': targetLocationElement,
      'need': need,
      'status': status,
      'statusElement': statusElement,
      'statusDate': statusDate,
      'statusDateElement': statusDateElement,
      'validationType': validationType,
      'validationProcess': validationProcess,
      'frequency': frequency,
      'lastPerformed': lastPerformed,
      'lastPerformedElement': lastPerformedElement,
      'nextScheduled': nextScheduled,
      'nextScheduledElement': nextScheduledElement,
      'failureAction': failureAction,
      'primarySource': primarySource,
      'attestation': attestation,
      'validator': validator,
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
      'target': target,
      'targetLocation': targetLocation,
      'targetLocationElement': targetLocationElement,
      'need': need,
      'status': status,
      'statusElement': statusElement,
      'statusDate': statusDate,
      'statusDateElement': statusDateElement,
      'validationType': validationType,
      'validationProcess': validationProcess,
      'frequency': frequency,
      'lastPerformed': lastPerformed,
      'lastPerformedElement': lastPerformedElement,
      'nextScheduled': nextScheduled,
      'nextScheduledElement': nextScheduledElement,
      'failureAction': failureAction,
      'primarySource': primarySource,
      'attestation': attestation,
      'validator': validator,
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
      'target': target,
      'targetLocation': targetLocation,
      'targetLocationElement': targetLocationElement,
      'need': need,
      'status': status,
      'statusElement': statusElement,
      'statusDate': statusDate,
      'statusDateElement': statusDateElement,
      'validationType': validationType,
      'validationProcess': validationProcess,
      'frequency': frequency,
      'lastPerformed': lastPerformed,
      'lastPerformedElement': lastPerformedElement,
      'nextScheduled': nextScheduled,
      'nextScheduledElement': nextScheduledElement,
      'failureAction': failureAction,
      'primarySource': primarySource,
      'attestation': attestation,
      'validator': validator,
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
      case 'target':
        target = value;
        return;
      case 'targetLocation':
        targetLocation = value;
        return;
      case 'targetLocationElement':
        targetLocationElement = value;
        return;
      case 'need':
        need = value;
        return;
      case 'status':
        status = value;
        return;
      case 'statusElement':
        statusElement = value;
        return;
      case 'statusDate':
        statusDate = value;
        return;
      case 'statusDateElement':
        statusDateElement = value;
        return;
      case 'validationType':
        validationType = value;
        return;
      case 'validationProcess':
        validationProcess = value;
        return;
      case 'frequency':
        frequency = value;
        return;
      case 'lastPerformed':
        lastPerformed = value;
        return;
      case 'lastPerformedElement':
        lastPerformedElement = value;
        return;
      case 'nextScheduled':
        nextScheduled = value;
        return;
      case 'nextScheduledElement':
        nextScheduledElement = value;
        return;
      case 'failureAction':
        failureAction = value;
        return;
      case 'primarySource':
        primarySource = value;
        return;
      case 'attestation':
        attestation = value;
        return;
      case 'validator':
        validator = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<VerificationResult>> find(
    _i1.Session session, {
    VerificationResultExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<VerificationResult>(
      where: where != null ? where(VerificationResult.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<VerificationResult?> findSingleRow(
    _i1.Session session, {
    VerificationResultExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<VerificationResult>(
      where: where != null ? where(VerificationResult.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<VerificationResult?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<VerificationResult>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required VerificationResultExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<VerificationResult>(
      where: where(VerificationResult.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    VerificationResult row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    VerificationResult row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    VerificationResult row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    VerificationResultExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<VerificationResult>(
      where: where != null ? where(VerificationResult.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef VerificationResultExpressionBuilder = _i1.Expression Function(
    VerificationResultTable);

class VerificationResultTable extends _i1.Table {
  VerificationResultTable() : super(tableName: 'verificationresult');

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

  final target = _i1.ColumnSerializable('target');

  final targetLocation = _i1.ColumnSerializable('targetLocation');

  final targetLocationElement = _i1.ColumnSerializable('targetLocationElement');

  final need = _i1.ColumnSerializable('need');

  final status = _i1.ColumnString('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final statusDate = _i1.ColumnDateTime('statusDate');

  final statusDateElement = _i1.ColumnSerializable('statusDateElement');

  final validationType = _i1.ColumnSerializable('validationType');

  final validationProcess = _i1.ColumnSerializable('validationProcess');

  final frequency = _i1.ColumnSerializable('frequency');

  final lastPerformed = _i1.ColumnDateTime('lastPerformed');

  final lastPerformedElement = _i1.ColumnSerializable('lastPerformedElement');

  final nextScheduled = _i1.ColumnDateTime('nextScheduled');

  final nextScheduledElement = _i1.ColumnSerializable('nextScheduledElement');

  final failureAction = _i1.ColumnSerializable('failureAction');

  final primarySource = _i1.ColumnSerializable('primarySource');

  final attestation = _i1.ColumnSerializable('attestation');

  final validator = _i1.ColumnSerializable('validator');

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
        target,
        targetLocation,
        targetLocationElement,
        need,
        status,
        statusElement,
        statusDate,
        statusDateElement,
        validationType,
        validationProcess,
        frequency,
        lastPerformed,
        lastPerformedElement,
        nextScheduled,
        nextScheduledElement,
        failureAction,
        primarySource,
        attestation,
        validator,
      ];
}

@Deprecated('Use VerificationResultTable.t instead.')
VerificationResultTable tVerificationResult = VerificationResultTable();
