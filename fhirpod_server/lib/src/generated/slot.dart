/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Slot extends _i1.TableRow {
  Slot({
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
    this.serviceCategory,
    this.serviceType,
    this.specialty,
    this.appointmentType,
    required this.schedule,
    this.status,
    this.statusElement,
    this.start,
    this.startElement,
    this.end,
    this.endElement,
    this.overbooked,
    this.overbookedElement,
    this.comment,
    this.commentElement,
  }) : super(id);

  factory Slot.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Slot(
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
      serviceCategory:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['serviceCategory']),
      serviceType:
          serializationManager.deserialize<List<_i2.CodeableReference>?>(
              jsonSerialization['serviceType']),
      specialty: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['specialty']),
      appointmentType:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['appointmentType']),
      schedule: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['schedule']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      start: serializationManager
          .deserialize<DateTime?>(jsonSerialization['start']),
      startElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['startElement']),
      end:
          serializationManager.deserialize<DateTime?>(jsonSerialization['end']),
      endElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['endElement']),
      overbooked: serializationManager
          .deserialize<bool?>(jsonSerialization['overbooked']),
      overbookedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['overbookedElement']),
      comment: serializationManager
          .deserialize<String?>(jsonSerialization['comment']),
      commentElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['commentElement']),
    );
  }

  static final t = SlotTable();

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

  List<_i2.CodeableConcept>? serviceCategory;

  List<_i2.CodeableReference>? serviceType;

  List<_i2.CodeableConcept>? specialty;

  List<_i2.CodeableConcept>? appointmentType;

  _i2.Reference schedule;

  String? status;

  _i2.Element? statusElement;

  DateTime? start;

  _i2.Element? startElement;

  DateTime? end;

  _i2.Element? endElement;

  bool? overbooked;

  _i2.Element? overbookedElement;

  String? comment;

  _i2.Element? commentElement;

  @override
  String get tableName => 'slot';
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
      'serviceCategory': serviceCategory,
      'serviceType': serviceType,
      'specialty': specialty,
      'appointmentType': appointmentType,
      'schedule': schedule,
      'status': status,
      'statusElement': statusElement,
      'start': start,
      'startElement': startElement,
      'end': end,
      'endElement': endElement,
      'overbooked': overbooked,
      'overbookedElement': overbookedElement,
      'comment': comment,
      'commentElement': commentElement,
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
      'serviceCategory': serviceCategory,
      'serviceType': serviceType,
      'specialty': specialty,
      'appointmentType': appointmentType,
      'schedule': schedule,
      'status': status,
      'statusElement': statusElement,
      'start': start,
      'startElement': startElement,
      'end': end,
      'endElement': endElement,
      'overbooked': overbooked,
      'overbookedElement': overbookedElement,
      'comment': comment,
      'commentElement': commentElement,
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
      'serviceCategory': serviceCategory,
      'serviceType': serviceType,
      'specialty': specialty,
      'appointmentType': appointmentType,
      'schedule': schedule,
      'status': status,
      'statusElement': statusElement,
      'start': start,
      'startElement': startElement,
      'end': end,
      'endElement': endElement,
      'overbooked': overbooked,
      'overbookedElement': overbookedElement,
      'comment': comment,
      'commentElement': commentElement,
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
      case 'serviceCategory':
        serviceCategory = value;
        return;
      case 'serviceType':
        serviceType = value;
        return;
      case 'specialty':
        specialty = value;
        return;
      case 'appointmentType':
        appointmentType = value;
        return;
      case 'schedule':
        schedule = value;
        return;
      case 'status':
        status = value;
        return;
      case 'statusElement':
        statusElement = value;
        return;
      case 'start':
        start = value;
        return;
      case 'startElement':
        startElement = value;
        return;
      case 'end':
        end = value;
        return;
      case 'endElement':
        endElement = value;
        return;
      case 'overbooked':
        overbooked = value;
        return;
      case 'overbookedElement':
        overbookedElement = value;
        return;
      case 'comment':
        comment = value;
        return;
      case 'commentElement':
        commentElement = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<Slot>> find(
    _i1.Session session, {
    SlotExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<Slot>(
      where: where != null ? where(Slot.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Slot?> findSingleRow(
    _i1.Session session, {
    SlotExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<Slot>(
      where: where != null ? where(Slot.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Slot?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<Slot>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required SlotExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<Slot>(
      where: where(Slot.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    Slot row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    Slot row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    Slot row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    SlotExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<Slot>(
      where: where != null ? where(Slot.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef SlotExpressionBuilder = _i1.Expression Function(SlotTable);

class SlotTable extends _i1.Table {
  SlotTable() : super(tableName: 'slot');

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

  final serviceCategory = _i1.ColumnSerializable('serviceCategory');

  final serviceType = _i1.ColumnSerializable('serviceType');

  final specialty = _i1.ColumnSerializable('specialty');

  final appointmentType = _i1.ColumnSerializable('appointmentType');

  final schedule = _i1.ColumnSerializable('schedule');

  final status = _i1.ColumnString('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final start = _i1.ColumnDateTime('start');

  final startElement = _i1.ColumnSerializable('startElement');

  final end = _i1.ColumnDateTime('end');

  final endElement = _i1.ColumnSerializable('endElement');

  final overbooked = _i1.ColumnBool('overbooked');

  final overbookedElement = _i1.ColumnSerializable('overbookedElement');

  final comment = _i1.ColumnString('comment');

  final commentElement = _i1.ColumnSerializable('commentElement');

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
        serviceCategory,
        serviceType,
        specialty,
        appointmentType,
        schedule,
        status,
        statusElement,
        start,
        startElement,
        end,
        endElement,
        overbooked,
        overbookedElement,
        comment,
        commentElement,
      ];
}

@Deprecated('Use SlotTable.t instead.')
SlotTable tSlot = SlotTable();
