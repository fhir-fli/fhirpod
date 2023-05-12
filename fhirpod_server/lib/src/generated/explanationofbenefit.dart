/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ExplanationOfBenefit extends _i1.TableRow {
  ExplanationOfBenefit({
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
    this.fundsReserveRequested,
    this.fundsReserve,
    this.related,
    this.prescription,
    this.originalPrescription,
    this.event,
    this.payee,
    this.referral,
    this.encounter,
    this.facility,
    this.claim,
    this.claimResponse,
    this.outcome,
    this.outcomeElement,
    this.decision,
    this.disposition,
    this.dispositionElement,
    this.preAuthRef,
    this.preAuthRefElement,
    this.preAuthRefPeriod,
    this.diagnosisRelatedGroup,
    this.careTeam,
    this.supportingInfo,
    this.diagnosis,
    this.procedure,
    this.precedence,
    this.precedenceElement,
    this.insurance,
    this.accident,
    this.patientPaid,
    this.item,
    this.addItem,
    this.adjudication,
    this.total,
    this.payment,
    this.formCode,
    this.form,
    this.processNote,
    this.benefitPeriod,
    this.benefitBalance,
  }) : super(id);

  factory ExplanationOfBenefit.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ExplanationOfBenefit(
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
      fundsReserveRequested:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['fundsReserveRequested']),
      fundsReserve: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['fundsReserve']),
      related: serializationManager.deserialize<
          List<_i2.ExplanationOfBenefitRelated>?>(jsonSerialization['related']),
      prescription: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['prescription']),
      originalPrescription: serializationManager.deserialize<_i2.Reference?>(
          jsonSerialization['originalPrescription']),
      event: serializationManager.deserialize<
          List<_i2.ExplanationOfBenefitEvent>?>(jsonSerialization['event']),
      payee: serializationManager.deserialize<_i2.ExplanationOfBenefitPayee?>(
          jsonSerialization['payee']),
      referral: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['referral']),
      encounter: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['encounter']),
      facility: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['facility']),
      claim: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['claim']),
      claimResponse: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['claimResponse']),
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
          .deserialize<List<String>?>(jsonSerialization['preAuthRef']),
      preAuthRefElement: serializationManager.deserialize<List<_i2.Element>?>(
          jsonSerialization['preAuthRefElement']),
      preAuthRefPeriod: serializationManager.deserialize<List<_i2.Period>?>(
          jsonSerialization['preAuthRefPeriod']),
      diagnosisRelatedGroup:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['diagnosisRelatedGroup']),
      careTeam: serializationManager
          .deserialize<List<_i2.ExplanationOfBenefitCareTeam>?>(
              jsonSerialization['careTeam']),
      supportingInfo: serializationManager
          .deserialize<List<_i2.ExplanationOfBenefitSupportingInfo>?>(
              jsonSerialization['supportingInfo']),
      diagnosis: serializationManager
          .deserialize<List<_i2.ExplanationOfBenefitDiagnosis>?>(
              jsonSerialization['diagnosis']),
      procedure: serializationManager
          .deserialize<List<_i2.ExplanationOfBenefitProcedure>?>(
              jsonSerialization['procedure']),
      precedence: serializationManager
          .deserialize<int?>(jsonSerialization['precedence']),
      precedenceElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['precedenceElement']),
      insurance: serializationManager
          .deserialize<List<_i2.ExplanationOfBenefitInsurance>?>(
              jsonSerialization['insurance']),
      accident:
          serializationManager.deserialize<_i2.ExplanationOfBenefitAccident?>(
              jsonSerialization['accident']),
      patientPaid: serializationManager
          .deserialize<_i2.Money?>(jsonSerialization['patientPaid']),
      item:
          serializationManager.deserialize<List<_i2.ExplanationOfBenefitItem>?>(
              jsonSerialization['item']),
      addItem: serializationManager.deserialize<
          List<_i2.ExplanationOfBenefitAddItem>?>(jsonSerialization['addItem']),
      adjudication: serializationManager
          .deserialize<List<_i2.ExplanationOfBenefitAdjudication>?>(
              jsonSerialization['adjudication']),
      total: serializationManager.deserialize<
          List<_i2.ExplanationOfBenefitTotal>?>(jsonSerialization['total']),
      payment:
          serializationManager.deserialize<_i2.ExplanationOfBenefitPayment?>(
              jsonSerialization['payment']),
      formCode: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['formCode']),
      form: serializationManager
          .deserialize<_i2.Attachment?>(jsonSerialization['form']),
      processNote: serializationManager
          .deserialize<List<_i2.ExplanationOfBenefitProcessNote>?>(
              jsonSerialization['processNote']),
      benefitPeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['benefitPeriod']),
      benefitBalance: serializationManager
          .deserialize<List<_i2.ExplanationOfBenefitBenefitBalance>?>(
              jsonSerialization['benefitBalance']),
    );
  }

  static final t = ExplanationOfBenefitTable();

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

  _i2.CodeableConcept? fundsReserveRequested;

  _i2.CodeableConcept? fundsReserve;

  List<_i2.ExplanationOfBenefitRelated>? related;

  _i2.Reference? prescription;

  _i2.Reference? originalPrescription;

  List<_i2.ExplanationOfBenefitEvent>? event;

  _i2.ExplanationOfBenefitPayee? payee;

  _i2.Reference? referral;

  List<_i2.Reference>? encounter;

  _i2.Reference? facility;

  _i2.Reference? claim;

  _i2.Reference? claimResponse;

  String? outcome;

  _i2.Element? outcomeElement;

  _i2.CodeableConcept? decision;

  String? disposition;

  _i2.Element? dispositionElement;

  List<String>? preAuthRef;

  List<_i2.Element>? preAuthRefElement;

  List<_i2.Period>? preAuthRefPeriod;

  _i2.CodeableConcept? diagnosisRelatedGroup;

  List<_i2.ExplanationOfBenefitCareTeam>? careTeam;

  List<_i2.ExplanationOfBenefitSupportingInfo>? supportingInfo;

  List<_i2.ExplanationOfBenefitDiagnosis>? diagnosis;

  List<_i2.ExplanationOfBenefitProcedure>? procedure;

  int? precedence;

  _i2.Element? precedenceElement;

  List<_i2.ExplanationOfBenefitInsurance>? insurance;

  _i2.ExplanationOfBenefitAccident? accident;

  _i2.Money? patientPaid;

  List<_i2.ExplanationOfBenefitItem>? item;

  List<_i2.ExplanationOfBenefitAddItem>? addItem;

  List<_i2.ExplanationOfBenefitAdjudication>? adjudication;

  List<_i2.ExplanationOfBenefitTotal>? total;

  _i2.ExplanationOfBenefitPayment? payment;

  _i2.CodeableConcept? formCode;

  _i2.Attachment? form;

  List<_i2.ExplanationOfBenefitProcessNote>? processNote;

  _i2.Period? benefitPeriod;

  List<_i2.ExplanationOfBenefitBenefitBalance>? benefitBalance;

  @override
  String get tableName => 'explanationofbenefit';
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
      'fundsReserveRequested': fundsReserveRequested,
      'fundsReserve': fundsReserve,
      'related': related,
      'prescription': prescription,
      'originalPrescription': originalPrescription,
      'event': event,
      'payee': payee,
      'referral': referral,
      'encounter': encounter,
      'facility': facility,
      'claim': claim,
      'claimResponse': claimResponse,
      'outcome': outcome,
      'outcomeElement': outcomeElement,
      'decision': decision,
      'disposition': disposition,
      'dispositionElement': dispositionElement,
      'preAuthRef': preAuthRef,
      'preAuthRefElement': preAuthRefElement,
      'preAuthRefPeriod': preAuthRefPeriod,
      'diagnosisRelatedGroup': diagnosisRelatedGroup,
      'careTeam': careTeam,
      'supportingInfo': supportingInfo,
      'diagnosis': diagnosis,
      'procedure': procedure,
      'precedence': precedence,
      'precedenceElement': precedenceElement,
      'insurance': insurance,
      'accident': accident,
      'patientPaid': patientPaid,
      'item': item,
      'addItem': addItem,
      'adjudication': adjudication,
      'total': total,
      'payment': payment,
      'formCode': formCode,
      'form': form,
      'processNote': processNote,
      'benefitPeriod': benefitPeriod,
      'benefitBalance': benefitBalance,
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
      'fundsReserveRequested': fundsReserveRequested,
      'fundsReserve': fundsReserve,
      'related': related,
      'prescription': prescription,
      'originalPrescription': originalPrescription,
      'event': event,
      'payee': payee,
      'referral': referral,
      'encounter': encounter,
      'facility': facility,
      'claim': claim,
      'claimResponse': claimResponse,
      'outcome': outcome,
      'outcomeElement': outcomeElement,
      'decision': decision,
      'disposition': disposition,
      'dispositionElement': dispositionElement,
      'preAuthRef': preAuthRef,
      'preAuthRefElement': preAuthRefElement,
      'preAuthRefPeriod': preAuthRefPeriod,
      'diagnosisRelatedGroup': diagnosisRelatedGroup,
      'careTeam': careTeam,
      'supportingInfo': supportingInfo,
      'diagnosis': diagnosis,
      'procedure': procedure,
      'precedence': precedence,
      'precedenceElement': precedenceElement,
      'insurance': insurance,
      'accident': accident,
      'patientPaid': patientPaid,
      'item': item,
      'addItem': addItem,
      'adjudication': adjudication,
      'total': total,
      'payment': payment,
      'formCode': formCode,
      'form': form,
      'processNote': processNote,
      'benefitPeriod': benefitPeriod,
      'benefitBalance': benefitBalance,
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
      'fundsReserveRequested': fundsReserveRequested,
      'fundsReserve': fundsReserve,
      'related': related,
      'prescription': prescription,
      'originalPrescription': originalPrescription,
      'event': event,
      'payee': payee,
      'referral': referral,
      'encounter': encounter,
      'facility': facility,
      'claim': claim,
      'claimResponse': claimResponse,
      'outcome': outcome,
      'outcomeElement': outcomeElement,
      'decision': decision,
      'disposition': disposition,
      'dispositionElement': dispositionElement,
      'preAuthRef': preAuthRef,
      'preAuthRefElement': preAuthRefElement,
      'preAuthRefPeriod': preAuthRefPeriod,
      'diagnosisRelatedGroup': diagnosisRelatedGroup,
      'careTeam': careTeam,
      'supportingInfo': supportingInfo,
      'diagnosis': diagnosis,
      'procedure': procedure,
      'precedence': precedence,
      'precedenceElement': precedenceElement,
      'insurance': insurance,
      'accident': accident,
      'patientPaid': patientPaid,
      'item': item,
      'addItem': addItem,
      'adjudication': adjudication,
      'total': total,
      'payment': payment,
      'formCode': formCode,
      'form': form,
      'processNote': processNote,
      'benefitPeriod': benefitPeriod,
      'benefitBalance': benefitBalance,
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
      case 'fundsReserveRequested':
        fundsReserveRequested = value;
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
      case 'event':
        event = value;
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
      case 'claim':
        claim = value;
        return;
      case 'claimResponse':
        claimResponse = value;
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
      case 'preAuthRefPeriod':
        preAuthRefPeriod = value;
        return;
      case 'diagnosisRelatedGroup':
        diagnosisRelatedGroup = value;
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
      case 'precedence':
        precedence = value;
        return;
      case 'precedenceElement':
        precedenceElement = value;
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
      case 'formCode':
        formCode = value;
        return;
      case 'form':
        form = value;
        return;
      case 'processNote':
        processNote = value;
        return;
      case 'benefitPeriod':
        benefitPeriod = value;
        return;
      case 'benefitBalance':
        benefitBalance = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<ExplanationOfBenefit>> find(
    _i1.Session session, {
    ExplanationOfBenefitExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<ExplanationOfBenefit>(
      where: where != null ? where(ExplanationOfBenefit.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<ExplanationOfBenefit?> findSingleRow(
    _i1.Session session, {
    ExplanationOfBenefitExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<ExplanationOfBenefit>(
      where: where != null ? where(ExplanationOfBenefit.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<ExplanationOfBenefit?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<ExplanationOfBenefit>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required ExplanationOfBenefitExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<ExplanationOfBenefit>(
      where: where(ExplanationOfBenefit.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    ExplanationOfBenefit row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    ExplanationOfBenefit row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    ExplanationOfBenefit row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    ExplanationOfBenefitExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<ExplanationOfBenefit>(
      where: where != null ? where(ExplanationOfBenefit.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef ExplanationOfBenefitExpressionBuilder = _i1.Expression Function(
    ExplanationOfBenefitTable);

class ExplanationOfBenefitTable extends _i1.Table {
  ExplanationOfBenefitTable() : super(tableName: 'explanationofbenefit');

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

  final fundsReserveRequested = _i1.ColumnSerializable('fundsReserveRequested');

  final fundsReserve = _i1.ColumnSerializable('fundsReserve');

  final related = _i1.ColumnSerializable('related');

  final prescription = _i1.ColumnSerializable('prescription');

  final originalPrescription = _i1.ColumnSerializable('originalPrescription');

  final event = _i1.ColumnSerializable('event');

  final payee = _i1.ColumnSerializable('payee');

  final referral = _i1.ColumnSerializable('referral');

  final encounter = _i1.ColumnSerializable('encounter');

  final facility = _i1.ColumnSerializable('facility');

  final claim = _i1.ColumnSerializable('claim');

  final claimResponse = _i1.ColumnSerializable('claimResponse');

  final outcome = _i1.ColumnString('outcome');

  final outcomeElement = _i1.ColumnSerializable('outcomeElement');

  final decision = _i1.ColumnSerializable('decision');

  final disposition = _i1.ColumnString('disposition');

  final dispositionElement = _i1.ColumnSerializable('dispositionElement');

  final preAuthRef = _i1.ColumnSerializable('preAuthRef');

  final preAuthRefElement = _i1.ColumnSerializable('preAuthRefElement');

  final preAuthRefPeriod = _i1.ColumnSerializable('preAuthRefPeriod');

  final diagnosisRelatedGroup = _i1.ColumnSerializable('diagnosisRelatedGroup');

  final careTeam = _i1.ColumnSerializable('careTeam');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final diagnosis = _i1.ColumnSerializable('diagnosis');

  final procedure = _i1.ColumnSerializable('procedure');

  final precedence = _i1.ColumnInt('precedence');

  final precedenceElement = _i1.ColumnSerializable('precedenceElement');

  final insurance = _i1.ColumnSerializable('insurance');

  final accident = _i1.ColumnSerializable('accident');

  final patientPaid = _i1.ColumnSerializable('patientPaid');

  final item = _i1.ColumnSerializable('item');

  final addItem = _i1.ColumnSerializable('addItem');

  final adjudication = _i1.ColumnSerializable('adjudication');

  final total = _i1.ColumnSerializable('total');

  final payment = _i1.ColumnSerializable('payment');

  final formCode = _i1.ColumnSerializable('formCode');

  final form = _i1.ColumnSerializable('form');

  final processNote = _i1.ColumnSerializable('processNote');

  final benefitPeriod = _i1.ColumnSerializable('benefitPeriod');

  final benefitBalance = _i1.ColumnSerializable('benefitBalance');

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
        fundsReserveRequested,
        fundsReserve,
        related,
        prescription,
        originalPrescription,
        event,
        payee,
        referral,
        encounter,
        facility,
        claim,
        claimResponse,
        outcome,
        outcomeElement,
        decision,
        disposition,
        dispositionElement,
        preAuthRef,
        preAuthRefElement,
        preAuthRefPeriod,
        diagnosisRelatedGroup,
        careTeam,
        supportingInfo,
        diagnosis,
        procedure,
        precedence,
        precedenceElement,
        insurance,
        accident,
        patientPaid,
        item,
        addItem,
        adjudication,
        total,
        payment,
        formCode,
        form,
        processNote,
        benefitPeriod,
        benefitBalance,
      ];
}

@Deprecated('Use ExplanationOfBenefitTable.t instead.')
ExplanationOfBenefitTable tExplanationOfBenefit = ExplanationOfBenefitTable();
