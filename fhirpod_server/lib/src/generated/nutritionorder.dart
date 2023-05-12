/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class NutritionOrder extends _i1.TableRow {
  NutritionOrder({
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
    this.instantiatesUri,
    this.instantiatesUriElement,
    this.instantiates,
    this.instantiatesElement,
    this.basedOn,
    this.groupIdentifier,
    this.status,
    this.statusElement,
    this.intent,
    this.intentElement,
    this.priority,
    this.priorityElement,
    required this.subject,
    this.encounter,
    this.supportingInformation,
    this.dateTime,
    this.dateTimeElement,
    this.orderer,
    this.performer,
    this.allergyIntolerance,
    this.foodPreferenceModifier,
    this.excludeFoodModifier,
    this.outsideFoodAllowed,
    this.outsideFoodAllowedElement,
    this.oralDiet,
    this.supplement,
    this.enteralFormula,
    this.note,
  }) : super(id);

  factory NutritionOrder.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return NutritionOrder(
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
      instantiatesCanonical: serializationManager.deserialize<List<String>?>(
          jsonSerialization['instantiatesCanonical']),
      instantiatesUri: serializationManager
          .deserialize<List<String>?>(jsonSerialization['instantiatesUri']),
      instantiatesUriElement:
          serializationManager.deserialize<List<_i2.Element>?>(
              jsonSerialization['instantiatesUriElement']),
      instantiates: serializationManager
          .deserialize<List<String>?>(jsonSerialization['instantiates']),
      instantiatesElement: serializationManager.deserialize<List<_i2.Element>?>(
          jsonSerialization['instantiatesElement']),
      basedOn: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['basedOn']),
      groupIdentifier: serializationManager
          .deserialize<_i2.Identifier?>(jsonSerialization['groupIdentifier']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      intent: serializationManager
          .deserialize<String?>(jsonSerialization['intent']),
      intentElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['intentElement']),
      priority: serializationManager
          .deserialize<String?>(jsonSerialization['priority']),
      priorityElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['priorityElement']),
      subject: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['subject']),
      encounter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['encounter']),
      supportingInformation:
          serializationManager.deserialize<List<_i2.Reference>?>(
              jsonSerialization['supportingInformation']),
      dateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['dateTime']),
      dateTimeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dateTimeElement']),
      orderer: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['orderer']),
      performer: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['performer']),
      allergyIntolerance:
          serializationManager.deserialize<List<_i2.Reference>?>(
              jsonSerialization['allergyIntolerance']),
      foodPreferenceModifier:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['foodPreferenceModifier']),
      excludeFoodModifier:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['excludeFoodModifier']),
      outsideFoodAllowed: serializationManager
          .deserialize<bool?>(jsonSerialization['outsideFoodAllowed']),
      outsideFoodAllowedElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['outsideFoodAllowedElement']),
      oralDiet: serializationManager.deserialize<_i2.NutritionOrderOralDiet?>(
          jsonSerialization['oralDiet']),
      supplement:
          serializationManager.deserialize<List<_i2.NutritionOrderSupplement>?>(
              jsonSerialization['supplement']),
      enteralFormula:
          serializationManager.deserialize<_i2.NutritionOrderEnteralFormula?>(
              jsonSerialization['enteralFormula']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
    );
  }

  static final t = NutritionOrderTable();

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

  List<String>? instantiatesCanonical;

  List<String>? instantiatesUri;

  List<_i2.Element>? instantiatesUriElement;

  List<String>? instantiates;

  List<_i2.Element>? instantiatesElement;

  List<_i2.Reference>? basedOn;

  _i2.Identifier? groupIdentifier;

  String? status;

  _i2.Element? statusElement;

  String? intent;

  _i2.Element? intentElement;

  String? priority;

  _i2.Element? priorityElement;

  _i2.Reference subject;

  _i2.Reference? encounter;

  List<_i2.Reference>? supportingInformation;

  DateTime? dateTime;

  _i2.Element? dateTimeElement;

  _i2.Reference? orderer;

  List<_i2.CodeableReference>? performer;

  List<_i2.Reference>? allergyIntolerance;

  List<_i2.CodeableConcept>? foodPreferenceModifier;

  List<_i2.CodeableConcept>? excludeFoodModifier;

  bool? outsideFoodAllowed;

  _i2.Element? outsideFoodAllowedElement;

  _i2.NutritionOrderOralDiet? oralDiet;

  List<_i2.NutritionOrderSupplement>? supplement;

  _i2.NutritionOrderEnteralFormula? enteralFormula;

  List<_i2.Annotation>? note;

  @override
  String get tableName => 'nutritionorder';
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
      'instantiatesUri': instantiatesUri,
      'instantiatesUriElement': instantiatesUriElement,
      'instantiates': instantiates,
      'instantiatesElement': instantiatesElement,
      'basedOn': basedOn,
      'groupIdentifier': groupIdentifier,
      'status': status,
      'statusElement': statusElement,
      'intent': intent,
      'intentElement': intentElement,
      'priority': priority,
      'priorityElement': priorityElement,
      'subject': subject,
      'encounter': encounter,
      'supportingInformation': supportingInformation,
      'dateTime': dateTime,
      'dateTimeElement': dateTimeElement,
      'orderer': orderer,
      'performer': performer,
      'allergyIntolerance': allergyIntolerance,
      'foodPreferenceModifier': foodPreferenceModifier,
      'excludeFoodModifier': excludeFoodModifier,
      'outsideFoodAllowed': outsideFoodAllowed,
      'outsideFoodAllowedElement': outsideFoodAllowedElement,
      'oralDiet': oralDiet,
      'supplement': supplement,
      'enteralFormula': enteralFormula,
      'note': note,
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
      'instantiatesUri': instantiatesUri,
      'instantiatesUriElement': instantiatesUriElement,
      'instantiates': instantiates,
      'instantiatesElement': instantiatesElement,
      'basedOn': basedOn,
      'groupIdentifier': groupIdentifier,
      'status': status,
      'statusElement': statusElement,
      'intent': intent,
      'intentElement': intentElement,
      'priority': priority,
      'priorityElement': priorityElement,
      'subject': subject,
      'encounter': encounter,
      'supportingInformation': supportingInformation,
      'dateTime': dateTime,
      'dateTimeElement': dateTimeElement,
      'orderer': orderer,
      'performer': performer,
      'allergyIntolerance': allergyIntolerance,
      'foodPreferenceModifier': foodPreferenceModifier,
      'excludeFoodModifier': excludeFoodModifier,
      'outsideFoodAllowed': outsideFoodAllowed,
      'outsideFoodAllowedElement': outsideFoodAllowedElement,
      'oralDiet': oralDiet,
      'supplement': supplement,
      'enteralFormula': enteralFormula,
      'note': note,
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
      'instantiatesUri': instantiatesUri,
      'instantiatesUriElement': instantiatesUriElement,
      'instantiates': instantiates,
      'instantiatesElement': instantiatesElement,
      'basedOn': basedOn,
      'groupIdentifier': groupIdentifier,
      'status': status,
      'statusElement': statusElement,
      'intent': intent,
      'intentElement': intentElement,
      'priority': priority,
      'priorityElement': priorityElement,
      'subject': subject,
      'encounter': encounter,
      'supportingInformation': supportingInformation,
      'dateTime': dateTime,
      'dateTimeElement': dateTimeElement,
      'orderer': orderer,
      'performer': performer,
      'allergyIntolerance': allergyIntolerance,
      'foodPreferenceModifier': foodPreferenceModifier,
      'excludeFoodModifier': excludeFoodModifier,
      'outsideFoodAllowed': outsideFoodAllowed,
      'outsideFoodAllowedElement': outsideFoodAllowedElement,
      'oralDiet': oralDiet,
      'supplement': supplement,
      'enteralFormula': enteralFormula,
      'note': note,
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
      case 'instantiatesUri':
        instantiatesUri = value;
        return;
      case 'instantiatesUriElement':
        instantiatesUriElement = value;
        return;
      case 'instantiates':
        instantiates = value;
        return;
      case 'instantiatesElement':
        instantiatesElement = value;
        return;
      case 'basedOn':
        basedOn = value;
        return;
      case 'groupIdentifier':
        groupIdentifier = value;
        return;
      case 'status':
        status = value;
        return;
      case 'statusElement':
        statusElement = value;
        return;
      case 'intent':
        intent = value;
        return;
      case 'intentElement':
        intentElement = value;
        return;
      case 'priority':
        priority = value;
        return;
      case 'priorityElement':
        priorityElement = value;
        return;
      case 'subject':
        subject = value;
        return;
      case 'encounter':
        encounter = value;
        return;
      case 'supportingInformation':
        supportingInformation = value;
        return;
      case 'dateTime':
        dateTime = value;
        return;
      case 'dateTimeElement':
        dateTimeElement = value;
        return;
      case 'orderer':
        orderer = value;
        return;
      case 'performer':
        performer = value;
        return;
      case 'allergyIntolerance':
        allergyIntolerance = value;
        return;
      case 'foodPreferenceModifier':
        foodPreferenceModifier = value;
        return;
      case 'excludeFoodModifier':
        excludeFoodModifier = value;
        return;
      case 'outsideFoodAllowed':
        outsideFoodAllowed = value;
        return;
      case 'outsideFoodAllowedElement':
        outsideFoodAllowedElement = value;
        return;
      case 'oralDiet':
        oralDiet = value;
        return;
      case 'supplement':
        supplement = value;
        return;
      case 'enteralFormula':
        enteralFormula = value;
        return;
      case 'note':
        note = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<NutritionOrder>> find(
    _i1.Session session, {
    NutritionOrderExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<NutritionOrder>(
      where: where != null ? where(NutritionOrder.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<NutritionOrder?> findSingleRow(
    _i1.Session session, {
    NutritionOrderExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<NutritionOrder>(
      where: where != null ? where(NutritionOrder.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<NutritionOrder?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<NutritionOrder>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required NutritionOrderExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<NutritionOrder>(
      where: where(NutritionOrder.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    NutritionOrder row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    NutritionOrder row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    NutritionOrder row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    NutritionOrderExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<NutritionOrder>(
      where: where != null ? where(NutritionOrder.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef NutritionOrderExpressionBuilder = _i1.Expression Function(
    NutritionOrderTable);

class NutritionOrderTable extends _i1.Table {
  NutritionOrderTable() : super(tableName: 'nutritionorder');

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

  final instantiatesCanonical = _i1.ColumnSerializable('instantiatesCanonical');

  final instantiatesUri = _i1.ColumnSerializable('instantiatesUri');

  final instantiatesUriElement =
      _i1.ColumnSerializable('instantiatesUriElement');

  final instantiates = _i1.ColumnSerializable('instantiates');

  final instantiatesElement = _i1.ColumnSerializable('instantiatesElement');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final groupIdentifier = _i1.ColumnSerializable('groupIdentifier');

  final status = _i1.ColumnString('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final intent = _i1.ColumnString('intent');

  final intentElement = _i1.ColumnSerializable('intentElement');

  final priority = _i1.ColumnString('priority');

  final priorityElement = _i1.ColumnSerializable('priorityElement');

  final subject = _i1.ColumnSerializable('subject');

  final encounter = _i1.ColumnSerializable('encounter');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final dateTime = _i1.ColumnDateTime('dateTime');

  final dateTimeElement = _i1.ColumnSerializable('dateTimeElement');

  final orderer = _i1.ColumnSerializable('orderer');

  final performer = _i1.ColumnSerializable('performer');

  final allergyIntolerance = _i1.ColumnSerializable('allergyIntolerance');

  final foodPreferenceModifier =
      _i1.ColumnSerializable('foodPreferenceModifier');

  final excludeFoodModifier = _i1.ColumnSerializable('excludeFoodModifier');

  final outsideFoodAllowed = _i1.ColumnBool('outsideFoodAllowed');

  final outsideFoodAllowedElement =
      _i1.ColumnSerializable('outsideFoodAllowedElement');

  final oralDiet = _i1.ColumnSerializable('oralDiet');

  final supplement = _i1.ColumnSerializable('supplement');

  final enteralFormula = _i1.ColumnSerializable('enteralFormula');

  final note = _i1.ColumnSerializable('note');

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
        instantiatesUri,
        instantiatesUriElement,
        instantiates,
        instantiatesElement,
        basedOn,
        groupIdentifier,
        status,
        statusElement,
        intent,
        intentElement,
        priority,
        priorityElement,
        subject,
        encounter,
        supportingInformation,
        dateTime,
        dateTimeElement,
        orderer,
        performer,
        allergyIntolerance,
        foodPreferenceModifier,
        excludeFoodModifier,
        outsideFoodAllowed,
        outsideFoodAllowedElement,
        oralDiet,
        supplement,
        enteralFormula,
        note,
      ];
}

@Deprecated('Use NutritionOrderTable.t instead.')
NutritionOrderTable tNutritionOrder = NutritionOrderTable();
