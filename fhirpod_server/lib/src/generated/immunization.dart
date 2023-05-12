/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Immunization extends _i1.TableRow {
  Immunization({
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
    this.basedOn,
    this.status,
    this.statusElement,
    this.statusReason,
    required this.vaccineCode,
    this.administeredProduct,
    this.manufacturer,
    this.lotNumber,
    this.lotNumberElement,
    this.expirationDate,
    this.expirationDateElement,
    required this.patient,
    this.encounter,
    this.supportingInformation,
    this.occurrenceDateTime,
    this.occurrenceDateTimeElement,
    this.occurrenceString,
    this.occurrenceStringElement,
    this.primarySource,
    this.primarySourceElement,
    this.informationSource,
    this.location,
    this.site,
    this.route,
    this.doseQuantity,
    this.performer,
    this.note,
    this.reason,
    this.isSubpotent,
    this.isSubpotentElement,
    this.subpotentReason,
    this.programEligibility,
    this.fundingSource,
    this.reaction,
    this.protocolApplied,
  }) : super(id);

  factory Immunization.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Immunization(
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
      basedOn: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['basedOn']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      statusReason: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['statusReason']),
      vaccineCode: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['vaccineCode']),
      administeredProduct:
          serializationManager.deserialize<_i2.CodeableReference?>(
              jsonSerialization['administeredProduct']),
      manufacturer: serializationManager.deserialize<_i2.CodeableReference?>(
          jsonSerialization['manufacturer']),
      lotNumber: serializationManager
          .deserialize<String?>(jsonSerialization['lotNumber']),
      lotNumberElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['lotNumberElement']),
      expirationDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['expirationDate']),
      expirationDateElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['expirationDateElement']),
      patient: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['patient']),
      encounter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['encounter']),
      supportingInformation:
          serializationManager.deserialize<List<_i2.Reference>?>(
              jsonSerialization['supportingInformation']),
      occurrenceDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['occurrenceDateTime']),
      occurrenceDateTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['occurrenceDateTimeElement']),
      occurrenceString: serializationManager
          .deserialize<String?>(jsonSerialization['occurrenceString']),
      occurrenceStringElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['occurrenceStringElement']),
      primarySource: serializationManager
          .deserialize<bool?>(jsonSerialization['primarySource']),
      primarySourceElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['primarySourceElement']),
      informationSource:
          serializationManager.deserialize<_i2.CodeableReference?>(
              jsonSerialization['informationSource']),
      location: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['location']),
      site: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['site']),
      route: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['route']),
      doseQuantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['doseQuantity']),
      performer:
          serializationManager.deserialize<List<_i2.ImmunizationPerformer>?>(
              jsonSerialization['performer']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      reason: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['reason']),
      isSubpotent: serializationManager
          .deserialize<bool?>(jsonSerialization['isSubpotent']),
      isSubpotentElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['isSubpotentElement']),
      subpotentReason:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['subpotentReason']),
      programEligibility: serializationManager
          .deserialize<List<_i2.ImmunizationProgramEligibility>?>(
              jsonSerialization['programEligibility']),
      fundingSource: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['fundingSource']),
      reaction:
          serializationManager.deserialize<List<_i2.ImmunizationReaction>?>(
              jsonSerialization['reaction']),
      protocolApplied: serializationManager
          .deserialize<List<_i2.ImmunizationProtocolApplied>?>(
              jsonSerialization['protocolApplied']),
    );
  }

  static final t = ImmunizationTable();

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

  List<_i2.Reference>? basedOn;

  String? status;

  _i2.Element? statusElement;

  _i2.CodeableConcept? statusReason;

  _i2.CodeableConcept vaccineCode;

  _i2.CodeableReference? administeredProduct;

  _i2.CodeableReference? manufacturer;

  String? lotNumber;

  _i2.Element? lotNumberElement;

  DateTime? expirationDate;

  _i2.Element? expirationDateElement;

  _i2.Reference patient;

  _i2.Reference? encounter;

  List<_i2.Reference>? supportingInformation;

  DateTime? occurrenceDateTime;

  _i2.Element? occurrenceDateTimeElement;

  String? occurrenceString;

  _i2.Element? occurrenceStringElement;

  bool? primarySource;

  _i2.Element? primarySourceElement;

  _i2.CodeableReference? informationSource;

  _i2.Reference? location;

  _i2.CodeableConcept? site;

  _i2.CodeableConcept? route;

  _i2.Quantity? doseQuantity;

  List<_i2.ImmunizationPerformer>? performer;

  List<_i2.Annotation>? note;

  List<_i2.CodeableReference>? reason;

  bool? isSubpotent;

  _i2.Element? isSubpotentElement;

  List<_i2.CodeableConcept>? subpotentReason;

  List<_i2.ImmunizationProgramEligibility>? programEligibility;

  _i2.CodeableConcept? fundingSource;

  List<_i2.ImmunizationReaction>? reaction;

  List<_i2.ImmunizationProtocolApplied>? protocolApplied;

  @override
  String get tableName => 'immunization';
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
      'basedOn': basedOn,
      'status': status,
      'statusElement': statusElement,
      'statusReason': statusReason,
      'vaccineCode': vaccineCode,
      'administeredProduct': administeredProduct,
      'manufacturer': manufacturer,
      'lotNumber': lotNumber,
      'lotNumberElement': lotNumberElement,
      'expirationDate': expirationDate,
      'expirationDateElement': expirationDateElement,
      'patient': patient,
      'encounter': encounter,
      'supportingInformation': supportingInformation,
      'occurrenceDateTime': occurrenceDateTime,
      'occurrenceDateTimeElement': occurrenceDateTimeElement,
      'occurrenceString': occurrenceString,
      'occurrenceStringElement': occurrenceStringElement,
      'primarySource': primarySource,
      'primarySourceElement': primarySourceElement,
      'informationSource': informationSource,
      'location': location,
      'site': site,
      'route': route,
      'doseQuantity': doseQuantity,
      'performer': performer,
      'note': note,
      'reason': reason,
      'isSubpotent': isSubpotent,
      'isSubpotentElement': isSubpotentElement,
      'subpotentReason': subpotentReason,
      'programEligibility': programEligibility,
      'fundingSource': fundingSource,
      'reaction': reaction,
      'protocolApplied': protocolApplied,
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
      'basedOn': basedOn,
      'status': status,
      'statusElement': statusElement,
      'statusReason': statusReason,
      'vaccineCode': vaccineCode,
      'administeredProduct': administeredProduct,
      'manufacturer': manufacturer,
      'lotNumber': lotNumber,
      'lotNumberElement': lotNumberElement,
      'expirationDate': expirationDate,
      'expirationDateElement': expirationDateElement,
      'patient': patient,
      'encounter': encounter,
      'supportingInformation': supportingInformation,
      'occurrenceDateTime': occurrenceDateTime,
      'occurrenceDateTimeElement': occurrenceDateTimeElement,
      'occurrenceString': occurrenceString,
      'occurrenceStringElement': occurrenceStringElement,
      'primarySource': primarySource,
      'primarySourceElement': primarySourceElement,
      'informationSource': informationSource,
      'location': location,
      'site': site,
      'route': route,
      'doseQuantity': doseQuantity,
      'performer': performer,
      'note': note,
      'reason': reason,
      'isSubpotent': isSubpotent,
      'isSubpotentElement': isSubpotentElement,
      'subpotentReason': subpotentReason,
      'programEligibility': programEligibility,
      'fundingSource': fundingSource,
      'reaction': reaction,
      'protocolApplied': protocolApplied,
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
      'basedOn': basedOn,
      'status': status,
      'statusElement': statusElement,
      'statusReason': statusReason,
      'vaccineCode': vaccineCode,
      'administeredProduct': administeredProduct,
      'manufacturer': manufacturer,
      'lotNumber': lotNumber,
      'lotNumberElement': lotNumberElement,
      'expirationDate': expirationDate,
      'expirationDateElement': expirationDateElement,
      'patient': patient,
      'encounter': encounter,
      'supportingInformation': supportingInformation,
      'occurrenceDateTime': occurrenceDateTime,
      'occurrenceDateTimeElement': occurrenceDateTimeElement,
      'occurrenceString': occurrenceString,
      'occurrenceStringElement': occurrenceStringElement,
      'primarySource': primarySource,
      'primarySourceElement': primarySourceElement,
      'informationSource': informationSource,
      'location': location,
      'site': site,
      'route': route,
      'doseQuantity': doseQuantity,
      'performer': performer,
      'note': note,
      'reason': reason,
      'isSubpotent': isSubpotent,
      'isSubpotentElement': isSubpotentElement,
      'subpotentReason': subpotentReason,
      'programEligibility': programEligibility,
      'fundingSource': fundingSource,
      'reaction': reaction,
      'protocolApplied': protocolApplied,
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
      case 'basedOn':
        basedOn = value;
        return;
      case 'status':
        status = value;
        return;
      case 'statusElement':
        statusElement = value;
        return;
      case 'statusReason':
        statusReason = value;
        return;
      case 'vaccineCode':
        vaccineCode = value;
        return;
      case 'administeredProduct':
        administeredProduct = value;
        return;
      case 'manufacturer':
        manufacturer = value;
        return;
      case 'lotNumber':
        lotNumber = value;
        return;
      case 'lotNumberElement':
        lotNumberElement = value;
        return;
      case 'expirationDate':
        expirationDate = value;
        return;
      case 'expirationDateElement':
        expirationDateElement = value;
        return;
      case 'patient':
        patient = value;
        return;
      case 'encounter':
        encounter = value;
        return;
      case 'supportingInformation':
        supportingInformation = value;
        return;
      case 'occurrenceDateTime':
        occurrenceDateTime = value;
        return;
      case 'occurrenceDateTimeElement':
        occurrenceDateTimeElement = value;
        return;
      case 'occurrenceString':
        occurrenceString = value;
        return;
      case 'occurrenceStringElement':
        occurrenceStringElement = value;
        return;
      case 'primarySource':
        primarySource = value;
        return;
      case 'primarySourceElement':
        primarySourceElement = value;
        return;
      case 'informationSource':
        informationSource = value;
        return;
      case 'location':
        location = value;
        return;
      case 'site':
        site = value;
        return;
      case 'route':
        route = value;
        return;
      case 'doseQuantity':
        doseQuantity = value;
        return;
      case 'performer':
        performer = value;
        return;
      case 'note':
        note = value;
        return;
      case 'reason':
        reason = value;
        return;
      case 'isSubpotent':
        isSubpotent = value;
        return;
      case 'isSubpotentElement':
        isSubpotentElement = value;
        return;
      case 'subpotentReason':
        subpotentReason = value;
        return;
      case 'programEligibility':
        programEligibility = value;
        return;
      case 'fundingSource':
        fundingSource = value;
        return;
      case 'reaction':
        reaction = value;
        return;
      case 'protocolApplied':
        protocolApplied = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<Immunization>> find(
    _i1.Session session, {
    ImmunizationExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<Immunization>(
      where: where != null ? where(Immunization.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Immunization?> findSingleRow(
    _i1.Session session, {
    ImmunizationExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<Immunization>(
      where: where != null ? where(Immunization.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Immunization?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<Immunization>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required ImmunizationExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<Immunization>(
      where: where(Immunization.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    Immunization row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    Immunization row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    Immunization row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    ImmunizationExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<Immunization>(
      where: where != null ? where(Immunization.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef ImmunizationExpressionBuilder = _i1.Expression Function(
    ImmunizationTable);

class ImmunizationTable extends _i1.Table {
  ImmunizationTable() : super(tableName: 'immunization');

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

  final basedOn = _i1.ColumnSerializable('basedOn');

  final status = _i1.ColumnString('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final statusReason = _i1.ColumnSerializable('statusReason');

  final vaccineCode = _i1.ColumnSerializable('vaccineCode');

  final administeredProduct = _i1.ColumnSerializable('administeredProduct');

  final manufacturer = _i1.ColumnSerializable('manufacturer');

  final lotNumber = _i1.ColumnString('lotNumber');

  final lotNumberElement = _i1.ColumnSerializable('lotNumberElement');

  final expirationDate = _i1.ColumnDateTime('expirationDate');

  final expirationDateElement = _i1.ColumnSerializable('expirationDateElement');

  final patient = _i1.ColumnSerializable('patient');

  final encounter = _i1.ColumnSerializable('encounter');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final occurrenceDateTime = _i1.ColumnDateTime('occurrenceDateTime');

  final occurrenceDateTimeElement =
      _i1.ColumnSerializable('occurrenceDateTimeElement');

  final occurrenceString = _i1.ColumnString('occurrenceString');

  final occurrenceStringElement =
      _i1.ColumnSerializable('occurrenceStringElement');

  final primarySource = _i1.ColumnBool('primarySource');

  final primarySourceElement = _i1.ColumnSerializable('primarySourceElement');

  final informationSource = _i1.ColumnSerializable('informationSource');

  final location = _i1.ColumnSerializable('location');

  final site = _i1.ColumnSerializable('site');

  final route = _i1.ColumnSerializable('route');

  final doseQuantity = _i1.ColumnSerializable('doseQuantity');

  final performer = _i1.ColumnSerializable('performer');

  final note = _i1.ColumnSerializable('note');

  final reason = _i1.ColumnSerializable('reason');

  final isSubpotent = _i1.ColumnBool('isSubpotent');

  final isSubpotentElement = _i1.ColumnSerializable('isSubpotentElement');

  final subpotentReason = _i1.ColumnSerializable('subpotentReason');

  final programEligibility = _i1.ColumnSerializable('programEligibility');

  final fundingSource = _i1.ColumnSerializable('fundingSource');

  final reaction = _i1.ColumnSerializable('reaction');

  final protocolApplied = _i1.ColumnSerializable('protocolApplied');

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
        basedOn,
        status,
        statusElement,
        statusReason,
        vaccineCode,
        administeredProduct,
        manufacturer,
        lotNumber,
        lotNumberElement,
        expirationDate,
        expirationDateElement,
        patient,
        encounter,
        supportingInformation,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrenceString,
        occurrenceStringElement,
        primarySource,
        primarySourceElement,
        informationSource,
        location,
        site,
        route,
        doseQuantity,
        performer,
        note,
        reason,
        isSubpotent,
        isSubpotentElement,
        subpotentReason,
        programEligibility,
        fundingSource,
        reaction,
        protocolApplied,
      ];
}

@Deprecated('Use ImmunizationTable.t instead.')
ImmunizationTable tImmunization = ImmunizationTable();
