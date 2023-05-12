/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Claim extends _i1.TableRow {
  Claim({
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
    this.traceNumber,
    this.status,
    this.statusElement,
    required this.type,
    this.subType,
    this.use,
    this.useElement,
    required this.patient,
    this.billablePeriod,
    this.created,
    this.createdElement,
    this.enterer,
    this.insurer,
    this.provider,
    this.priority,
    this.fundsReserve,
    this.related,
    this.prescription,
    this.originalPrescription,
    this.payee,
    this.referral,
    this.encounter,
    this.facility,
    this.diagnosisRelatedGroup,
    this.event,
    this.careTeam,
    this.supportingInfo,
    this.diagnosis,
    this.procedure,
    this.insurance,
    this.accident,
    this.patientPaid,
    this.item,
    this.total,
  }) : super(id);

  factory Claim.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Claim(
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
      traceNumber: serializationManager
          .deserialize<List<_i2.Identifier>?>(jsonSerialization['traceNumber']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['type']),
      subType: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['subType']),
      use: serializationManager.deserialize<String?>(jsonSerialization['use']),
      useElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['useElement']),
      patient: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['patient']),
      billablePeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['billablePeriod']),
      created: serializationManager
          .deserialize<DateTime?>(jsonSerialization['created']),
      createdElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['createdElement']),
      enterer: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['enterer']),
      insurer: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['insurer']),
      provider: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['provider']),
      priority: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['priority']),
      fundsReserve: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['fundsReserve']),
      related: serializationManager
          .deserialize<List<_i2.ClaimRelated>?>(jsonSerialization['related']),
      prescription: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['prescription']),
      originalPrescription: serializationManager.deserialize<_i2.Reference?>(
          jsonSerialization['originalPrescription']),
      payee: serializationManager
          .deserialize<_i2.ClaimPayee?>(jsonSerialization['payee']),
      referral: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['referral']),
      encounter: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['encounter']),
      facility: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['facility']),
      diagnosisRelatedGroup:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['diagnosisRelatedGroup']),
      event: serializationManager
          .deserialize<List<_i2.ClaimEvent>?>(jsonSerialization['event']),
      careTeam: serializationManager
          .deserialize<List<_i2.ClaimCareTeam>?>(jsonSerialization['careTeam']),
      supportingInfo:
          serializationManager.deserialize<List<_i2.ClaimSupportingInfo>?>(
              jsonSerialization['supportingInfo']),
      diagnosis: serializationManager.deserialize<List<_i2.ClaimDiagnosis>?>(
          jsonSerialization['diagnosis']),
      procedure: serializationManager.deserialize<List<_i2.ClaimProcedure>?>(
          jsonSerialization['procedure']),
      insurance: serializationManager.deserialize<List<_i2.ClaimInsurance>?>(
          jsonSerialization['insurance']),
      accident: serializationManager
          .deserialize<_i2.ClaimAccident?>(jsonSerialization['accident']),
      patientPaid: serializationManager
          .deserialize<_i2.Money?>(jsonSerialization['patientPaid']),
      item: serializationManager
          .deserialize<List<_i2.ClaimItem>?>(jsonSerialization['item']),
      total: serializationManager
          .deserialize<_i2.Money?>(jsonSerialization['total']),
    );
  }

  static final t = ClaimTable();

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

  List<_i2.Identifier>? traceNumber;

  String? status;

  _i2.Element? statusElement;

  _i2.CodeableConcept type;

  _i2.CodeableConcept? subType;

  String? use;

  _i2.Element? useElement;

  _i2.Reference patient;

  _i2.Period? billablePeriod;

  DateTime? created;

  _i2.Element? createdElement;

  _i2.Reference? enterer;

  _i2.Reference? insurer;

  _i2.Reference? provider;

  _i2.CodeableConcept? priority;

  _i2.CodeableConcept? fundsReserve;

  List<_i2.ClaimRelated>? related;

  _i2.Reference? prescription;

  _i2.Reference? originalPrescription;

  _i2.ClaimPayee? payee;

  _i2.Reference? referral;

  List<_i2.Reference>? encounter;

  _i2.Reference? facility;

  _i2.CodeableConcept? diagnosisRelatedGroup;

  List<_i2.ClaimEvent>? event;

  List<_i2.ClaimCareTeam>? careTeam;

  List<_i2.ClaimSupportingInfo>? supportingInfo;

  List<_i2.ClaimDiagnosis>? diagnosis;

  List<_i2.ClaimProcedure>? procedure;

  List<_i2.ClaimInsurance>? insurance;

  _i2.ClaimAccident? accident;

  _i2.Money? patientPaid;

  List<_i2.ClaimItem>? item;

  _i2.Money? total;

  @override
  String get tableName => 'claim';
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
      'traceNumber': traceNumber,
      'status': status,
      'statusElement': statusElement,
      'type': type,
      'subType': subType,
      'use': use,
      'useElement': useElement,
      'patient': patient,
      'billablePeriod': billablePeriod,
      'created': created,
      'createdElement': createdElement,
      'enterer': enterer,
      'insurer': insurer,
      'provider': provider,
      'priority': priority,
      'fundsReserve': fundsReserve,
      'related': related,
      'prescription': prescription,
      'originalPrescription': originalPrescription,
      'payee': payee,
      'referral': referral,
      'encounter': encounter,
      'facility': facility,
      'diagnosisRelatedGroup': diagnosisRelatedGroup,
      'event': event,
      'careTeam': careTeam,
      'supportingInfo': supportingInfo,
      'diagnosis': diagnosis,
      'procedure': procedure,
      'insurance': insurance,
      'accident': accident,
      'patientPaid': patientPaid,
      'item': item,
      'total': total,
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
      'traceNumber': traceNumber,
      'status': status,
      'statusElement': statusElement,
      'type': type,
      'subType': subType,
      'use': use,
      'useElement': useElement,
      'patient': patient,
      'billablePeriod': billablePeriod,
      'created': created,
      'createdElement': createdElement,
      'enterer': enterer,
      'insurer': insurer,
      'provider': provider,
      'priority': priority,
      'fundsReserve': fundsReserve,
      'related': related,
      'prescription': prescription,
      'originalPrescription': originalPrescription,
      'payee': payee,
      'referral': referral,
      'encounter': encounter,
      'facility': facility,
      'diagnosisRelatedGroup': diagnosisRelatedGroup,
      'event': event,
      'careTeam': careTeam,
      'supportingInfo': supportingInfo,
      'diagnosis': diagnosis,
      'procedure': procedure,
      'insurance': insurance,
      'accident': accident,
      'patientPaid': patientPaid,
      'item': item,
      'total': total,
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
      'traceNumber': traceNumber,
      'status': status,
      'statusElement': statusElement,
      'type': type,
      'subType': subType,
      'use': use,
      'useElement': useElement,
      'patient': patient,
      'billablePeriod': billablePeriod,
      'created': created,
      'createdElement': createdElement,
      'enterer': enterer,
      'insurer': insurer,
      'provider': provider,
      'priority': priority,
      'fundsReserve': fundsReserve,
      'related': related,
      'prescription': prescription,
      'originalPrescription': originalPrescription,
      'payee': payee,
      'referral': referral,
      'encounter': encounter,
      'facility': facility,
      'diagnosisRelatedGroup': diagnosisRelatedGroup,
      'event': event,
      'careTeam': careTeam,
      'supportingInfo': supportingInfo,
      'diagnosis': diagnosis,
      'procedure': procedure,
      'insurance': insurance,
      'accident': accident,
      'patientPaid': patientPaid,
      'item': item,
      'total': total,
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
      case 'traceNumber':
        traceNumber = value;
        return;
      case 'status':
        status = value;
        return;
      case 'statusElement':
        statusElement = value;
        return;
      case 'type':
        type = value;
        return;
      case 'subType':
        subType = value;
        return;
      case 'use':
        use = value;
        return;
      case 'useElement':
        useElement = value;
        return;
      case 'patient':
        patient = value;
        return;
      case 'billablePeriod':
        billablePeriod = value;
        return;
      case 'created':
        created = value;
        return;
      case 'createdElement':
        createdElement = value;
        return;
      case 'enterer':
        enterer = value;
        return;
      case 'insurer':
        insurer = value;
        return;
      case 'provider':
        provider = value;
        return;
      case 'priority':
        priority = value;
        return;
      case 'fundsReserve':
        fundsReserve = value;
        return;
      case 'related':
        related = value;
        return;
      case 'prescription':
        prescription = value;
        return;
      case 'originalPrescription':
        originalPrescription = value;
        return;
      case 'payee':
        payee = value;
        return;
      case 'referral':
        referral = value;
        return;
      case 'encounter':
        encounter = value;
        return;
      case 'facility':
        facility = value;
        return;
      case 'diagnosisRelatedGroup':
        diagnosisRelatedGroup = value;
        return;
      case 'event':
        event = value;
        return;
      case 'careTeam':
        careTeam = value;
        return;
      case 'supportingInfo':
        supportingInfo = value;
        return;
      case 'diagnosis':
        diagnosis = value;
        return;
      case 'procedure':
        procedure = value;
        return;
      case 'insurance':
        insurance = value;
        return;
      case 'accident':
        accident = value;
        return;
      case 'patientPaid':
        patientPaid = value;
        return;
      case 'item':
        item = value;
        return;
      case 'total':
        total = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<Claim>> find(
    _i1.Session session, {
    ClaimExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<Claim>(
      where: where != null ? where(Claim.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Claim?> findSingleRow(
    _i1.Session session, {
    ClaimExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<Claim>(
      where: where != null ? where(Claim.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Claim?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<Claim>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required ClaimExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<Claim>(
      where: where(Claim.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    Claim row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    Claim row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    Claim row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    ClaimExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<Claim>(
      where: where != null ? where(Claim.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef ClaimExpressionBuilder = _i1.Expression Function(ClaimTable);

class ClaimTable extends _i1.Table {
  ClaimTable() : super(tableName: 'claim');

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

  final traceNumber = _i1.ColumnSerializable('traceNumber');

  final status = _i1.ColumnString('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final type = _i1.ColumnSerializable('type');

  final subType = _i1.ColumnSerializable('subType');

  final use = _i1.ColumnString('use');

  final useElement = _i1.ColumnSerializable('useElement');

  final patient = _i1.ColumnSerializable('patient');

  final billablePeriod = _i1.ColumnSerializable('billablePeriod');

  final created = _i1.ColumnDateTime('created');

  final createdElement = _i1.ColumnSerializable('createdElement');

  final enterer = _i1.ColumnSerializable('enterer');

  final insurer = _i1.ColumnSerializable('insurer');

  final provider = _i1.ColumnSerializable('provider');

  final priority = _i1.ColumnSerializable('priority');

  final fundsReserve = _i1.ColumnSerializable('fundsReserve');

  final related = _i1.ColumnSerializable('related');

  final prescription = _i1.ColumnSerializable('prescription');

  final originalPrescription = _i1.ColumnSerializable('originalPrescription');

  final payee = _i1.ColumnSerializable('payee');

  final referral = _i1.ColumnSerializable('referral');

  final encounter = _i1.ColumnSerializable('encounter');

  final facility = _i1.ColumnSerializable('facility');

  final diagnosisRelatedGroup = _i1.ColumnSerializable('diagnosisRelatedGroup');

  final event = _i1.ColumnSerializable('event');

  final careTeam = _i1.ColumnSerializable('careTeam');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final diagnosis = _i1.ColumnSerializable('diagnosis');

  final procedure = _i1.ColumnSerializable('procedure');

  final insurance = _i1.ColumnSerializable('insurance');

  final accident = _i1.ColumnSerializable('accident');

  final patientPaid = _i1.ColumnSerializable('patientPaid');

  final item = _i1.ColumnSerializable('item');

  final total = _i1.ColumnSerializable('total');

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
        traceNumber,
        status,
        statusElement,
        type,
        subType,
        use,
        useElement,
        patient,
        billablePeriod,
        created,
        createdElement,
        enterer,
        insurer,
        provider,
        priority,
        fundsReserve,
        related,
        prescription,
        originalPrescription,
        payee,
        referral,
        encounter,
        facility,
        diagnosisRelatedGroup,
        event,
        careTeam,
        supportingInfo,
        diagnosis,
        procedure,
        insurance,
        accident,
        patientPaid,
        item,
        total,
      ];
}

@Deprecated('Use ClaimTable.t instead.')
ClaimTable tClaim = ClaimTable();
