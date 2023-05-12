/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ClaimResponse extends _i1.TableRow {
  ClaimResponse({
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
    this.created,
    this.createdElement,
    this.insurer,
    this.requestor,
    this.request,
    this.outcome,
    this.outcomeElement,
    this.decision,
    this.disposition,
    this.dispositionElement,
    this.preAuthRef,
    this.preAuthRefElement,
    this.preAuthPeriod,
    this.event,
    this.payeeType,
    this.encounter,
    this.diagnosisRelatedGroup,
    this.item,
    this.addItem,
    this.adjudication,
    this.total,
    this.payment,
    this.fundsReserve,
    this.formCode,
    this.form,
    this.processNote,
    this.communicationRequest,
    this.insurance,
    this.error,
  }) : super(id);

  factory ClaimResponse.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ClaimResponse(
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
      created: serializationManager
          .deserialize<DateTime?>(jsonSerialization['created']),
      createdElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['createdElement']),
      insurer: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['insurer']),
      requestor: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['requestor']),
      request: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['request']),
      outcome: serializationManager
          .deserialize<String?>(jsonSerialization['outcome']),
      outcomeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['outcomeElement']),
      decision: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['decision']),
      disposition: serializationManager
          .deserialize<String?>(jsonSerialization['disposition']),
      dispositionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dispositionElement']),
      preAuthRef: serializationManager
          .deserialize<String?>(jsonSerialization['preAuthRef']),
      preAuthRefElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['preAuthRefElement']),
      preAuthPeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['preAuthPeriod']),
      event: serializationManager.deserialize<List<_i2.ClaimResponseEvent>?>(
          jsonSerialization['event']),
      payeeType: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['payeeType']),
      encounter: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['encounter']),
      diagnosisRelatedGroup:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['diagnosisRelatedGroup']),
      item: serializationManager
          .deserialize<List<_i2.ClaimResponseItem>?>(jsonSerialization['item']),
      addItem:
          serializationManager.deserialize<List<_i2.ClaimResponseAddItem>?>(
              jsonSerialization['addItem']),
      adjudication: serializationManager
          .deserialize<List<_i2.ClaimResponseAdjudication>?>(
              jsonSerialization['adjudication']),
      total: serializationManager.deserialize<List<_i2.ClaimResponseTotal>?>(
          jsonSerialization['total']),
      payment: serializationManager
          .deserialize<_i2.ClaimResponsePayment?>(jsonSerialization['payment']),
      fundsReserve: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['fundsReserve']),
      formCode: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['formCode']),
      form: serializationManager
          .deserialize<_i2.Attachment?>(jsonSerialization['form']),
      processNote:
          serializationManager.deserialize<List<_i2.ClaimResponseProcessNote>?>(
              jsonSerialization['processNote']),
      communicationRequest:
          serializationManager.deserialize<List<_i2.Reference>?>(
              jsonSerialization['communicationRequest']),
      insurance:
          serializationManager.deserialize<List<_i2.ClaimResponseInsurance>?>(
              jsonSerialization['insurance']),
      error: serializationManager.deserialize<List<_i2.ClaimResponseError>?>(
          jsonSerialization['error']),
    );
  }

  static final t = ClaimResponseTable();

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

  DateTime? created;

  _i2.Element? createdElement;

  _i2.Reference? insurer;

  _i2.Reference? requestor;

  _i2.Reference? request;

  String? outcome;

  _i2.Element? outcomeElement;

  _i2.CodeableConcept? decision;

  String? disposition;

  _i2.Element? dispositionElement;

  String? preAuthRef;

  _i2.Element? preAuthRefElement;

  _i2.Period? preAuthPeriod;

  List<_i2.ClaimResponseEvent>? event;

  _i2.CodeableConcept? payeeType;

  List<_i2.Reference>? encounter;

  _i2.CodeableConcept? diagnosisRelatedGroup;

  List<_i2.ClaimResponseItem>? item;

  List<_i2.ClaimResponseAddItem>? addItem;

  List<_i2.ClaimResponseAdjudication>? adjudication;

  List<_i2.ClaimResponseTotal>? total;

  _i2.ClaimResponsePayment? payment;

  _i2.CodeableConcept? fundsReserve;

  _i2.CodeableConcept? formCode;

  _i2.Attachment? form;

  List<_i2.ClaimResponseProcessNote>? processNote;

  List<_i2.Reference>? communicationRequest;

  List<_i2.ClaimResponseInsurance>? insurance;

  List<_i2.ClaimResponseError>? error;

  @override
  String get tableName => 'claimresponse';
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
      'created': created,
      'createdElement': createdElement,
      'insurer': insurer,
      'requestor': requestor,
      'request': request,
      'outcome': outcome,
      'outcomeElement': outcomeElement,
      'decision': decision,
      'disposition': disposition,
      'dispositionElement': dispositionElement,
      'preAuthRef': preAuthRef,
      'preAuthRefElement': preAuthRefElement,
      'preAuthPeriod': preAuthPeriod,
      'event': event,
      'payeeType': payeeType,
      'encounter': encounter,
      'diagnosisRelatedGroup': diagnosisRelatedGroup,
      'item': item,
      'addItem': addItem,
      'adjudication': adjudication,
      'total': total,
      'payment': payment,
      'fundsReserve': fundsReserve,
      'formCode': formCode,
      'form': form,
      'processNote': processNote,
      'communicationRequest': communicationRequest,
      'insurance': insurance,
      'error': error,
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
      'created': created,
      'createdElement': createdElement,
      'insurer': insurer,
      'requestor': requestor,
      'request': request,
      'outcome': outcome,
      'outcomeElement': outcomeElement,
      'decision': decision,
      'disposition': disposition,
      'dispositionElement': dispositionElement,
      'preAuthRef': preAuthRef,
      'preAuthRefElement': preAuthRefElement,
      'preAuthPeriod': preAuthPeriod,
      'event': event,
      'payeeType': payeeType,
      'encounter': encounter,
      'diagnosisRelatedGroup': diagnosisRelatedGroup,
      'item': item,
      'addItem': addItem,
      'adjudication': adjudication,
      'total': total,
      'payment': payment,
      'fundsReserve': fundsReserve,
      'formCode': formCode,
      'form': form,
      'processNote': processNote,
      'communicationRequest': communicationRequest,
      'insurance': insurance,
      'error': error,
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
      'created': created,
      'createdElement': createdElement,
      'insurer': insurer,
      'requestor': requestor,
      'request': request,
      'outcome': outcome,
      'outcomeElement': outcomeElement,
      'decision': decision,
      'disposition': disposition,
      'dispositionElement': dispositionElement,
      'preAuthRef': preAuthRef,
      'preAuthRefElement': preAuthRefElement,
      'preAuthPeriod': preAuthPeriod,
      'event': event,
      'payeeType': payeeType,
      'encounter': encounter,
      'diagnosisRelatedGroup': diagnosisRelatedGroup,
      'item': item,
      'addItem': addItem,
      'adjudication': adjudication,
      'total': total,
      'payment': payment,
      'fundsReserve': fundsReserve,
      'formCode': formCode,
      'form': form,
      'processNote': processNote,
      'communicationRequest': communicationRequest,
      'insurance': insurance,
      'error': error,
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
      case 'created':
        created = value;
        return;
      case 'createdElement':
        createdElement = value;
        return;
      case 'insurer':
        insurer = value;
        return;
      case 'requestor':
        requestor = value;
        return;
      case 'request':
        request = value;
        return;
      case 'outcome':
        outcome = value;
        return;
      case 'outcomeElement':
        outcomeElement = value;
        return;
      case 'decision':
        decision = value;
        return;
      case 'disposition':
        disposition = value;
        return;
      case 'dispositionElement':
        dispositionElement = value;
        return;
      case 'preAuthRef':
        preAuthRef = value;
        return;
      case 'preAuthRefElement':
        preAuthRefElement = value;
        return;
      case 'preAuthPeriod':
        preAuthPeriod = value;
        return;
      case 'event':
        event = value;
        return;
      case 'payeeType':
        payeeType = value;
        return;
      case 'encounter':
        encounter = value;
        return;
      case 'diagnosisRelatedGroup':
        diagnosisRelatedGroup = value;
        return;
      case 'item':
        item = value;
        return;
      case 'addItem':
        addItem = value;
        return;
      case 'adjudication':
        adjudication = value;
        return;
      case 'total':
        total = value;
        return;
      case 'payment':
        payment = value;
        return;
      case 'fundsReserve':
        fundsReserve = value;
        return;
      case 'formCode':
        formCode = value;
        return;
      case 'form':
        form = value;
        return;
      case 'processNote':
        processNote = value;
        return;
      case 'communicationRequest':
        communicationRequest = value;
        return;
      case 'insurance':
        insurance = value;
        return;
      case 'error':
        error = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<ClaimResponse>> find(
    _i1.Session session, {
    ClaimResponseExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<ClaimResponse>(
      where: where != null ? where(ClaimResponse.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<ClaimResponse?> findSingleRow(
    _i1.Session session, {
    ClaimResponseExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<ClaimResponse>(
      where: where != null ? where(ClaimResponse.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<ClaimResponse?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<ClaimResponse>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required ClaimResponseExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<ClaimResponse>(
      where: where(ClaimResponse.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    ClaimResponse row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    ClaimResponse row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    ClaimResponse row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    ClaimResponseExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<ClaimResponse>(
      where: where != null ? where(ClaimResponse.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef ClaimResponseExpressionBuilder = _i1.Expression Function(
    ClaimResponseTable);

class ClaimResponseTable extends _i1.Table {
  ClaimResponseTable() : super(tableName: 'claimresponse');

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

  final created = _i1.ColumnDateTime('created');

  final createdElement = _i1.ColumnSerializable('createdElement');

  final insurer = _i1.ColumnSerializable('insurer');

  final requestor = _i1.ColumnSerializable('requestor');

  final request = _i1.ColumnSerializable('request');

  final outcome = _i1.ColumnString('outcome');

  final outcomeElement = _i1.ColumnSerializable('outcomeElement');

  final decision = _i1.ColumnSerializable('decision');

  final disposition = _i1.ColumnString('disposition');

  final dispositionElement = _i1.ColumnSerializable('dispositionElement');

  final preAuthRef = _i1.ColumnString('preAuthRef');

  final preAuthRefElement = _i1.ColumnSerializable('preAuthRefElement');

  final preAuthPeriod = _i1.ColumnSerializable('preAuthPeriod');

  final event = _i1.ColumnSerializable('event');

  final payeeType = _i1.ColumnSerializable('payeeType');

  final encounter = _i1.ColumnSerializable('encounter');

  final diagnosisRelatedGroup = _i1.ColumnSerializable('diagnosisRelatedGroup');

  final item = _i1.ColumnSerializable('item');

  final addItem = _i1.ColumnSerializable('addItem');

  final adjudication = _i1.ColumnSerializable('adjudication');

  final total = _i1.ColumnSerializable('total');

  final payment = _i1.ColumnSerializable('payment');

  final fundsReserve = _i1.ColumnSerializable('fundsReserve');

  final formCode = _i1.ColumnSerializable('formCode');

  final form = _i1.ColumnSerializable('form');

  final processNote = _i1.ColumnSerializable('processNote');

  final communicationRequest = _i1.ColumnSerializable('communicationRequest');

  final insurance = _i1.ColumnSerializable('insurance');

  final error = _i1.ColumnSerializable('error');

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
        created,
        createdElement,
        insurer,
        requestor,
        request,
        outcome,
        outcomeElement,
        decision,
        disposition,
        dispositionElement,
        preAuthRef,
        preAuthRefElement,
        preAuthPeriod,
        event,
        payeeType,
        encounter,
        diagnosisRelatedGroup,
        item,
        addItem,
        adjudication,
        total,
        payment,
        fundsReserve,
        formCode,
        form,
        processNote,
        communicationRequest,
        insurance,
        error,
      ];
}

@Deprecated('Use ClaimResponseTable.t instead.')
ClaimResponseTable tClaimResponse = ClaimResponseTable();
