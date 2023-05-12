/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class CarePlan extends _i1.TableRow {
  CarePlan({
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
    this.basedOn,
    this.replaces,
    this.partOf,
    this.status,
    this.statusElement,
    this.intent,
    this.intentElement,
    this.category,
    this.title,
    this.titleElement,
    this.description,
    this.descriptionElement,
    required this.subject,
    this.encounter,
    this.period,
    this.created,
    this.createdElement,
    this.custodian,
    this.contributor,
    this.careTeam,
    this.addresses,
    this.supportingInfo,
    this.goal,
    this.activity,
    this.note,
  }) : super(id);

  factory CarePlan.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return CarePlan(
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
      basedOn: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['basedOn']),
      replaces: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['replaces']),
      partOf: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['partOf']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      intent: serializationManager
          .deserialize<String?>(jsonSerialization['intent']),
      intentElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['intentElement']),
      category: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['category']),
      title:
          serializationManager.deserialize<String?>(jsonSerialization['title']),
      titleElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['titleElement']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      subject: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['subject']),
      encounter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['encounter']),
      period: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['period']),
      created: serializationManager
          .deserialize<DateTime?>(jsonSerialization['created']),
      createdElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['createdElement']),
      custodian: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['custodian']),
      contributor: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['contributor']),
      careTeam: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['careTeam']),
      addresses: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['addresses']),
      supportingInfo: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['supportingInfo']),
      goal: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['goal']),
      activity: serializationManager.deserialize<List<_i2.CarePlanActivity>?>(
          jsonSerialization['activity']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
    );
  }

  static final t = CarePlanTable();

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

  List<_i2.Reference>? basedOn;

  List<_i2.Reference>? replaces;

  List<_i2.Reference>? partOf;

  String? status;

  _i2.Element? statusElement;

  String? intent;

  _i2.Element? intentElement;

  List<_i2.CodeableConcept>? category;

  String? title;

  _i2.Element? titleElement;

  String? description;

  _i2.Element? descriptionElement;

  _i2.Reference subject;

  _i2.Reference? encounter;

  _i2.Period? period;

  DateTime? created;

  _i2.Element? createdElement;

  _i2.Reference? custodian;

  List<_i2.Reference>? contributor;

  List<_i2.Reference>? careTeam;

  List<_i2.CodeableReference>? addresses;

  List<_i2.Reference>? supportingInfo;

  List<_i2.Reference>? goal;

  List<_i2.CarePlanActivity>? activity;

  List<_i2.Annotation>? note;

  @override
  String get tableName => 'careplan';
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
      'basedOn': basedOn,
      'replaces': replaces,
      'partOf': partOf,
      'status': status,
      'statusElement': statusElement,
      'intent': intent,
      'intentElement': intentElement,
      'category': category,
      'title': title,
      'titleElement': titleElement,
      'description': description,
      'descriptionElement': descriptionElement,
      'subject': subject,
      'encounter': encounter,
      'period': period,
      'created': created,
      'createdElement': createdElement,
      'custodian': custodian,
      'contributor': contributor,
      'careTeam': careTeam,
      'addresses': addresses,
      'supportingInfo': supportingInfo,
      'goal': goal,
      'activity': activity,
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
      'basedOn': basedOn,
      'replaces': replaces,
      'partOf': partOf,
      'status': status,
      'statusElement': statusElement,
      'intent': intent,
      'intentElement': intentElement,
      'category': category,
      'title': title,
      'titleElement': titleElement,
      'description': description,
      'descriptionElement': descriptionElement,
      'subject': subject,
      'encounter': encounter,
      'period': period,
      'created': created,
      'createdElement': createdElement,
      'custodian': custodian,
      'contributor': contributor,
      'careTeam': careTeam,
      'addresses': addresses,
      'supportingInfo': supportingInfo,
      'goal': goal,
      'activity': activity,
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
      'basedOn': basedOn,
      'replaces': replaces,
      'partOf': partOf,
      'status': status,
      'statusElement': statusElement,
      'intent': intent,
      'intentElement': intentElement,
      'category': category,
      'title': title,
      'titleElement': titleElement,
      'description': description,
      'descriptionElement': descriptionElement,
      'subject': subject,
      'encounter': encounter,
      'period': period,
      'created': created,
      'createdElement': createdElement,
      'custodian': custodian,
      'contributor': contributor,
      'careTeam': careTeam,
      'addresses': addresses,
      'supportingInfo': supportingInfo,
      'goal': goal,
      'activity': activity,
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
      case 'basedOn':
        basedOn = value;
        return;
      case 'replaces':
        replaces = value;
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
      case 'intent':
        intent = value;
        return;
      case 'intentElement':
        intentElement = value;
        return;
      case 'category':
        category = value;
        return;
      case 'title':
        title = value;
        return;
      case 'titleElement':
        titleElement = value;
        return;
      case 'description':
        description = value;
        return;
      case 'descriptionElement':
        descriptionElement = value;
        return;
      case 'subject':
        subject = value;
        return;
      case 'encounter':
        encounter = value;
        return;
      case 'period':
        period = value;
        return;
      case 'created':
        created = value;
        return;
      case 'createdElement':
        createdElement = value;
        return;
      case 'custodian':
        custodian = value;
        return;
      case 'contributor':
        contributor = value;
        return;
      case 'careTeam':
        careTeam = value;
        return;
      case 'addresses':
        addresses = value;
        return;
      case 'supportingInfo':
        supportingInfo = value;
        return;
      case 'goal':
        goal = value;
        return;
      case 'activity':
        activity = value;
        return;
      case 'note':
        note = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<CarePlan>> find(
    _i1.Session session, {
    CarePlanExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<CarePlan>(
      where: where != null ? where(CarePlan.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<CarePlan?> findSingleRow(
    _i1.Session session, {
    CarePlanExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<CarePlan>(
      where: where != null ? where(CarePlan.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<CarePlan?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<CarePlan>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required CarePlanExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<CarePlan>(
      where: where(CarePlan.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    CarePlan row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    CarePlan row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    CarePlan row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    CarePlanExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<CarePlan>(
      where: where != null ? where(CarePlan.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef CarePlanExpressionBuilder = _i1.Expression Function(CarePlanTable);

class CarePlanTable extends _i1.Table {
  CarePlanTable() : super(tableName: 'careplan');

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

  final basedOn = _i1.ColumnSerializable('basedOn');

  final replaces = _i1.ColumnSerializable('replaces');

  final partOf = _i1.ColumnSerializable('partOf');

  final status = _i1.ColumnString('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final intent = _i1.ColumnString('intent');

  final intentElement = _i1.ColumnSerializable('intentElement');

  final category = _i1.ColumnSerializable('category');

  final title = _i1.ColumnString('title');

  final titleElement = _i1.ColumnSerializable('titleElement');

  final description = _i1.ColumnString('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final subject = _i1.ColumnSerializable('subject');

  final encounter = _i1.ColumnSerializable('encounter');

  final period = _i1.ColumnSerializable('period');

  final created = _i1.ColumnDateTime('created');

  final createdElement = _i1.ColumnSerializable('createdElement');

  final custodian = _i1.ColumnSerializable('custodian');

  final contributor = _i1.ColumnSerializable('contributor');

  final careTeam = _i1.ColumnSerializable('careTeam');

  final addresses = _i1.ColumnSerializable('addresses');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final goal = _i1.ColumnSerializable('goal');

  final activity = _i1.ColumnSerializable('activity');

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
        basedOn,
        replaces,
        partOf,
        status,
        statusElement,
        intent,
        intentElement,
        category,
        title,
        titleElement,
        description,
        descriptionElement,
        subject,
        encounter,
        period,
        created,
        createdElement,
        custodian,
        contributor,
        careTeam,
        addresses,
        supportingInfo,
        goal,
        activity,
        note,
      ];
}

@Deprecated('Use CarePlanTable.t instead.')
CarePlanTable tCarePlan = CarePlanTable();
