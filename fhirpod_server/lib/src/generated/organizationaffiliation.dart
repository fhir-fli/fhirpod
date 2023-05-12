/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class OrganizationAffiliation extends _i1.TableRow {
  OrganizationAffiliation({
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
    this.active,
    this.activeElement,
    this.period,
    this.organization,
    this.participatingOrganization,
    this.network,
    this.code,
    this.specialty,
    this.location,
    this.healthcareService,
    this.contact,
    this.endpoint,
  }) : super(id);

  factory OrganizationAffiliation.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return OrganizationAffiliation(
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
      active:
          serializationManager.deserialize<bool?>(jsonSerialization['active']),
      activeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['activeElement']),
      period: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['period']),
      organization: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['organization']),
      participatingOrganization:
          serializationManager.deserialize<_i2.Reference?>(
              jsonSerialization['participatingOrganization']),
      network: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['network']),
      code: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['code']),
      specialty: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['specialty']),
      location: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['location']),
      healthcareService: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['healthcareService']),
      contact:
          serializationManager.deserialize<List<_i2.ExtendedContactDetail>?>(
              jsonSerialization['contact']),
      endpoint: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['endpoint']),
    );
  }

  static final t = OrganizationAffiliationTable();

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

  bool? active;

  _i2.Element? activeElement;

  _i2.Period? period;

  _i2.Reference? organization;

  _i2.Reference? participatingOrganization;

  List<_i2.Reference>? network;

  List<_i2.CodeableConcept>? code;

  List<_i2.CodeableConcept>? specialty;

  List<_i2.Reference>? location;

  List<_i2.Reference>? healthcareService;

  List<_i2.ExtendedContactDetail>? contact;

  List<_i2.Reference>? endpoint;

  @override
  String get tableName => 'organizationaffiliation';
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
      'active': active,
      'activeElement': activeElement,
      'period': period,
      'organization': organization,
      'participatingOrganization': participatingOrganization,
      'network': network,
      'code': code,
      'specialty': specialty,
      'location': location,
      'healthcareService': healthcareService,
      'contact': contact,
      'endpoint': endpoint,
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
      'active': active,
      'activeElement': activeElement,
      'period': period,
      'organization': organization,
      'participatingOrganization': participatingOrganization,
      'network': network,
      'code': code,
      'specialty': specialty,
      'location': location,
      'healthcareService': healthcareService,
      'contact': contact,
      'endpoint': endpoint,
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
      'active': active,
      'activeElement': activeElement,
      'period': period,
      'organization': organization,
      'participatingOrganization': participatingOrganization,
      'network': network,
      'code': code,
      'specialty': specialty,
      'location': location,
      'healthcareService': healthcareService,
      'contact': contact,
      'endpoint': endpoint,
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
      case 'active':
        active = value;
        return;
      case 'activeElement':
        activeElement = value;
        return;
      case 'period':
        period = value;
        return;
      case 'organization':
        organization = value;
        return;
      case 'participatingOrganization':
        participatingOrganization = value;
        return;
      case 'network':
        network = value;
        return;
      case 'code':
        code = value;
        return;
      case 'specialty':
        specialty = value;
        return;
      case 'location':
        location = value;
        return;
      case 'healthcareService':
        healthcareService = value;
        return;
      case 'contact':
        contact = value;
        return;
      case 'endpoint':
        endpoint = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<OrganizationAffiliation>> find(
    _i1.Session session, {
    OrganizationAffiliationExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<OrganizationAffiliation>(
      where: where != null ? where(OrganizationAffiliation.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<OrganizationAffiliation?> findSingleRow(
    _i1.Session session, {
    OrganizationAffiliationExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<OrganizationAffiliation>(
      where: where != null ? where(OrganizationAffiliation.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<OrganizationAffiliation?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<OrganizationAffiliation>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required OrganizationAffiliationExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<OrganizationAffiliation>(
      where: where(OrganizationAffiliation.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    OrganizationAffiliation row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    OrganizationAffiliation row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    OrganizationAffiliation row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    OrganizationAffiliationExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<OrganizationAffiliation>(
      where: where != null ? where(OrganizationAffiliation.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef OrganizationAffiliationExpressionBuilder = _i1.Expression Function(
    OrganizationAffiliationTable);

class OrganizationAffiliationTable extends _i1.Table {
  OrganizationAffiliationTable() : super(tableName: 'organizationaffiliation');

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

  final active = _i1.ColumnBool('active');

  final activeElement = _i1.ColumnSerializable('activeElement');

  final period = _i1.ColumnSerializable('period');

  final organization = _i1.ColumnSerializable('organization');

  final participatingOrganization =
      _i1.ColumnSerializable('participatingOrganization');

  final network = _i1.ColumnSerializable('network');

  final code = _i1.ColumnSerializable('code');

  final specialty = _i1.ColumnSerializable('specialty');

  final location = _i1.ColumnSerializable('location');

  final healthcareService = _i1.ColumnSerializable('healthcareService');

  final contact = _i1.ColumnSerializable('contact');

  final endpoint = _i1.ColumnSerializable('endpoint');

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
        active,
        activeElement,
        period,
        organization,
        participatingOrganization,
        network,
        code,
        specialty,
        location,
        healthcareService,
        contact,
        endpoint,
      ];
}

@Deprecated('Use OrganizationAffiliationTable.t instead.')
OrganizationAffiliationTable tOrganizationAffiliation =
    OrganizationAffiliationTable();
