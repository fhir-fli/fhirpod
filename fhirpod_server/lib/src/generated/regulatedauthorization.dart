/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class RegulatedAuthorization extends _i1.TableRow {
  RegulatedAuthorization({
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
    this.subject,
    this.type,
    this.description,
    this.descriptionElement,
    this.region,
    this.status,
    this.statusDate,
    this.statusDateElement,
    this.validityPeriod,
    this.indication,
    this.intendedUse,
    this.basis,
    this.holder,
    this.regulator,
    this.attachedDocument,
    this.case_,
  }) : super(id);

  factory RegulatedAuthorization.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return RegulatedAuthorization(
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
      subject: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['subject']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      region: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['region']),
      status: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['status']),
      statusDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['statusDate']),
      statusDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusDateElement']),
      validityPeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['validityPeriod']),
      indication:
          serializationManager.deserialize<List<_i2.CodeableReference>?>(
              jsonSerialization['indication']),
      intendedUse: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['intendedUse']),
      basis: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['basis']),
      holder: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['holder']),
      regulator: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['regulator']),
      attachedDocument: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['attachedDocument']),
      case_: serializationManager.deserialize<_i2.RegulatedAuthorizationCase?>(
          jsonSerialization['case_']),
    );
  }

  static final t = RegulatedAuthorizationTable();

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

  List<_i2.Reference>? subject;

  _i2.CodeableConcept? type;

  String? description;

  _i2.Element? descriptionElement;

  List<_i2.CodeableConcept>? region;

  _i2.CodeableConcept? status;

  DateTime? statusDate;

  _i2.Element? statusDateElement;

  _i2.Period? validityPeriod;

  List<_i2.CodeableReference>? indication;

  _i2.CodeableConcept? intendedUse;

  List<_i2.CodeableConcept>? basis;

  _i2.Reference? holder;

  _i2.Reference? regulator;

  List<_i2.Reference>? attachedDocument;

  _i2.RegulatedAuthorizationCase? case_;

  @override
  String get tableName => 'regulatedauthorization';
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
      'subject': subject,
      'type': type,
      'description': description,
      'descriptionElement': descriptionElement,
      'region': region,
      'status': status,
      'statusDate': statusDate,
      'statusDateElement': statusDateElement,
      'validityPeriod': validityPeriod,
      'indication': indication,
      'intendedUse': intendedUse,
      'basis': basis,
      'holder': holder,
      'regulator': regulator,
      'attachedDocument': attachedDocument,
      'case_': case_,
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
      'subject': subject,
      'type': type,
      'description': description,
      'descriptionElement': descriptionElement,
      'region': region,
      'status': status,
      'statusDate': statusDate,
      'statusDateElement': statusDateElement,
      'validityPeriod': validityPeriod,
      'indication': indication,
      'intendedUse': intendedUse,
      'basis': basis,
      'holder': holder,
      'regulator': regulator,
      'attachedDocument': attachedDocument,
      'case_': case_,
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
      'subject': subject,
      'type': type,
      'description': description,
      'descriptionElement': descriptionElement,
      'region': region,
      'status': status,
      'statusDate': statusDate,
      'statusDateElement': statusDateElement,
      'validityPeriod': validityPeriod,
      'indication': indication,
      'intendedUse': intendedUse,
      'basis': basis,
      'holder': holder,
      'regulator': regulator,
      'attachedDocument': attachedDocument,
      'case_': case_,
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
      case 'subject':
        subject = value;
        return;
      case 'type':
        type = value;
        return;
      case 'description':
        description = value;
        return;
      case 'descriptionElement':
        descriptionElement = value;
        return;
      case 'region':
        region = value;
        return;
      case 'status':
        status = value;
        return;
      case 'statusDate':
        statusDate = value;
        return;
      case 'statusDateElement':
        statusDateElement = value;
        return;
      case 'validityPeriod':
        validityPeriod = value;
        return;
      case 'indication':
        indication = value;
        return;
      case 'intendedUse':
        intendedUse = value;
        return;
      case 'basis':
        basis = value;
        return;
      case 'holder':
        holder = value;
        return;
      case 'regulator':
        regulator = value;
        return;
      case 'attachedDocument':
        attachedDocument = value;
        return;
      case 'case_':
        case_ = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<RegulatedAuthorization>> find(
    _i1.Session session, {
    RegulatedAuthorizationExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<RegulatedAuthorization>(
      where: where != null ? where(RegulatedAuthorization.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<RegulatedAuthorization?> findSingleRow(
    _i1.Session session, {
    RegulatedAuthorizationExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<RegulatedAuthorization>(
      where: where != null ? where(RegulatedAuthorization.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<RegulatedAuthorization?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<RegulatedAuthorization>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required RegulatedAuthorizationExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<RegulatedAuthorization>(
      where: where(RegulatedAuthorization.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    RegulatedAuthorization row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    RegulatedAuthorization row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    RegulatedAuthorization row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    RegulatedAuthorizationExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<RegulatedAuthorization>(
      where: where != null ? where(RegulatedAuthorization.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef RegulatedAuthorizationExpressionBuilder = _i1.Expression Function(
    RegulatedAuthorizationTable);

class RegulatedAuthorizationTable extends _i1.Table {
  RegulatedAuthorizationTable() : super(tableName: 'regulatedauthorization');

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

  final subject = _i1.ColumnSerializable('subject');

  final type = _i1.ColumnSerializable('type');

  final description = _i1.ColumnString('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final region = _i1.ColumnSerializable('region');

  final status = _i1.ColumnSerializable('status');

  final statusDate = _i1.ColumnDateTime('statusDate');

  final statusDateElement = _i1.ColumnSerializable('statusDateElement');

  final validityPeriod = _i1.ColumnSerializable('validityPeriod');

  final indication = _i1.ColumnSerializable('indication');

  final intendedUse = _i1.ColumnSerializable('intendedUse');

  final basis = _i1.ColumnSerializable('basis');

  final holder = _i1.ColumnSerializable('holder');

  final regulator = _i1.ColumnSerializable('regulator');

  final attachedDocument = _i1.ColumnSerializable('attachedDocument');

  final case_ = _i1.ColumnSerializable('case_');

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
        subject,
        type,
        description,
        descriptionElement,
        region,
        status,
        statusDate,
        statusDateElement,
        validityPeriod,
        indication,
        intendedUse,
        basis,
        holder,
        regulator,
        attachedDocument,
        case_,
      ];
}

@Deprecated('Use RegulatedAuthorizationTable.t instead.')
RegulatedAuthorizationTable tRegulatedAuthorization =
    RegulatedAuthorizationTable();
