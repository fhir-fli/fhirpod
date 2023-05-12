/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class AppointmentResponse extends _i1.TableRow {
  AppointmentResponse({
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
    required this.appointment,
    this.proposedNewTime,
    this.proposedNewTimeElement,
    this.start,
    this.startElement,
    this.end,
    this.endElement,
    this.participantType,
    this.actor,
    this.participantStatus,
    this.participantStatusElement,
    this.comment,
    this.commentElement,
    this.recurring,
    this.recurringElement,
    this.occurrenceDate,
    this.occurrenceDateElement,
    this.recurrenceId,
    this.recurrenceIdElement,
  }) : super(id);

  factory AppointmentResponse.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return AppointmentResponse(
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
      appointment: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['appointment']),
      proposedNewTime: serializationManager
          .deserialize<bool?>(jsonSerialization['proposedNewTime']),
      proposedNewTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['proposedNewTimeElement']),
      start: serializationManager
          .deserialize<DateTime?>(jsonSerialization['start']),
      startElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['startElement']),
      end:
          serializationManager.deserialize<DateTime?>(jsonSerialization['end']),
      endElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['endElement']),
      participantType:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['participantType']),
      actor: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['actor']),
      participantStatus: serializationManager
          .deserialize<String?>(jsonSerialization['participantStatus']),
      participantStatusElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['participantStatusElement']),
      comment: serializationManager
          .deserialize<String?>(jsonSerialization['comment']),
      commentElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['commentElement']),
      recurring: serializationManager
          .deserialize<bool?>(jsonSerialization['recurring']),
      recurringElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['recurringElement']),
      occurrenceDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['occurrenceDate']),
      occurrenceDateElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['occurrenceDateElement']),
      recurrenceId: serializationManager
          .deserialize<int?>(jsonSerialization['recurrenceId']),
      recurrenceIdElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['recurrenceIdElement']),
    );
  }

  static final t = AppointmentResponseTable();

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

  _i2.Reference appointment;

  bool? proposedNewTime;

  _i2.Element? proposedNewTimeElement;

  DateTime? start;

  _i2.Element? startElement;

  DateTime? end;

  _i2.Element? endElement;

  List<_i2.CodeableConcept>? participantType;

  _i2.Reference? actor;

  String? participantStatus;

  _i2.Element? participantStatusElement;

  String? comment;

  _i2.Element? commentElement;

  bool? recurring;

  _i2.Element? recurringElement;

  DateTime? occurrenceDate;

  _i2.Element? occurrenceDateElement;

  int? recurrenceId;

  _i2.Element? recurrenceIdElement;

  @override
  String get tableName => 'appointmentresponse';
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
      'appointment': appointment,
      'proposedNewTime': proposedNewTime,
      'proposedNewTimeElement': proposedNewTimeElement,
      'start': start,
      'startElement': startElement,
      'end': end,
      'endElement': endElement,
      'participantType': participantType,
      'actor': actor,
      'participantStatus': participantStatus,
      'participantStatusElement': participantStatusElement,
      'comment': comment,
      'commentElement': commentElement,
      'recurring': recurring,
      'recurringElement': recurringElement,
      'occurrenceDate': occurrenceDate,
      'occurrenceDateElement': occurrenceDateElement,
      'recurrenceId': recurrenceId,
      'recurrenceIdElement': recurrenceIdElement,
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
      'appointment': appointment,
      'proposedNewTime': proposedNewTime,
      'proposedNewTimeElement': proposedNewTimeElement,
      'start': start,
      'startElement': startElement,
      'end': end,
      'endElement': endElement,
      'participantType': participantType,
      'actor': actor,
      'participantStatus': participantStatus,
      'participantStatusElement': participantStatusElement,
      'comment': comment,
      'commentElement': commentElement,
      'recurring': recurring,
      'recurringElement': recurringElement,
      'occurrenceDate': occurrenceDate,
      'occurrenceDateElement': occurrenceDateElement,
      'recurrenceId': recurrenceId,
      'recurrenceIdElement': recurrenceIdElement,
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
      'appointment': appointment,
      'proposedNewTime': proposedNewTime,
      'proposedNewTimeElement': proposedNewTimeElement,
      'start': start,
      'startElement': startElement,
      'end': end,
      'endElement': endElement,
      'participantType': participantType,
      'actor': actor,
      'participantStatus': participantStatus,
      'participantStatusElement': participantStatusElement,
      'comment': comment,
      'commentElement': commentElement,
      'recurring': recurring,
      'recurringElement': recurringElement,
      'occurrenceDate': occurrenceDate,
      'occurrenceDateElement': occurrenceDateElement,
      'recurrenceId': recurrenceId,
      'recurrenceIdElement': recurrenceIdElement,
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
      case 'appointment':
        appointment = value;
        return;
      case 'proposedNewTime':
        proposedNewTime = value;
        return;
      case 'proposedNewTimeElement':
        proposedNewTimeElement = value;
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
      case 'participantType':
        participantType = value;
        return;
      case 'actor':
        actor = value;
        return;
      case 'participantStatus':
        participantStatus = value;
        return;
      case 'participantStatusElement':
        participantStatusElement = value;
        return;
      case 'comment':
        comment = value;
        return;
      case 'commentElement':
        commentElement = value;
        return;
      case 'recurring':
        recurring = value;
        return;
      case 'recurringElement':
        recurringElement = value;
        return;
      case 'occurrenceDate':
        occurrenceDate = value;
        return;
      case 'occurrenceDateElement':
        occurrenceDateElement = value;
        return;
      case 'recurrenceId':
        recurrenceId = value;
        return;
      case 'recurrenceIdElement':
        recurrenceIdElement = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<AppointmentResponse>> find(
    _i1.Session session, {
    AppointmentResponseExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<AppointmentResponse>(
      where: where != null ? where(AppointmentResponse.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<AppointmentResponse?> findSingleRow(
    _i1.Session session, {
    AppointmentResponseExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<AppointmentResponse>(
      where: where != null ? where(AppointmentResponse.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<AppointmentResponse?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<AppointmentResponse>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required AppointmentResponseExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<AppointmentResponse>(
      where: where(AppointmentResponse.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    AppointmentResponse row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    AppointmentResponse row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    AppointmentResponse row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    AppointmentResponseExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<AppointmentResponse>(
      where: where != null ? where(AppointmentResponse.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef AppointmentResponseExpressionBuilder = _i1.Expression Function(
    AppointmentResponseTable);

class AppointmentResponseTable extends _i1.Table {
  AppointmentResponseTable() : super(tableName: 'appointmentresponse');

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

  final appointment = _i1.ColumnSerializable('appointment');

  final proposedNewTime = _i1.ColumnBool('proposedNewTime');

  final proposedNewTimeElement =
      _i1.ColumnSerializable('proposedNewTimeElement');

  final start = _i1.ColumnDateTime('start');

  final startElement = _i1.ColumnSerializable('startElement');

  final end = _i1.ColumnDateTime('end');

  final endElement = _i1.ColumnSerializable('endElement');

  final participantType = _i1.ColumnSerializable('participantType');

  final actor = _i1.ColumnSerializable('actor');

  final participantStatus = _i1.ColumnString('participantStatus');

  final participantStatusElement =
      _i1.ColumnSerializable('participantStatusElement');

  final comment = _i1.ColumnString('comment');

  final commentElement = _i1.ColumnSerializable('commentElement');

  final recurring = _i1.ColumnBool('recurring');

  final recurringElement = _i1.ColumnSerializable('recurringElement');

  final occurrenceDate = _i1.ColumnDateTime('occurrenceDate');

  final occurrenceDateElement = _i1.ColumnSerializable('occurrenceDateElement');

  final recurrenceId = _i1.ColumnInt('recurrenceId');

  final recurrenceIdElement = _i1.ColumnSerializable('recurrenceIdElement');

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
        appointment,
        proposedNewTime,
        proposedNewTimeElement,
        start,
        startElement,
        end,
        endElement,
        participantType,
        actor,
        participantStatus,
        participantStatusElement,
        comment,
        commentElement,
        recurring,
        recurringElement,
        occurrenceDate,
        occurrenceDateElement,
        recurrenceId,
        recurrenceIdElement,
      ];
}

@Deprecated('Use AppointmentResponseTable.t instead.')
AppointmentResponseTable tAppointmentResponse = AppointmentResponseTable();
