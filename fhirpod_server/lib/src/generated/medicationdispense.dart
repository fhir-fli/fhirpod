/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class MedicationDispense extends _i1.TableRow {
  MedicationDispense({
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
    this.notPerformedReason,
    this.statusChanged,
    this.statusChangedElement,
    this.category,
    required this.medication,
    required this.subject,
    this.encounter,
    this.supportingInformation,
    this.performer,
    this.location,
    this.authorizingPrescription,
    this.type,
    this.quantity,
    this.daysSupply,
    this.recorded,
    this.recordedElement,
    this.whenPrepared,
    this.whenPreparedElement,
    this.whenHandedOver,
    this.whenHandedOverElement,
    this.destination,
    this.receiver,
    this.note,
    this.renderedDosageInstruction,
    this.renderedDosageInstructionElement,
    this.dosageInstruction,
    this.substitution,
    this.eventHistory,
  }) : super(id);

  factory MedicationDispense.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MedicationDispense(
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
      notPerformedReason:
          serializationManager.deserialize<_i2.CodeableReference?>(
              jsonSerialization['notPerformedReason']),
      statusChanged: serializationManager
          .deserialize<DateTime?>(jsonSerialization['statusChanged']),
      statusChangedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusChangedElement']),
      category: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['category']),
      medication: serializationManager
          .deserialize<_i2.CodeableReference>(jsonSerialization['medication']),
      subject: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['subject']),
      encounter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['encounter']),
      supportingInformation:
          serializationManager.deserialize<List<_i2.Reference>?>(
              jsonSerialization['supportingInformation']),
      performer: serializationManager
          .deserialize<List<_i2.MedicationDispensePerformer>?>(
              jsonSerialization['performer']),
      location: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['location']),
      authorizingPrescription:
          serializationManager.deserialize<List<_i2.Reference>?>(
              jsonSerialization['authorizingPrescription']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      quantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['quantity']),
      daysSupply: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['daysSupply']),
      recorded: serializationManager
          .deserialize<DateTime?>(jsonSerialization['recorded']),
      recordedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['recordedElement']),
      whenPrepared: serializationManager
          .deserialize<DateTime?>(jsonSerialization['whenPrepared']),
      whenPreparedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['whenPreparedElement']),
      whenHandedOver: serializationManager
          .deserialize<DateTime?>(jsonSerialization['whenHandedOver']),
      whenHandedOverElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['whenHandedOverElement']),
      destination: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['destination']),
      receiver: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['receiver']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      renderedDosageInstruction: serializationManager
          .deserialize<String?>(jsonSerialization['renderedDosageInstruction']),
      renderedDosageInstructionElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['renderedDosageInstructionElement']),
      dosageInstruction: serializationManager.deserialize<List<_i2.Dosage>?>(
          jsonSerialization['dosageInstruction']),
      substitution:
          serializationManager.deserialize<_i2.MedicationDispenseSubstitution?>(
              jsonSerialization['substitution']),
      eventHistory: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['eventHistory']),
    );
  }

  static final t = MedicationDispenseTable();

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

  _i2.CodeableReference? notPerformedReason;

  DateTime? statusChanged;

  _i2.Element? statusChangedElement;

  List<_i2.CodeableConcept>? category;

  _i2.CodeableReference medication;

  _i2.Reference subject;

  _i2.Reference? encounter;

  List<_i2.Reference>? supportingInformation;

  List<_i2.MedicationDispensePerformer>? performer;

  _i2.Reference? location;

  List<_i2.Reference>? authorizingPrescription;

  _i2.CodeableConcept? type;

  _i2.Quantity? quantity;

  _i2.Quantity? daysSupply;

  DateTime? recorded;

  _i2.Element? recordedElement;

  DateTime? whenPrepared;

  _i2.Element? whenPreparedElement;

  DateTime? whenHandedOver;

  _i2.Element? whenHandedOverElement;

  _i2.Reference? destination;

  List<_i2.Reference>? receiver;

  List<_i2.Annotation>? note;

  String? renderedDosageInstruction;

  _i2.Element? renderedDosageInstructionElement;

  List<_i2.Dosage>? dosageInstruction;

  _i2.MedicationDispenseSubstitution? substitution;

  List<_i2.Reference>? eventHistory;

  @override
  String get tableName => 'medicationdispense';
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
      'notPerformedReason': notPerformedReason,
      'statusChanged': statusChanged,
      'statusChangedElement': statusChangedElement,
      'category': category,
      'medication': medication,
      'subject': subject,
      'encounter': encounter,
      'supportingInformation': supportingInformation,
      'performer': performer,
      'location': location,
      'authorizingPrescription': authorizingPrescription,
      'type': type,
      'quantity': quantity,
      'daysSupply': daysSupply,
      'recorded': recorded,
      'recordedElement': recordedElement,
      'whenPrepared': whenPrepared,
      'whenPreparedElement': whenPreparedElement,
      'whenHandedOver': whenHandedOver,
      'whenHandedOverElement': whenHandedOverElement,
      'destination': destination,
      'receiver': receiver,
      'note': note,
      'renderedDosageInstruction': renderedDosageInstruction,
      'renderedDosageInstructionElement': renderedDosageInstructionElement,
      'dosageInstruction': dosageInstruction,
      'substitution': substitution,
      'eventHistory': eventHistory,
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
      'notPerformedReason': notPerformedReason,
      'statusChanged': statusChanged,
      'statusChangedElement': statusChangedElement,
      'category': category,
      'medication': medication,
      'subject': subject,
      'encounter': encounter,
      'supportingInformation': supportingInformation,
      'performer': performer,
      'location': location,
      'authorizingPrescription': authorizingPrescription,
      'type': type,
      'quantity': quantity,
      'daysSupply': daysSupply,
      'recorded': recorded,
      'recordedElement': recordedElement,
      'whenPrepared': whenPrepared,
      'whenPreparedElement': whenPreparedElement,
      'whenHandedOver': whenHandedOver,
      'whenHandedOverElement': whenHandedOverElement,
      'destination': destination,
      'receiver': receiver,
      'note': note,
      'renderedDosageInstruction': renderedDosageInstruction,
      'renderedDosageInstructionElement': renderedDosageInstructionElement,
      'dosageInstruction': dosageInstruction,
      'substitution': substitution,
      'eventHistory': eventHistory,
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
      'notPerformedReason': notPerformedReason,
      'statusChanged': statusChanged,
      'statusChangedElement': statusChangedElement,
      'category': category,
      'medication': medication,
      'subject': subject,
      'encounter': encounter,
      'supportingInformation': supportingInformation,
      'performer': performer,
      'location': location,
      'authorizingPrescription': authorizingPrescription,
      'type': type,
      'quantity': quantity,
      'daysSupply': daysSupply,
      'recorded': recorded,
      'recordedElement': recordedElement,
      'whenPrepared': whenPrepared,
      'whenPreparedElement': whenPreparedElement,
      'whenHandedOver': whenHandedOver,
      'whenHandedOverElement': whenHandedOverElement,
      'destination': destination,
      'receiver': receiver,
      'note': note,
      'renderedDosageInstruction': renderedDosageInstruction,
      'renderedDosageInstructionElement': renderedDosageInstructionElement,
      'dosageInstruction': dosageInstruction,
      'substitution': substitution,
      'eventHistory': eventHistory,
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
      case 'notPerformedReason':
        notPerformedReason = value;
        return;
      case 'statusChanged':
        statusChanged = value;
        return;
      case 'statusChangedElement':
        statusChangedElement = value;
        return;
      case 'category':
        category = value;
        return;
      case 'medication':
        medication = value;
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
      case 'performer':
        performer = value;
        return;
      case 'location':
        location = value;
        return;
      case 'authorizingPrescription':
        authorizingPrescription = value;
        return;
      case 'type':
        type = value;
        return;
      case 'quantity':
        quantity = value;
        return;
      case 'daysSupply':
        daysSupply = value;
        return;
      case 'recorded':
        recorded = value;
        return;
      case 'recordedElement':
        recordedElement = value;
        return;
      case 'whenPrepared':
        whenPrepared = value;
        return;
      case 'whenPreparedElement':
        whenPreparedElement = value;
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
      case 'receiver':
        receiver = value;
        return;
      case 'note':
        note = value;
        return;
      case 'renderedDosageInstruction':
        renderedDosageInstruction = value;
        return;
      case 'renderedDosageInstructionElement':
        renderedDosageInstructionElement = value;
        return;
      case 'dosageInstruction':
        dosageInstruction = value;
        return;
      case 'substitution':
        substitution = value;
        return;
      case 'eventHistory':
        eventHistory = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<MedicationDispense>> find(
    _i1.Session session, {
    MedicationDispenseExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<MedicationDispense>(
      where: where != null ? where(MedicationDispense.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<MedicationDispense?> findSingleRow(
    _i1.Session session, {
    MedicationDispenseExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<MedicationDispense>(
      where: where != null ? where(MedicationDispense.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<MedicationDispense?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<MedicationDispense>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required MedicationDispenseExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<MedicationDispense>(
      where: where(MedicationDispense.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    MedicationDispense row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    MedicationDispense row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    MedicationDispense row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    MedicationDispenseExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<MedicationDispense>(
      where: where != null ? where(MedicationDispense.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef MedicationDispenseExpressionBuilder = _i1.Expression Function(
    MedicationDispenseTable);

class MedicationDispenseTable extends _i1.Table {
  MedicationDispenseTable() : super(tableName: 'medicationdispense');

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

  final notPerformedReason = _i1.ColumnSerializable('notPerformedReason');

  final statusChanged = _i1.ColumnDateTime('statusChanged');

  final statusChangedElement = _i1.ColumnSerializable('statusChangedElement');

  final category = _i1.ColumnSerializable('category');

  final medication = _i1.ColumnSerializable('medication');

  final subject = _i1.ColumnSerializable('subject');

  final encounter = _i1.ColumnSerializable('encounter');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final performer = _i1.ColumnSerializable('performer');

  final location = _i1.ColumnSerializable('location');

  final authorizingPrescription =
      _i1.ColumnSerializable('authorizingPrescription');

  final type = _i1.ColumnSerializable('type');

  final quantity = _i1.ColumnSerializable('quantity');

  final daysSupply = _i1.ColumnSerializable('daysSupply');

  final recorded = _i1.ColumnDateTime('recorded');

  final recordedElement = _i1.ColumnSerializable('recordedElement');

  final whenPrepared = _i1.ColumnDateTime('whenPrepared');

  final whenPreparedElement = _i1.ColumnSerializable('whenPreparedElement');

  final whenHandedOver = _i1.ColumnDateTime('whenHandedOver');

  final whenHandedOverElement = _i1.ColumnSerializable('whenHandedOverElement');

  final destination = _i1.ColumnSerializable('destination');

  final receiver = _i1.ColumnSerializable('receiver');

  final note = _i1.ColumnSerializable('note');

  final renderedDosageInstruction =
      _i1.ColumnString('renderedDosageInstruction');

  final renderedDosageInstructionElement =
      _i1.ColumnSerializable('renderedDosageInstructionElement');

  final dosageInstruction = _i1.ColumnSerializable('dosageInstruction');

  final substitution = _i1.ColumnSerializable('substitution');

  final eventHistory = _i1.ColumnSerializable('eventHistory');

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
        notPerformedReason,
        statusChanged,
        statusChangedElement,
        category,
        medication,
        subject,
        encounter,
        supportingInformation,
        performer,
        location,
        authorizingPrescription,
        type,
        quantity,
        daysSupply,
        recorded,
        recordedElement,
        whenPrepared,
        whenPreparedElement,
        whenHandedOver,
        whenHandedOverElement,
        destination,
        receiver,
        note,
        renderedDosageInstruction,
        renderedDosageInstructionElement,
        dosageInstruction,
        substitution,
        eventHistory,
      ];
}

@Deprecated('Use MedicationDispenseTable.t instead.')
MedicationDispenseTable tMedicationDispense = MedicationDispenseTable();
