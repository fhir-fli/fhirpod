/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ImagingStudy extends _i1.TableRow {
  ImagingStudy({
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
    this.status,
    this.statusElement,
    this.modality,
    required this.subject,
    this.encounter,
    this.started,
    this.startedElement,
    this.basedOn,
    this.partOf,
    this.referrer,
    this.endpoint,
    this.numberOfSeries,
    this.numberOfSeriesElement,
    this.numberOfInstances,
    this.numberOfInstancesElement,
    this.procedure,
    this.location,
    this.reason,
    this.note,
    this.description,
    this.descriptionElement,
    this.series,
  }) : super(id);

  factory ImagingStudy.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ImagingStudy(
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
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      modality: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['modality']),
      subject: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['subject']),
      encounter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['encounter']),
      started: serializationManager
          .deserialize<DateTime?>(jsonSerialization['started']),
      startedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['startedElement']),
      basedOn: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['basedOn']),
      partOf: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['partOf']),
      referrer: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['referrer']),
      endpoint: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['endpoint']),
      numberOfSeries: serializationManager
          .deserialize<int?>(jsonSerialization['numberOfSeries']),
      numberOfSeriesElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['numberOfSeriesElement']),
      numberOfInstances: serializationManager
          .deserialize<int?>(jsonSerialization['numberOfInstances']),
      numberOfInstancesElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['numberOfInstancesElement']),
      procedure: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['procedure']),
      location: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['location']),
      reason: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['reason']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      series: serializationManager.deserialize<List<_i2.ImagingStudySeries>?>(
          jsonSerialization['series']),
    );
  }

  static final t = ImagingStudyTable();

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

  String? status;

  _i2.Element? statusElement;

  List<_i2.CodeableConcept>? modality;

  _i2.Reference subject;

  _i2.Reference? encounter;

  DateTime? started;

  _i2.Element? startedElement;

  List<_i2.Reference>? basedOn;

  List<_i2.Reference>? partOf;

  _i2.Reference? referrer;

  List<_i2.Reference>? endpoint;

  int? numberOfSeries;

  _i2.Element? numberOfSeriesElement;

  int? numberOfInstances;

  _i2.Element? numberOfInstancesElement;

  List<_i2.CodeableReference>? procedure;

  _i2.Reference? location;

  List<_i2.CodeableReference>? reason;

  List<_i2.Annotation>? note;

  String? description;

  _i2.Element? descriptionElement;

  List<_i2.ImagingStudySeries>? series;

  @override
  String get tableName => 'imagingstudy';
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
      'status': status,
      'statusElement': statusElement,
      'modality': modality,
      'subject': subject,
      'encounter': encounter,
      'started': started,
      'startedElement': startedElement,
      'basedOn': basedOn,
      'partOf': partOf,
      'referrer': referrer,
      'endpoint': endpoint,
      'numberOfSeries': numberOfSeries,
      'numberOfSeriesElement': numberOfSeriesElement,
      'numberOfInstances': numberOfInstances,
      'numberOfInstancesElement': numberOfInstancesElement,
      'procedure': procedure,
      'location': location,
      'reason': reason,
      'note': note,
      'description': description,
      'descriptionElement': descriptionElement,
      'series': series,
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
      'status': status,
      'statusElement': statusElement,
      'modality': modality,
      'subject': subject,
      'encounter': encounter,
      'started': started,
      'startedElement': startedElement,
      'basedOn': basedOn,
      'partOf': partOf,
      'referrer': referrer,
      'endpoint': endpoint,
      'numberOfSeries': numberOfSeries,
      'numberOfSeriesElement': numberOfSeriesElement,
      'numberOfInstances': numberOfInstances,
      'numberOfInstancesElement': numberOfInstancesElement,
      'procedure': procedure,
      'location': location,
      'reason': reason,
      'note': note,
      'description': description,
      'descriptionElement': descriptionElement,
      'series': series,
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
      'status': status,
      'statusElement': statusElement,
      'modality': modality,
      'subject': subject,
      'encounter': encounter,
      'started': started,
      'startedElement': startedElement,
      'basedOn': basedOn,
      'partOf': partOf,
      'referrer': referrer,
      'endpoint': endpoint,
      'numberOfSeries': numberOfSeries,
      'numberOfSeriesElement': numberOfSeriesElement,
      'numberOfInstances': numberOfInstances,
      'numberOfInstancesElement': numberOfInstancesElement,
      'procedure': procedure,
      'location': location,
      'reason': reason,
      'note': note,
      'description': description,
      'descriptionElement': descriptionElement,
      'series': series,
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
      case 'status':
        status = value;
        return;
      case 'statusElement':
        statusElement = value;
        return;
      case 'modality':
        modality = value;
        return;
      case 'subject':
        subject = value;
        return;
      case 'encounter':
        encounter = value;
        return;
      case 'started':
        started = value;
        return;
      case 'startedElement':
        startedElement = value;
        return;
      case 'basedOn':
        basedOn = value;
        return;
      case 'partOf':
        partOf = value;
        return;
      case 'referrer':
        referrer = value;
        return;
      case 'endpoint':
        endpoint = value;
        return;
      case 'numberOfSeries':
        numberOfSeries = value;
        return;
      case 'numberOfSeriesElement':
        numberOfSeriesElement = value;
        return;
      case 'numberOfInstances':
        numberOfInstances = value;
        return;
      case 'numberOfInstancesElement':
        numberOfInstancesElement = value;
        return;
      case 'procedure':
        procedure = value;
        return;
      case 'location':
        location = value;
        return;
      case 'reason':
        reason = value;
        return;
      case 'note':
        note = value;
        return;
      case 'description':
        description = value;
        return;
      case 'descriptionElement':
        descriptionElement = value;
        return;
      case 'series':
        series = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<ImagingStudy>> find(
    _i1.Session session, {
    ImagingStudyExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<ImagingStudy>(
      where: where != null ? where(ImagingStudy.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<ImagingStudy?> findSingleRow(
    _i1.Session session, {
    ImagingStudyExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<ImagingStudy>(
      where: where != null ? where(ImagingStudy.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<ImagingStudy?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<ImagingStudy>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required ImagingStudyExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<ImagingStudy>(
      where: where(ImagingStudy.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    ImagingStudy row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    ImagingStudy row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    ImagingStudy row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    ImagingStudyExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<ImagingStudy>(
      where: where != null ? where(ImagingStudy.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef ImagingStudyExpressionBuilder = _i1.Expression Function(
    ImagingStudyTable);

class ImagingStudyTable extends _i1.Table {
  ImagingStudyTable() : super(tableName: 'imagingstudy');

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

  final status = _i1.ColumnString('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final modality = _i1.ColumnSerializable('modality');

  final subject = _i1.ColumnSerializable('subject');

  final encounter = _i1.ColumnSerializable('encounter');

  final started = _i1.ColumnDateTime('started');

  final startedElement = _i1.ColumnSerializable('startedElement');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final partOf = _i1.ColumnSerializable('partOf');

  final referrer = _i1.ColumnSerializable('referrer');

  final endpoint = _i1.ColumnSerializable('endpoint');

  final numberOfSeries = _i1.ColumnInt('numberOfSeries');

  final numberOfSeriesElement = _i1.ColumnSerializable('numberOfSeriesElement');

  final numberOfInstances = _i1.ColumnInt('numberOfInstances');

  final numberOfInstancesElement =
      _i1.ColumnSerializable('numberOfInstancesElement');

  final procedure = _i1.ColumnSerializable('procedure');

  final location = _i1.ColumnSerializable('location');

  final reason = _i1.ColumnSerializable('reason');

  final note = _i1.ColumnSerializable('note');

  final description = _i1.ColumnString('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final series = _i1.ColumnSerializable('series');

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
        status,
        statusElement,
        modality,
        subject,
        encounter,
        started,
        startedElement,
        basedOn,
        partOf,
        referrer,
        endpoint,
        numberOfSeries,
        numberOfSeriesElement,
        numberOfInstances,
        numberOfInstancesElement,
        procedure,
        location,
        reason,
        note,
        description,
        descriptionElement,
        series,
      ];
}

@Deprecated('Use ImagingStudyTable.t instead.')
ImagingStudyTable tImagingStudy = ImagingStudyTable();
