/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class MedicationStatement extends _i1.TableRow {
  MedicationStatement({
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
    this.partOf,
    this.status,
    this.statusElement,
    this.category,
    required this.medication,
    required this.subject,
    this.encounter,
    this.effectiveDateTime,
    this.effectiveDateTimeElement,
    this.effectivePeriod,
    this.effectiveTiming,
    this.dateAsserted,
    this.dateAssertedElement,
    this.informationSource,
    this.derivedFrom,
    this.reason,
    this.note,
    this.relatedClinicalInformation,
    this.renderedDosageInstruction,
    this.renderedDosageInstructionElement,
    this.dosage,
    this.adherence,
  }) : super(id);

  factory MedicationStatement.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MedicationStatement(
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
          .deserialize<List<_i2.Identifier>?>(jsonSerialization['identifier']),
      partOf: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['partOf']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      category: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['category']),
      medication: serializationManager
          .deserialize<_i2.CodeableReference>(jsonSerialization['medication']),
      subject: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['subject']),
      encounter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['encounter']),
      effectiveDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['effectiveDateTime']),
      effectiveDateTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['effectiveDateTimeElement']),
      effectivePeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['effectivePeriod']),
      effectiveTiming: serializationManager
          .deserialize<_i2.Timing?>(jsonSerialization['effectiveTiming']),
      dateAsserted: serializationManager
          .deserialize<DateTime?>(jsonSerialization['dateAsserted']),
      dateAssertedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dateAssertedElement']),
      informationSource: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['informationSource']),
      derivedFrom: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['derivedFrom']),
      reason: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['reason']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      relatedClinicalInformation:
          serializationManager.deserialize<List<_i2.Reference>?>(
              jsonSerialization['relatedClinicalInformation']),
      renderedDosageInstruction: serializationManager
          .deserialize<String?>(jsonSerialization['renderedDosageInstruction']),
      renderedDosageInstructionElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['renderedDosageInstructionElement']),
      dosage: serializationManager
          .deserialize<List<_i2.Dosage>?>(jsonSerialization['dosage']),
      adherence:
          serializationManager.deserialize<_i2.MedicationStatementAdherence?>(
              jsonSerialization['adherence']),
    );
  }

  static final t = MedicationStatementTable();

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

  List<_i2.Identifier>? identifier;

  List<_i2.Reference>? partOf;

  String? status;

  _i2.Element? statusElement;

  List<_i2.CodeableConcept>? category;

  _i2.CodeableReference medication;

  _i2.Reference subject;

  _i2.Reference? encounter;

  DateTime? effectiveDateTime;

  _i2.Element? effectiveDateTimeElement;

  _i2.Period? effectivePeriod;

  _i2.Timing? effectiveTiming;

  DateTime? dateAsserted;

  _i2.Element? dateAssertedElement;

  List<_i2.Reference>? informationSource;

  List<_i2.Reference>? derivedFrom;

  List<_i2.CodeableReference>? reason;

  List<_i2.Annotation>? note;

  List<_i2.Reference>? relatedClinicalInformation;

  String? renderedDosageInstruction;

  _i2.Element? renderedDosageInstructionElement;

  List<_i2.Dosage>? dosage;

  _i2.MedicationStatementAdherence? adherence;

  @override
  String get tableName => 'medicationstatement';
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
      'partOf': partOf,
      'status': status,
      'statusElement': statusElement,
      'category': category,
      'medication': medication,
      'subject': subject,
      'encounter': encounter,
      'effectiveDateTime': effectiveDateTime,
      'effectiveDateTimeElement': effectiveDateTimeElement,
      'effectivePeriod': effectivePeriod,
      'effectiveTiming': effectiveTiming,
      'dateAsserted': dateAsserted,
      'dateAssertedElement': dateAssertedElement,
      'informationSource': informationSource,
      'derivedFrom': derivedFrom,
      'reason': reason,
      'note': note,
      'relatedClinicalInformation': relatedClinicalInformation,
      'renderedDosageInstruction': renderedDosageInstruction,
      'renderedDosageInstructionElement': renderedDosageInstructionElement,
      'dosage': dosage,
      'adherence': adherence,
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
      'partOf': partOf,
      'status': status,
      'statusElement': statusElement,
      'category': category,
      'medication': medication,
      'subject': subject,
      'encounter': encounter,
      'effectiveDateTime': effectiveDateTime,
      'effectiveDateTimeElement': effectiveDateTimeElement,
      'effectivePeriod': effectivePeriod,
      'effectiveTiming': effectiveTiming,
      'dateAsserted': dateAsserted,
      'dateAssertedElement': dateAssertedElement,
      'informationSource': informationSource,
      'derivedFrom': derivedFrom,
      'reason': reason,
      'note': note,
      'relatedClinicalInformation': relatedClinicalInformation,
      'renderedDosageInstruction': renderedDosageInstruction,
      'renderedDosageInstructionElement': renderedDosageInstructionElement,
      'dosage': dosage,
      'adherence': adherence,
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
      'partOf': partOf,
      'status': status,
      'statusElement': statusElement,
      'category': category,
      'medication': medication,
      'subject': subject,
      'encounter': encounter,
      'effectiveDateTime': effectiveDateTime,
      'effectiveDateTimeElement': effectiveDateTimeElement,
      'effectivePeriod': effectivePeriod,
      'effectiveTiming': effectiveTiming,
      'dateAsserted': dateAsserted,
      'dateAssertedElement': dateAssertedElement,
      'informationSource': informationSource,
      'derivedFrom': derivedFrom,
      'reason': reason,
      'note': note,
      'relatedClinicalInformation': relatedClinicalInformation,
      'renderedDosageInstruction': renderedDosageInstruction,
      'renderedDosageInstructionElement': renderedDosageInstructionElement,
      'dosage': dosage,
      'adherence': adherence,
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
      case 'partOf':
        partOf = value;
        return;
      case 'status':
        status = value;
        return;
      case 'statusElement':
        statusElement = value;
        return;
      case 'category':
        category = value;
        return;
      case 'medication':
        medication = value;
        return;
      case 'subject':
        subject = value;
        return;
      case 'encounter':
        encounter = value;
        return;
      case 'effectiveDateTime':
        effectiveDateTime = value;
        return;
      case 'effectiveDateTimeElement':
        effectiveDateTimeElement = value;
        return;
      case 'effectivePeriod':
        effectivePeriod = value;
        return;
      case 'effectiveTiming':
        effectiveTiming = value;
        return;
      case 'dateAsserted':
        dateAsserted = value;
        return;
      case 'dateAssertedElement':
        dateAssertedElement = value;
        return;
      case 'informationSource':
        informationSource = value;
        return;
      case 'derivedFrom':
        derivedFrom = value;
        return;
      case 'reason':
        reason = value;
        return;
      case 'note':
        note = value;
        return;
      case 'relatedClinicalInformation':
        relatedClinicalInformation = value;
        return;
      case 'renderedDosageInstruction':
        renderedDosageInstruction = value;
        return;
      case 'renderedDosageInstructionElement':
        renderedDosageInstructionElement = value;
        return;
      case 'dosage':
        dosage = value;
        return;
      case 'adherence':
        adherence = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<MedicationStatement>> find(
    _i1.Session session, {
    MedicationStatementExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<MedicationStatement>(
      where: where != null ? where(MedicationStatement.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<MedicationStatement?> findSingleRow(
    _i1.Session session, {
    MedicationStatementExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<MedicationStatement>(
      where: where != null ? where(MedicationStatement.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<MedicationStatement?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<MedicationStatement>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required MedicationStatementExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<MedicationStatement>(
      where: where(MedicationStatement.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    MedicationStatement row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    MedicationStatement row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    MedicationStatement row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    MedicationStatementExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<MedicationStatement>(
      where: where != null ? where(MedicationStatement.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef MedicationStatementExpressionBuilder = _i1.Expression Function(
    MedicationStatementTable);

class MedicationStatementTable extends _i1.Table {
  MedicationStatementTable() : super(tableName: 'medicationstatement');

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

  final partOf = _i1.ColumnSerializable('partOf');

  final status = _i1.ColumnString('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final category = _i1.ColumnSerializable('category');

  final medication = _i1.ColumnSerializable('medication');

  final subject = _i1.ColumnSerializable('subject');

  final encounter = _i1.ColumnSerializable('encounter');

  final effectiveDateTime = _i1.ColumnDateTime('effectiveDateTime');

  final effectiveDateTimeElement =
      _i1.ColumnSerializable('effectiveDateTimeElement');

  final effectivePeriod = _i1.ColumnSerializable('effectivePeriod');

  final effectiveTiming = _i1.ColumnSerializable('effectiveTiming');

  final dateAsserted = _i1.ColumnDateTime('dateAsserted');

  final dateAssertedElement = _i1.ColumnSerializable('dateAssertedElement');

  final informationSource = _i1.ColumnSerializable('informationSource');

  final derivedFrom = _i1.ColumnSerializable('derivedFrom');

  final reason = _i1.ColumnSerializable('reason');

  final note = _i1.ColumnSerializable('note');

  final relatedClinicalInformation =
      _i1.ColumnSerializable('relatedClinicalInformation');

  final renderedDosageInstruction =
      _i1.ColumnString('renderedDosageInstruction');

  final renderedDosageInstructionElement =
      _i1.ColumnSerializable('renderedDosageInstructionElement');

  final dosage = _i1.ColumnSerializable('dosage');

  final adherence = _i1.ColumnSerializable('adherence');

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
        partOf,
        status,
        statusElement,
        category,
        medication,
        subject,
        encounter,
        effectiveDateTime,
        effectiveDateTimeElement,
        effectivePeriod,
        effectiveTiming,
        dateAsserted,
        dateAssertedElement,
        informationSource,
        derivedFrom,
        reason,
        note,
        relatedClinicalInformation,
        renderedDosageInstruction,
        renderedDosageInstructionElement,
        dosage,
        adherence,
      ];
}

@Deprecated('Use MedicationStatementTable.t instead.')
MedicationStatementTable tMedicationStatement = MedicationStatementTable();
