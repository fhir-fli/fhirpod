/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Location extends _i1.TableRow {
  Location({
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
    this.operationalStatus,
    this.name,
    this.nameElement,
    this.alias,
    this.aliasElement,
    this.description,
    this.descriptionElement,
    this.mode,
    this.modeElement,
    this.type,
    this.contact,
    this.address,
    this.form,
    this.position,
    this.managingOrganization,
    this.partOf,
    this.characteristic,
    this.hoursOfOperation,
    this.virtualService,
    this.endpoint,
  }) : super(id);

  factory Location.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Location(
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
      operationalStatus: serializationManager
          .deserialize<_i2.Coding?>(jsonSerialization['operationalStatus']),
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      alias: serializationManager
          .deserialize<List<String>?>(jsonSerialization['alias']),
      aliasElement: serializationManager
          .deserialize<List<_i2.Element>?>(jsonSerialization['aliasElement']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      mode:
          serializationManager.deserialize<String?>(jsonSerialization['mode']),
      modeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['modeElement']),
      type: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['type']),
      contact:
          serializationManager.deserialize<List<_i2.ExtendedContactDetail>?>(
              jsonSerialization['contact']),
      address: serializationManager
          .deserialize<_i2.Address?>(jsonSerialization['address']),
      form: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['form']),
      position: serializationManager
          .deserialize<_i2.LocationPosition?>(jsonSerialization['position']),
      managingOrganization: serializationManager.deserialize<_i2.Reference?>(
          jsonSerialization['managingOrganization']),
      partOf: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['partOf']),
      characteristic:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['characteristic']),
      hoursOfOperation:
          serializationManager.deserialize<List<_i2.Availability>?>(
              jsonSerialization['hoursOfOperation']),
      virtualService:
          serializationManager.deserialize<List<_i2.VirtualServiceDetail>?>(
              jsonSerialization['virtualService']),
      endpoint: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['endpoint']),
    );
  }

  static final t = LocationTable();

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

  _i2.Coding? operationalStatus;

  String? name;

  _i2.Element? nameElement;

  List<String>? alias;

  List<_i2.Element>? aliasElement;

  String? description;

  _i2.Element? descriptionElement;

  String? mode;

  _i2.Element? modeElement;

  List<_i2.CodeableConcept>? type;

  List<_i2.ExtendedContactDetail>? contact;

  _i2.Address? address;

  _i2.CodeableConcept? form;

  _i2.LocationPosition? position;

  _i2.Reference? managingOrganization;

  _i2.Reference? partOf;

  List<_i2.CodeableConcept>? characteristic;

  List<_i2.Availability>? hoursOfOperation;

  List<_i2.VirtualServiceDetail>? virtualService;

  List<_i2.Reference>? endpoint;

  @override
  String get tableName => 'location';
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
      'operationalStatus': operationalStatus,
      'name': name,
      'nameElement': nameElement,
      'alias': alias,
      'aliasElement': aliasElement,
      'description': description,
      'descriptionElement': descriptionElement,
      'mode': mode,
      'modeElement': modeElement,
      'type': type,
      'contact': contact,
      'address': address,
      'form': form,
      'position': position,
      'managingOrganization': managingOrganization,
      'partOf': partOf,
      'characteristic': characteristic,
      'hoursOfOperation': hoursOfOperation,
      'virtualService': virtualService,
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
      'status': status,
      'statusElement': statusElement,
      'operationalStatus': operationalStatus,
      'name': name,
      'nameElement': nameElement,
      'alias': alias,
      'aliasElement': aliasElement,
      'description': description,
      'descriptionElement': descriptionElement,
      'mode': mode,
      'modeElement': modeElement,
      'type': type,
      'contact': contact,
      'address': address,
      'form': form,
      'position': position,
      'managingOrganization': managingOrganization,
      'partOf': partOf,
      'characteristic': characteristic,
      'hoursOfOperation': hoursOfOperation,
      'virtualService': virtualService,
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
      'status': status,
      'statusElement': statusElement,
      'operationalStatus': operationalStatus,
      'name': name,
      'nameElement': nameElement,
      'alias': alias,
      'aliasElement': aliasElement,
      'description': description,
      'descriptionElement': descriptionElement,
      'mode': mode,
      'modeElement': modeElement,
      'type': type,
      'contact': contact,
      'address': address,
      'form': form,
      'position': position,
      'managingOrganization': managingOrganization,
      'partOf': partOf,
      'characteristic': characteristic,
      'hoursOfOperation': hoursOfOperation,
      'virtualService': virtualService,
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
      case 'status':
        status = value;
        return;
      case 'statusElement':
        statusElement = value;
        return;
      case 'operationalStatus':
        operationalStatus = value;
        return;
      case 'name':
        name = value;
        return;
      case 'nameElement':
        nameElement = value;
        return;
      case 'alias':
        alias = value;
        return;
      case 'aliasElement':
        aliasElement = value;
        return;
      case 'description':
        description = value;
        return;
      case 'descriptionElement':
        descriptionElement = value;
        return;
      case 'mode':
        mode = value;
        return;
      case 'modeElement':
        modeElement = value;
        return;
      case 'type':
        type = value;
        return;
      case 'contact':
        contact = value;
        return;
      case 'address':
        address = value;
        return;
      case 'form':
        form = value;
        return;
      case 'position':
        position = value;
        return;
      case 'managingOrganization':
        managingOrganization = value;
        return;
      case 'partOf':
        partOf = value;
        return;
      case 'characteristic':
        characteristic = value;
        return;
      case 'hoursOfOperation':
        hoursOfOperation = value;
        return;
      case 'virtualService':
        virtualService = value;
        return;
      case 'endpoint':
        endpoint = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<Location>> find(
    _i1.Session session, {
    LocationExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<Location>(
      where: where != null ? where(Location.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Location?> findSingleRow(
    _i1.Session session, {
    LocationExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<Location>(
      where: where != null ? where(Location.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Location?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<Location>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required LocationExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<Location>(
      where: where(Location.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    Location row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    Location row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    Location row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    LocationExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<Location>(
      where: where != null ? where(Location.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef LocationExpressionBuilder = _i1.Expression Function(LocationTable);

class LocationTable extends _i1.Table {
  LocationTable() : super(tableName: 'location');

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

  final operationalStatus = _i1.ColumnSerializable('operationalStatus');

  final name = _i1.ColumnString('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final alias = _i1.ColumnSerializable('alias');

  final aliasElement = _i1.ColumnSerializable('aliasElement');

  final description = _i1.ColumnString('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final mode = _i1.ColumnString('mode');

  final modeElement = _i1.ColumnSerializable('modeElement');

  final type = _i1.ColumnSerializable('type');

  final contact = _i1.ColumnSerializable('contact');

  final address = _i1.ColumnSerializable('address');

  final form = _i1.ColumnSerializable('form');

  final position = _i1.ColumnSerializable('position');

  final managingOrganization = _i1.ColumnSerializable('managingOrganization');

  final partOf = _i1.ColumnSerializable('partOf');

  final characteristic = _i1.ColumnSerializable('characteristic');

  final hoursOfOperation = _i1.ColumnSerializable('hoursOfOperation');

  final virtualService = _i1.ColumnSerializable('virtualService');

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
        status,
        statusElement,
        operationalStatus,
        name,
        nameElement,
        alias,
        aliasElement,
        description,
        descriptionElement,
        mode,
        modeElement,
        type,
        contact,
        address,
        form,
        position,
        managingOrganization,
        partOf,
        characteristic,
        hoursOfOperation,
        virtualService,
        endpoint,
      ];
}

@Deprecated('Use LocationTable.t instead.')
LocationTable tLocation = LocationTable();
