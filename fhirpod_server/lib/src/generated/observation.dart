/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Observation extends _i1.TableRow {
  Observation({
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
    this.instantiatesCanonical,
    this.instantiatesCanonicalElement,
    this.instantiatesReference,
    this.basedOn,
    this.triggeredBy,
    this.partOf,
    this.status,
    this.statusElement,
    this.category,
    required this.code,
    this.subject,
    this.focus,
    this.encounter,
    this.effectiveDateTime,
    this.effectiveDateTimeElement,
    this.effectivePeriod,
    this.effectiveTiming,
    this.effectiveInstant,
    this.effectiveInstantElement,
    this.issued,
    this.issuedElement,
    this.performer,
    this.valueQuantity,
    this.valueCodeableConcept,
    this.valueString,
    this.valueStringElement,
    this.valueBoolean,
    this.valueBooleanElement,
    this.valueInteger,
    this.valueIntegerElement,
    this.valueRange,
    this.valueRatio,
    this.valueSampledData,
    this.valueTime,
    this.valueTimeElement,
    this.valueDateTime,
    this.valueDateTimeElement,
    this.valuePeriod,
    this.valueAttachment,
    this.valueReference,
    this.dataAbsentReason,
    this.interpretation,
    this.note,
    this.bodySite,
    this.bodyStructure,
    this.method,
    this.specimen,
    this.device,
    this.referenceRange,
    this.hasMember,
    this.derivedFrom,
    this.component,
  }) : super(id);

  factory Observation.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Observation(
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
      instantiatesCanonical: serializationManager
          .deserialize<String?>(jsonSerialization['instantiatesCanonical']),
      instantiatesCanonicalElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['instantiatesCanonicalElement']),
      instantiatesReference: serializationManager.deserialize<_i2.Reference?>(
          jsonSerialization['instantiatesReference']),
      basedOn: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['basedOn']),
      triggeredBy:
          serializationManager.deserialize<List<_i2.ObservationTriggeredBy>?>(
              jsonSerialization['triggeredBy']),
      partOf: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['partOf']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      category: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['category']),
      code: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['code']),
      subject: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['subject']),
      focus: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['focus']),
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
      effectiveInstant: serializationManager
          .deserialize<DateTime?>(jsonSerialization['effectiveInstant']),
      effectiveInstantElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['effectiveInstantElement']),
      issued: serializationManager
          .deserialize<DateTime?>(jsonSerialization['issued']),
      issuedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['issuedElement']),
      performer: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['performer']),
      valueQuantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['valueQuantity']),
      valueCodeableConcept:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['valueCodeableConcept']),
      valueString: serializationManager
          .deserialize<String?>(jsonSerialization['valueString']),
      valueStringElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueStringElement']),
      valueBoolean: serializationManager
          .deserialize<bool?>(jsonSerialization['valueBoolean']),
      valueBooleanElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueBooleanElement']),
      valueInteger: serializationManager
          .deserialize<int?>(jsonSerialization['valueInteger']),
      valueIntegerElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueIntegerElement']),
      valueRange: serializationManager
          .deserialize<_i2.Range?>(jsonSerialization['valueRange']),
      valueRatio: serializationManager
          .deserialize<_i2.Ratio?>(jsonSerialization['valueRatio']),
      valueSampledData: serializationManager
          .deserialize<_i2.SampledData?>(jsonSerialization['valueSampledData']),
      valueTime: serializationManager
          .deserialize<String?>(jsonSerialization['valueTime']),
      valueTimeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueTimeElement']),
      valueDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['valueDateTime']),
      valueDateTimeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueDateTimeElement']),
      valuePeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['valuePeriod']),
      valueAttachment: serializationManager
          .deserialize<_i2.Attachment?>(jsonSerialization['valueAttachment']),
      valueReference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['valueReference']),
      dataAbsentReason: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['dataAbsentReason']),
      interpretation:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['interpretation']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      bodySite: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['bodySite']),
      bodyStructure: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['bodyStructure']),
      method: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['method']),
      specimen: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['specimen']),
      device: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['device']),
      referenceRange: serializationManager
          .deserialize<List<_i2.ObservationReferenceRange>?>(
              jsonSerialization['referenceRange']),
      hasMember: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['hasMember']),
      derivedFrom: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['derivedFrom']),
      component:
          serializationManager.deserialize<List<_i2.ObservationComponent>?>(
              jsonSerialization['component']),
    );
  }

  static final t = ObservationTable();

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

  String? instantiatesCanonical;

  _i2.Element? instantiatesCanonicalElement;

  _i2.Reference? instantiatesReference;

  List<_i2.Reference>? basedOn;

  List<_i2.ObservationTriggeredBy>? triggeredBy;

  List<_i2.Reference>? partOf;

  String? status;

  _i2.Element? statusElement;

  List<_i2.CodeableConcept>? category;

  _i2.CodeableConcept code;

  _i2.Reference? subject;

  List<_i2.Reference>? focus;

  _i2.Reference? encounter;

  DateTime? effectiveDateTime;

  _i2.Element? effectiveDateTimeElement;

  _i2.Period? effectivePeriod;

  _i2.Timing? effectiveTiming;

  DateTime? effectiveInstant;

  _i2.Element? effectiveInstantElement;

  DateTime? issued;

  _i2.Element? issuedElement;

  List<_i2.Reference>? performer;

  _i2.Quantity? valueQuantity;

  _i2.CodeableConcept? valueCodeableConcept;

  String? valueString;

  _i2.Element? valueStringElement;

  bool? valueBoolean;

  _i2.Element? valueBooleanElement;

  int? valueInteger;

  _i2.Element? valueIntegerElement;

  _i2.Range? valueRange;

  _i2.Ratio? valueRatio;

  _i2.SampledData? valueSampledData;

  String? valueTime;

  _i2.Element? valueTimeElement;

  DateTime? valueDateTime;

  _i2.Element? valueDateTimeElement;

  _i2.Period? valuePeriod;

  _i2.Attachment? valueAttachment;

  _i2.Reference? valueReference;

  _i2.CodeableConcept? dataAbsentReason;

  List<_i2.CodeableConcept>? interpretation;

  List<_i2.Annotation>? note;

  _i2.CodeableConcept? bodySite;

  _i2.Reference? bodyStructure;

  _i2.CodeableConcept? method;

  _i2.Reference? specimen;

  _i2.Reference? device;

  List<_i2.ObservationReferenceRange>? referenceRange;

  List<_i2.Reference>? hasMember;

  List<_i2.Reference>? derivedFrom;

  List<_i2.ObservationComponent>? component;

  @override
  String get tableName => 'observation';
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
      'instantiatesCanonical': instantiatesCanonical,
      'instantiatesCanonicalElement': instantiatesCanonicalElement,
      'instantiatesReference': instantiatesReference,
      'basedOn': basedOn,
      'triggeredBy': triggeredBy,
      'partOf': partOf,
      'status': status,
      'statusElement': statusElement,
      'category': category,
      'code': code,
      'subject': subject,
      'focus': focus,
      'encounter': encounter,
      'effectiveDateTime': effectiveDateTime,
      'effectiveDateTimeElement': effectiveDateTimeElement,
      'effectivePeriod': effectivePeriod,
      'effectiveTiming': effectiveTiming,
      'effectiveInstant': effectiveInstant,
      'effectiveInstantElement': effectiveInstantElement,
      'issued': issued,
      'issuedElement': issuedElement,
      'performer': performer,
      'valueQuantity': valueQuantity,
      'valueCodeableConcept': valueCodeableConcept,
      'valueString': valueString,
      'valueStringElement': valueStringElement,
      'valueBoolean': valueBoolean,
      'valueBooleanElement': valueBooleanElement,
      'valueInteger': valueInteger,
      'valueIntegerElement': valueIntegerElement,
      'valueRange': valueRange,
      'valueRatio': valueRatio,
      'valueSampledData': valueSampledData,
      'valueTime': valueTime,
      'valueTimeElement': valueTimeElement,
      'valueDateTime': valueDateTime,
      'valueDateTimeElement': valueDateTimeElement,
      'valuePeriod': valuePeriod,
      'valueAttachment': valueAttachment,
      'valueReference': valueReference,
      'dataAbsentReason': dataAbsentReason,
      'interpretation': interpretation,
      'note': note,
      'bodySite': bodySite,
      'bodyStructure': bodyStructure,
      'method': method,
      'specimen': specimen,
      'device': device,
      'referenceRange': referenceRange,
      'hasMember': hasMember,
      'derivedFrom': derivedFrom,
      'component': component,
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
      'instantiatesCanonical': instantiatesCanonical,
      'instantiatesCanonicalElement': instantiatesCanonicalElement,
      'instantiatesReference': instantiatesReference,
      'basedOn': basedOn,
      'triggeredBy': triggeredBy,
      'partOf': partOf,
      'status': status,
      'statusElement': statusElement,
      'category': category,
      'code': code,
      'subject': subject,
      'focus': focus,
      'encounter': encounter,
      'effectiveDateTime': effectiveDateTime,
      'effectiveDateTimeElement': effectiveDateTimeElement,
      'effectivePeriod': effectivePeriod,
      'effectiveTiming': effectiveTiming,
      'effectiveInstant': effectiveInstant,
      'effectiveInstantElement': effectiveInstantElement,
      'issued': issued,
      'issuedElement': issuedElement,
      'performer': performer,
      'valueQuantity': valueQuantity,
      'valueCodeableConcept': valueCodeableConcept,
      'valueString': valueString,
      'valueStringElement': valueStringElement,
      'valueBoolean': valueBoolean,
      'valueBooleanElement': valueBooleanElement,
      'valueInteger': valueInteger,
      'valueIntegerElement': valueIntegerElement,
      'valueRange': valueRange,
      'valueRatio': valueRatio,
      'valueSampledData': valueSampledData,
      'valueTime': valueTime,
      'valueTimeElement': valueTimeElement,
      'valueDateTime': valueDateTime,
      'valueDateTimeElement': valueDateTimeElement,
      'valuePeriod': valuePeriod,
      'valueAttachment': valueAttachment,
      'valueReference': valueReference,
      'dataAbsentReason': dataAbsentReason,
      'interpretation': interpretation,
      'note': note,
      'bodySite': bodySite,
      'bodyStructure': bodyStructure,
      'method': method,
      'specimen': specimen,
      'device': device,
      'referenceRange': referenceRange,
      'hasMember': hasMember,
      'derivedFrom': derivedFrom,
      'component': component,
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
      'instantiatesCanonical': instantiatesCanonical,
      'instantiatesCanonicalElement': instantiatesCanonicalElement,
      'instantiatesReference': instantiatesReference,
      'basedOn': basedOn,
      'triggeredBy': triggeredBy,
      'partOf': partOf,
      'status': status,
      'statusElement': statusElement,
      'category': category,
      'code': code,
      'subject': subject,
      'focus': focus,
      'encounter': encounter,
      'effectiveDateTime': effectiveDateTime,
      'effectiveDateTimeElement': effectiveDateTimeElement,
      'effectivePeriod': effectivePeriod,
      'effectiveTiming': effectiveTiming,
      'effectiveInstant': effectiveInstant,
      'effectiveInstantElement': effectiveInstantElement,
      'issued': issued,
      'issuedElement': issuedElement,
      'performer': performer,
      'valueQuantity': valueQuantity,
      'valueCodeableConcept': valueCodeableConcept,
      'valueString': valueString,
      'valueStringElement': valueStringElement,
      'valueBoolean': valueBoolean,
      'valueBooleanElement': valueBooleanElement,
      'valueInteger': valueInteger,
      'valueIntegerElement': valueIntegerElement,
      'valueRange': valueRange,
      'valueRatio': valueRatio,
      'valueSampledData': valueSampledData,
      'valueTime': valueTime,
      'valueTimeElement': valueTimeElement,
      'valueDateTime': valueDateTime,
      'valueDateTimeElement': valueDateTimeElement,
      'valuePeriod': valuePeriod,
      'valueAttachment': valueAttachment,
      'valueReference': valueReference,
      'dataAbsentReason': dataAbsentReason,
      'interpretation': interpretation,
      'note': note,
      'bodySite': bodySite,
      'bodyStructure': bodyStructure,
      'method': method,
      'specimen': specimen,
      'device': device,
      'referenceRange': referenceRange,
      'hasMember': hasMember,
      'derivedFrom': derivedFrom,
      'component': component,
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
      case 'instantiatesCanonical':
        instantiatesCanonical = value;
        return;
      case 'instantiatesCanonicalElement':
        instantiatesCanonicalElement = value;
        return;
      case 'instantiatesReference':
        instantiatesReference = value;
        return;
      case 'basedOn':
        basedOn = value;
        return;
      case 'triggeredBy':
        triggeredBy = value;
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
      case 'code':
        code = value;
        return;
      case 'subject':
        subject = value;
        return;
      case 'focus':
        focus = value;
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
      case 'effectiveInstant':
        effectiveInstant = value;
        return;
      case 'effectiveInstantElement':
        effectiveInstantElement = value;
        return;
      case 'issued':
        issued = value;
        return;
      case 'issuedElement':
        issuedElement = value;
        return;
      case 'performer':
        performer = value;
        return;
      case 'valueQuantity':
        valueQuantity = value;
        return;
      case 'valueCodeableConcept':
        valueCodeableConcept = value;
        return;
      case 'valueString':
        valueString = value;
        return;
      case 'valueStringElement':
        valueStringElement = value;
        return;
      case 'valueBoolean':
        valueBoolean = value;
        return;
      case 'valueBooleanElement':
        valueBooleanElement = value;
        return;
      case 'valueInteger':
        valueInteger = value;
        return;
      case 'valueIntegerElement':
        valueIntegerElement = value;
        return;
      case 'valueRange':
        valueRange = value;
        return;
      case 'valueRatio':
        valueRatio = value;
        return;
      case 'valueSampledData':
        valueSampledData = value;
        return;
      case 'valueTime':
        valueTime = value;
        return;
      case 'valueTimeElement':
        valueTimeElement = value;
        return;
      case 'valueDateTime':
        valueDateTime = value;
        return;
      case 'valueDateTimeElement':
        valueDateTimeElement = value;
        return;
      case 'valuePeriod':
        valuePeriod = value;
        return;
      case 'valueAttachment':
        valueAttachment = value;
        return;
      case 'valueReference':
        valueReference = value;
        return;
      case 'dataAbsentReason':
        dataAbsentReason = value;
        return;
      case 'interpretation':
        interpretation = value;
        return;
      case 'note':
        note = value;
        return;
      case 'bodySite':
        bodySite = value;
        return;
      case 'bodyStructure':
        bodyStructure = value;
        return;
      case 'method':
        method = value;
        return;
      case 'specimen':
        specimen = value;
        return;
      case 'device':
        device = value;
        return;
      case 'referenceRange':
        referenceRange = value;
        return;
      case 'hasMember':
        hasMember = value;
        return;
      case 'derivedFrom':
        derivedFrom = value;
        return;
      case 'component':
        component = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<Observation>> find(
    _i1.Session session, {
    ObservationExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<Observation>(
      where: where != null ? where(Observation.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Observation?> findSingleRow(
    _i1.Session session, {
    ObservationExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<Observation>(
      where: where != null ? where(Observation.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Observation?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<Observation>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required ObservationExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<Observation>(
      where: where(Observation.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    Observation row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    Observation row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    Observation row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    ObservationExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<Observation>(
      where: where != null ? where(Observation.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef ObservationExpressionBuilder = _i1.Expression Function(
    ObservationTable);

class ObservationTable extends _i1.Table {
  ObservationTable() : super(tableName: 'observation');

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

  final instantiatesCanonical = _i1.ColumnString('instantiatesCanonical');

  final instantiatesCanonicalElement =
      _i1.ColumnSerializable('instantiatesCanonicalElement');

  final instantiatesReference = _i1.ColumnSerializable('instantiatesReference');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final triggeredBy = _i1.ColumnSerializable('triggeredBy');

  final partOf = _i1.ColumnSerializable('partOf');

  final status = _i1.ColumnString('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final category = _i1.ColumnSerializable('category');

  final code = _i1.ColumnSerializable('code');

  final subject = _i1.ColumnSerializable('subject');

  final focus = _i1.ColumnSerializable('focus');

  final encounter = _i1.ColumnSerializable('encounter');

  final effectiveDateTime = _i1.ColumnDateTime('effectiveDateTime');

  final effectiveDateTimeElement =
      _i1.ColumnSerializable('effectiveDateTimeElement');

  final effectivePeriod = _i1.ColumnSerializable('effectivePeriod');

  final effectiveTiming = _i1.ColumnSerializable('effectiveTiming');

  final effectiveInstant = _i1.ColumnDateTime('effectiveInstant');

  final effectiveInstantElement =
      _i1.ColumnSerializable('effectiveInstantElement');

  final issued = _i1.ColumnDateTime('issued');

  final issuedElement = _i1.ColumnSerializable('issuedElement');

  final performer = _i1.ColumnSerializable('performer');

  final valueQuantity = _i1.ColumnSerializable('valueQuantity');

  final valueCodeableConcept = _i1.ColumnSerializable('valueCodeableConcept');

  final valueString = _i1.ColumnString('valueString');

  final valueStringElement = _i1.ColumnSerializable('valueStringElement');

  final valueBoolean = _i1.ColumnBool('valueBoolean');

  final valueBooleanElement = _i1.ColumnSerializable('valueBooleanElement');

  final valueInteger = _i1.ColumnInt('valueInteger');

  final valueIntegerElement = _i1.ColumnSerializable('valueIntegerElement');

  final valueRange = _i1.ColumnSerializable('valueRange');

  final valueRatio = _i1.ColumnSerializable('valueRatio');

  final valueSampledData = _i1.ColumnSerializable('valueSampledData');

  final valueTime = _i1.ColumnString('valueTime');

  final valueTimeElement = _i1.ColumnSerializable('valueTimeElement');

  final valueDateTime = _i1.ColumnDateTime('valueDateTime');

  final valueDateTimeElement = _i1.ColumnSerializable('valueDateTimeElement');

  final valuePeriod = _i1.ColumnSerializable('valuePeriod');

  final valueAttachment = _i1.ColumnSerializable('valueAttachment');

  final valueReference = _i1.ColumnSerializable('valueReference');

  final dataAbsentReason = _i1.ColumnSerializable('dataAbsentReason');

  final interpretation = _i1.ColumnSerializable('interpretation');

  final note = _i1.ColumnSerializable('note');

  final bodySite = _i1.ColumnSerializable('bodySite');

  final bodyStructure = _i1.ColumnSerializable('bodyStructure');

  final method = _i1.ColumnSerializable('method');

  final specimen = _i1.ColumnSerializable('specimen');

  final device = _i1.ColumnSerializable('device');

  final referenceRange = _i1.ColumnSerializable('referenceRange');

  final hasMember = _i1.ColumnSerializable('hasMember');

  final derivedFrom = _i1.ColumnSerializable('derivedFrom');

  final component = _i1.ColumnSerializable('component');

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
        instantiatesCanonical,
        instantiatesCanonicalElement,
        instantiatesReference,
        basedOn,
        triggeredBy,
        partOf,
        status,
        statusElement,
        category,
        code,
        subject,
        focus,
        encounter,
        effectiveDateTime,
        effectiveDateTimeElement,
        effectivePeriod,
        effectiveTiming,
        effectiveInstant,
        effectiveInstantElement,
        issued,
        issuedElement,
        performer,
        valueQuantity,
        valueCodeableConcept,
        valueString,
        valueStringElement,
        valueBoolean,
        valueBooleanElement,
        valueInteger,
        valueIntegerElement,
        valueRange,
        valueRatio,
        valueSampledData,
        valueTime,
        valueTimeElement,
        valueDateTime,
        valueDateTimeElement,
        valuePeriod,
        valueAttachment,
        valueReference,
        dataAbsentReason,
        interpretation,
        note,
        bodySite,
        bodyStructure,
        method,
        specimen,
        device,
        referenceRange,
        hasMember,
        derivedFrom,
        component,
      ];
}

@Deprecated('Use ObservationTable.t instead.')
ObservationTable tObservation = ObservationTable();
