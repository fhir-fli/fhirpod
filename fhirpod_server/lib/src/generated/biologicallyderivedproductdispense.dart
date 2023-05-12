/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class BiologicallyDerivedProductDispense extends _i1.TableRow {
  BiologicallyDerivedProductDispense({
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
    this.partOf,
    this.status,
    this.statusElement,
    this.originRelationshipType,
    required this.product,
    required this.patient,
    this.matchStatus,
    this.performer,
    this.location,
    this.quantity,
    this.preparedDate,
    this.preparedDateElement,
    this.whenHandedOver,
    this.whenHandedOverElement,
    this.destination,
    this.note,
    this.usageInstruction,
    this.usageInstructionElement,
  }) : super(id);

  factory BiologicallyDerivedProductDispense.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return BiologicallyDerivedProductDispense(
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
      partOf: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['partOf']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      originRelationshipType:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['originRelationshipType']),
      product: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['product']),
      patient: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['patient']),
      matchStatus: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['matchStatus']),
      performer: serializationManager
          .deserialize<List<_i2.BiologicallyDerivedProductDispensePerformer>?>(
              jsonSerialization['performer']),
      location: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['location']),
      quantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['quantity']),
      preparedDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['preparedDate']),
      preparedDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['preparedDateElement']),
      whenHandedOver: serializationManager
          .deserialize<DateTime?>(jsonSerialization['whenHandedOver']),
      whenHandedOverElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['whenHandedOverElement']),
      destination: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['destination']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      usageInstruction: serializationManager
          .deserialize<String?>(jsonSerialization['usageInstruction']),
      usageInstructionElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['usageInstructionElement']),
    );
  }

  static final t = BiologicallyDerivedProductDispenseTable();

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

  List<_i2.Reference>? partOf;

  String? status;

  _i2.Element? statusElement;

  _i2.CodeableConcept? originRelationshipType;

  _i2.Reference product;

  _i2.Reference patient;

  _i2.CodeableConcept? matchStatus;

  List<_i2.BiologicallyDerivedProductDispensePerformer>? performer;

  _i2.Reference? location;

  _i2.Quantity? quantity;

  DateTime? preparedDate;

  _i2.Element? preparedDateElement;

  DateTime? whenHandedOver;

  _i2.Element? whenHandedOverElement;

  _i2.Reference? destination;

  List<_i2.Annotation>? note;

  String? usageInstruction;

  _i2.Element? usageInstructionElement;

  @override
  String get tableName => 'biologicallyderivedproductdispense';
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
      'partOf': partOf,
      'status': status,
      'statusElement': statusElement,
      'originRelationshipType': originRelationshipType,
      'product': product,
      'patient': patient,
      'matchStatus': matchStatus,
      'performer': performer,
      'location': location,
      'quantity': quantity,
      'preparedDate': preparedDate,
      'preparedDateElement': preparedDateElement,
      'whenHandedOver': whenHandedOver,
      'whenHandedOverElement': whenHandedOverElement,
      'destination': destination,
      'note': note,
      'usageInstruction': usageInstruction,
      'usageInstructionElement': usageInstructionElement,
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
      'partOf': partOf,
      'status': status,
      'statusElement': statusElement,
      'originRelationshipType': originRelationshipType,
      'product': product,
      'patient': patient,
      'matchStatus': matchStatus,
      'performer': performer,
      'location': location,
      'quantity': quantity,
      'preparedDate': preparedDate,
      'preparedDateElement': preparedDateElement,
      'whenHandedOver': whenHandedOver,
      'whenHandedOverElement': whenHandedOverElement,
      'destination': destination,
      'note': note,
      'usageInstruction': usageInstruction,
      'usageInstructionElement': usageInstructionElement,
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
      'partOf': partOf,
      'status': status,
      'statusElement': statusElement,
      'originRelationshipType': originRelationshipType,
      'product': product,
      'patient': patient,
      'matchStatus': matchStatus,
      'performer': performer,
      'location': location,
      'quantity': quantity,
      'preparedDate': preparedDate,
      'preparedDateElement': preparedDateElement,
      'whenHandedOver': whenHandedOver,
      'whenHandedOverElement': whenHandedOverElement,
      'destination': destination,
      'note': note,
      'usageInstruction': usageInstruction,
      'usageInstructionElement': usageInstructionElement,
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
      case 'partOf':
        partOf = value;
        return;
      case 'status':
        status = value;
        return;
      case 'statusElement':
        statusElement = value;
        return;
      case 'originRelationshipType':
        originRelationshipType = value;
        return;
      case 'product':
        product = value;
        return;
      case 'patient':
        patient = value;
        return;
      case 'matchStatus':
        matchStatus = value;
        return;
      case 'performer':
        performer = value;
        return;
      case 'location':
        location = value;
        return;
      case 'quantity':
        quantity = value;
        return;
      case 'preparedDate':
        preparedDate = value;
        return;
      case 'preparedDateElement':
        preparedDateElement = value;
        return;
      case 'whenHandedOver':
        whenHandedOver = value;
        return;
      case 'whenHandedOverElement':
        whenHandedOverElement = value;
        return;
      case 'destination':
        destination = value;
        return;
      case 'note':
        note = value;
        return;
      case 'usageInstruction':
        usageInstruction = value;
        return;
      case 'usageInstructionElement':
        usageInstructionElement = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<BiologicallyDerivedProductDispense>> find(
    _i1.Session session, {
    BiologicallyDerivedProductDispenseExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<BiologicallyDerivedProductDispense>(
      where: where != null ? where(BiologicallyDerivedProductDispense.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<BiologicallyDerivedProductDispense?> findSingleRow(
    _i1.Session session, {
    BiologicallyDerivedProductDispenseExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<BiologicallyDerivedProductDispense>(
      where: where != null ? where(BiologicallyDerivedProductDispense.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<BiologicallyDerivedProductDispense?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<BiologicallyDerivedProductDispense>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required BiologicallyDerivedProductDispenseExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<BiologicallyDerivedProductDispense>(
      where: where(BiologicallyDerivedProductDispense.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    BiologicallyDerivedProductDispense row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    BiologicallyDerivedProductDispense row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    BiologicallyDerivedProductDispense row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    BiologicallyDerivedProductDispenseExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<BiologicallyDerivedProductDispense>(
      where: where != null ? where(BiologicallyDerivedProductDispense.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef BiologicallyDerivedProductDispenseExpressionBuilder = _i1.Expression
    Function(BiologicallyDerivedProductDispenseTable);

class BiologicallyDerivedProductDispenseTable extends _i1.Table {
  BiologicallyDerivedProductDispenseTable()
      : super(tableName: 'biologicallyderivedproductdispense');

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

  final partOf = _i1.ColumnSerializable('partOf');

  final status = _i1.ColumnString('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final originRelationshipType =
      _i1.ColumnSerializable('originRelationshipType');

  final product = _i1.ColumnSerializable('product');

  final patient = _i1.ColumnSerializable('patient');

  final matchStatus = _i1.ColumnSerializable('matchStatus');

  final performer = _i1.ColumnSerializable('performer');

  final location = _i1.ColumnSerializable('location');

  final quantity = _i1.ColumnSerializable('quantity');

  final preparedDate = _i1.ColumnDateTime('preparedDate');

  final preparedDateElement = _i1.ColumnSerializable('preparedDateElement');

  final whenHandedOver = _i1.ColumnDateTime('whenHandedOver');

  final whenHandedOverElement = _i1.ColumnSerializable('whenHandedOverElement');

  final destination = _i1.ColumnSerializable('destination');

  final note = _i1.ColumnSerializable('note');

  final usageInstruction = _i1.ColumnString('usageInstruction');

  final usageInstructionElement =
      _i1.ColumnSerializable('usageInstructionElement');

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
        partOf,
        status,
        statusElement,
        originRelationshipType,
        product,
        patient,
        matchStatus,
        performer,
        location,
        quantity,
        preparedDate,
        preparedDateElement,
        whenHandedOver,
        whenHandedOverElement,
        destination,
        note,
        usageInstruction,
        usageInstructionElement,
      ];
}

@Deprecated('Use BiologicallyDerivedProductDispenseTable.t instead.')
BiologicallyDerivedProductDispenseTable tBiologicallyDerivedProductDispense =
    BiologicallyDerivedProductDispenseTable();
