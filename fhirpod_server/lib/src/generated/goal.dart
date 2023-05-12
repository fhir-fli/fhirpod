/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Goal extends _i1.TableRow {
  Goal({
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
    this.lifecycleStatus,
    this.lifecycleStatusElement,
    this.achievementStatus,
    this.category,
    this.continuous,
    this.continuousElement,
    this.priority,
    required this.description,
    required this.subject,
    this.startDate,
    this.startDateElement,
    this.startCodeableConcept,
    this.target,
    this.statusDate,
    this.statusDateElement,
    this.statusReason,
    this.statusReasonElement,
    this.source,
    this.addresses,
    this.note,
    this.outcome,
  }) : super(id);

  factory Goal.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Goal(
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
      lifecycleStatus: serializationManager
          .deserialize<String?>(jsonSerialization['lifecycleStatus']),
      lifecycleStatusElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['lifecycleStatusElement']),
      achievementStatus: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['achievementStatus']),
      category: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['category']),
      continuous: serializationManager
          .deserialize<bool?>(jsonSerialization['continuous']),
      continuousElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['continuousElement']),
      priority: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['priority']),
      description: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['description']),
      subject: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['subject']),
      startDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['startDate']),
      startDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['startDateElement']),
      startCodeableConcept:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['startCodeableConcept']),
      target: serializationManager
          .deserialize<List<_i2.GoalTarget>?>(jsonSerialization['target']),
      statusDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['statusDate']),
      statusDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusDateElement']),
      statusReason: serializationManager
          .deserialize<String?>(jsonSerialization['statusReason']),
      statusReasonElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusReasonElement']),
      source: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['source']),
      addresses: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['addresses']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      outcome: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['outcome']),
    );
  }

  static final t = GoalTable();

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

  String? lifecycleStatus;

  _i2.Element? lifecycleStatusElement;

  _i2.CodeableConcept? achievementStatus;

  List<_i2.CodeableConcept>? category;

  bool? continuous;

  _i2.Element? continuousElement;

  _i2.CodeableConcept? priority;

  _i2.CodeableConcept description;

  _i2.Reference subject;

  DateTime? startDate;

  _i2.Element? startDateElement;

  _i2.CodeableConcept? startCodeableConcept;

  List<_i2.GoalTarget>? target;

  DateTime? statusDate;

  _i2.Element? statusDateElement;

  String? statusReason;

  _i2.Element? statusReasonElement;

  _i2.Reference? source;

  List<_i2.Reference>? addresses;

  List<_i2.Annotation>? note;

  List<_i2.CodeableReference>? outcome;

  @override
  String get tableName => 'goal';
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
      'lifecycleStatus': lifecycleStatus,
      'lifecycleStatusElement': lifecycleStatusElement,
      'achievementStatus': achievementStatus,
      'category': category,
      'continuous': continuous,
      'continuousElement': continuousElement,
      'priority': priority,
      'description': description,
      'subject': subject,
      'startDate': startDate,
      'startDateElement': startDateElement,
      'startCodeableConcept': startCodeableConcept,
      'target': target,
      'statusDate': statusDate,
      'statusDateElement': statusDateElement,
      'statusReason': statusReason,
      'statusReasonElement': statusReasonElement,
      'source': source,
      'addresses': addresses,
      'note': note,
      'outcome': outcome,
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
      'lifecycleStatus': lifecycleStatus,
      'lifecycleStatusElement': lifecycleStatusElement,
      'achievementStatus': achievementStatus,
      'category': category,
      'continuous': continuous,
      'continuousElement': continuousElement,
      'priority': priority,
      'description': description,
      'subject': subject,
      'startDate': startDate,
      'startDateElement': startDateElement,
      'startCodeableConcept': startCodeableConcept,
      'target': target,
      'statusDate': statusDate,
      'statusDateElement': statusDateElement,
      'statusReason': statusReason,
      'statusReasonElement': statusReasonElement,
      'source': source,
      'addresses': addresses,
      'note': note,
      'outcome': outcome,
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
      'lifecycleStatus': lifecycleStatus,
      'lifecycleStatusElement': lifecycleStatusElement,
      'achievementStatus': achievementStatus,
      'category': category,
      'continuous': continuous,
      'continuousElement': continuousElement,
      'priority': priority,
      'description': description,
      'subject': subject,
      'startDate': startDate,
      'startDateElement': startDateElement,
      'startCodeableConcept': startCodeableConcept,
      'target': target,
      'statusDate': statusDate,
      'statusDateElement': statusDateElement,
      'statusReason': statusReason,
      'statusReasonElement': statusReasonElement,
      'source': source,
      'addresses': addresses,
      'note': note,
      'outcome': outcome,
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
      case 'lifecycleStatus':
        lifecycleStatus = value;
        return;
      case 'lifecycleStatusElement':
        lifecycleStatusElement = value;
        return;
      case 'achievementStatus':
        achievementStatus = value;
        return;
      case 'category':
        category = value;
        return;
      case 'continuous':
        continuous = value;
        return;
      case 'continuousElement':
        continuousElement = value;
        return;
      case 'priority':
        priority = value;
        return;
      case 'description':
        description = value;
        return;
      case 'subject':
        subject = value;
        return;
      case 'startDate':
        startDate = value;
        return;
      case 'startDateElement':
        startDateElement = value;
        return;
      case 'startCodeableConcept':
        startCodeableConcept = value;
        return;
      case 'target':
        target = value;
        return;
      case 'statusDate':
        statusDate = value;
        return;
      case 'statusDateElement':
        statusDateElement = value;
        return;
      case 'statusReason':
        statusReason = value;
        return;
      case 'statusReasonElement':
        statusReasonElement = value;
        return;
      case 'source':
        source = value;
        return;
      case 'addresses':
        addresses = value;
        return;
      case 'note':
        note = value;
        return;
      case 'outcome':
        outcome = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<Goal>> find(
    _i1.Session session, {
    GoalExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<Goal>(
      where: where != null ? where(Goal.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Goal?> findSingleRow(
    _i1.Session session, {
    GoalExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<Goal>(
      where: where != null ? where(Goal.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Goal?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<Goal>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required GoalExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<Goal>(
      where: where(Goal.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    Goal row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    Goal row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    Goal row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    GoalExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<Goal>(
      where: where != null ? where(Goal.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef GoalExpressionBuilder = _i1.Expression Function(GoalTable);

class GoalTable extends _i1.Table {
  GoalTable() : super(tableName: 'goal');

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

  final lifecycleStatus = _i1.ColumnString('lifecycleStatus');

  final lifecycleStatusElement =
      _i1.ColumnSerializable('lifecycleStatusElement');

  final achievementStatus = _i1.ColumnSerializable('achievementStatus');

  final category = _i1.ColumnSerializable('category');

  final continuous = _i1.ColumnBool('continuous');

  final continuousElement = _i1.ColumnSerializable('continuousElement');

  final priority = _i1.ColumnSerializable('priority');

  final description = _i1.ColumnSerializable('description');

  final subject = _i1.ColumnSerializable('subject');

  final startDate = _i1.ColumnDateTime('startDate');

  final startDateElement = _i1.ColumnSerializable('startDateElement');

  final startCodeableConcept = _i1.ColumnSerializable('startCodeableConcept');

  final target = _i1.ColumnSerializable('target');

  final statusDate = _i1.ColumnDateTime('statusDate');

  final statusDateElement = _i1.ColumnSerializable('statusDateElement');

  final statusReason = _i1.ColumnString('statusReason');

  final statusReasonElement = _i1.ColumnSerializable('statusReasonElement');

  final source = _i1.ColumnSerializable('source');

  final addresses = _i1.ColumnSerializable('addresses');

  final note = _i1.ColumnSerializable('note');

  final outcome = _i1.ColumnSerializable('outcome');

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
        lifecycleStatus,
        lifecycleStatusElement,
        achievementStatus,
        category,
        continuous,
        continuousElement,
        priority,
        description,
        subject,
        startDate,
        startDateElement,
        startCodeableConcept,
        target,
        statusDate,
        statusDateElement,
        statusReason,
        statusReasonElement,
        source,
        addresses,
        note,
        outcome,
      ];
}

@Deprecated('Use GoalTable.t instead.')
GoalTable tGoal = GoalTable();
