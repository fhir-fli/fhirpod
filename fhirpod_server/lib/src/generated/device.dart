/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Device extends _i1.TableRow {
  Device({
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
    this.displayName,
    this.displayNameElement,
    this.definition,
    this.udiCarrier,
    this.status,
    this.statusElement,
    this.availabilityStatus,
    this.biologicalSourceEvent,
    this.manufacturer,
    this.manufacturerElement,
    this.manufactureDate,
    this.manufactureDateElement,
    this.expirationDate,
    this.expirationDateElement,
    this.lotNumber,
    this.lotNumberElement,
    this.serialNumber,
    this.serialNumberElement,
    this.name,
    this.modelNumber,
    this.modelNumberElement,
    this.partNumber,
    this.partNumberElement,
    this.category,
    this.type,
    this.version,
    this.conformsTo,
    this.property,
    this.mode,
    this.cycle,
    this.duration,
    this.owner,
    this.contact,
    this.location,
    this.url,
    this.urlElement,
    this.endpoint,
    this.gateway,
    this.note,
    this.safety,
    this.parent,
  }) : super(id);

  factory Device.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Device(
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
      displayName: serializationManager
          .deserialize<String?>(jsonSerialization['displayName']),
      displayNameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['displayNameElement']),
      definition: serializationManager
          .deserialize<_i2.CodeableReference?>(jsonSerialization['definition']),
      udiCarrier: serializationManager.deserialize<List<_i2.DeviceUdiCarrier>?>(
          jsonSerialization['udiCarrier']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      availabilityStatus:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['availabilityStatus']),
      biologicalSourceEvent: serializationManager.deserialize<_i2.Identifier?>(
          jsonSerialization['biologicalSourceEvent']),
      manufacturer: serializationManager
          .deserialize<String?>(jsonSerialization['manufacturer']),
      manufacturerElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['manufacturerElement']),
      manufactureDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['manufactureDate']),
      manufactureDateElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['manufactureDateElement']),
      expirationDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['expirationDate']),
      expirationDateElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['expirationDateElement']),
      lotNumber: serializationManager
          .deserialize<String?>(jsonSerialization['lotNumber']),
      lotNumberElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['lotNumberElement']),
      serialNumber: serializationManager
          .deserialize<String?>(jsonSerialization['serialNumber']),
      serialNumberElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['serialNumberElement']),
      name: serializationManager
          .deserialize<List<_i2.DeviceName>?>(jsonSerialization['name']),
      modelNumber: serializationManager
          .deserialize<String?>(jsonSerialization['modelNumber']),
      modelNumberElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['modelNumberElement']),
      partNumber: serializationManager
          .deserialize<String?>(jsonSerialization['partNumber']),
      partNumberElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['partNumberElement']),
      category: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['category']),
      type: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['type']),
      version: serializationManager
          .deserialize<List<_i2.DeviceVersion>?>(jsonSerialization['version']),
      conformsTo: serializationManager.deserialize<List<_i2.DeviceConformsTo>?>(
          jsonSerialization['conformsTo']),
      property: serializationManager.deserialize<List<_i2.DeviceProperty>?>(
          jsonSerialization['property']),
      mode: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['mode']),
      cycle: serializationManager
          .deserialize<_i2.Count?>(jsonSerialization['cycle']),
      duration: serializationManager
          .deserialize<String?>(jsonSerialization['duration']),
      owner: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['owner']),
      contact: serializationManager
          .deserialize<List<_i2.ContactPoint>?>(jsonSerialization['contact']),
      location: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['location']),
      url: serializationManager.deserialize<String?>(jsonSerialization['url']),
      urlElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['urlElement']),
      endpoint: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['endpoint']),
      gateway: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['gateway']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      safety: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['safety']),
      parent: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['parent']),
    );
  }

  static final t = DeviceTable();

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

  String? displayName;

  _i2.Element? displayNameElement;

  _i2.CodeableReference? definition;

  List<_i2.DeviceUdiCarrier>? udiCarrier;

  String? status;

  _i2.Element? statusElement;

  _i2.CodeableConcept? availabilityStatus;

  _i2.Identifier? biologicalSourceEvent;

  String? manufacturer;

  _i2.Element? manufacturerElement;

  DateTime? manufactureDate;

  _i2.Element? manufactureDateElement;

  DateTime? expirationDate;

  _i2.Element? expirationDateElement;

  String? lotNumber;

  _i2.Element? lotNumberElement;

  String? serialNumber;

  _i2.Element? serialNumberElement;

  List<_i2.DeviceName>? name;

  String? modelNumber;

  _i2.Element? modelNumberElement;

  String? partNumber;

  _i2.Element? partNumberElement;

  List<_i2.CodeableConcept>? category;

  List<_i2.CodeableConcept>? type;

  List<_i2.DeviceVersion>? version;

  List<_i2.DeviceConformsTo>? conformsTo;

  List<_i2.DeviceProperty>? property;

  _i2.CodeableConcept? mode;

  _i2.Count? cycle;

  String? duration;

  _i2.Reference? owner;

  List<_i2.ContactPoint>? contact;

  _i2.Reference? location;

  String? url;

  _i2.Element? urlElement;

  List<_i2.Reference>? endpoint;

  List<_i2.CodeableReference>? gateway;

  List<_i2.Annotation>? note;

  List<_i2.CodeableConcept>? safety;

  _i2.Reference? parent;

  @override
  String get tableName => 'device';
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
      'displayName': displayName,
      'displayNameElement': displayNameElement,
      'definition': definition,
      'udiCarrier': udiCarrier,
      'status': status,
      'statusElement': statusElement,
      'availabilityStatus': availabilityStatus,
      'biologicalSourceEvent': biologicalSourceEvent,
      'manufacturer': manufacturer,
      'manufacturerElement': manufacturerElement,
      'manufactureDate': manufactureDate,
      'manufactureDateElement': manufactureDateElement,
      'expirationDate': expirationDate,
      'expirationDateElement': expirationDateElement,
      'lotNumber': lotNumber,
      'lotNumberElement': lotNumberElement,
      'serialNumber': serialNumber,
      'serialNumberElement': serialNumberElement,
      'name': name,
      'modelNumber': modelNumber,
      'modelNumberElement': modelNumberElement,
      'partNumber': partNumber,
      'partNumberElement': partNumberElement,
      'category': category,
      'type': type,
      'version': version,
      'conformsTo': conformsTo,
      'property': property,
      'mode': mode,
      'cycle': cycle,
      'duration': duration,
      'owner': owner,
      'contact': contact,
      'location': location,
      'url': url,
      'urlElement': urlElement,
      'endpoint': endpoint,
      'gateway': gateway,
      'note': note,
      'safety': safety,
      'parent': parent,
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
      'displayName': displayName,
      'displayNameElement': displayNameElement,
      'definition': definition,
      'udiCarrier': udiCarrier,
      'status': status,
      'statusElement': statusElement,
      'availabilityStatus': availabilityStatus,
      'biologicalSourceEvent': biologicalSourceEvent,
      'manufacturer': manufacturer,
      'manufacturerElement': manufacturerElement,
      'manufactureDate': manufactureDate,
      'manufactureDateElement': manufactureDateElement,
      'expirationDate': expirationDate,
      'expirationDateElement': expirationDateElement,
      'lotNumber': lotNumber,
      'lotNumberElement': lotNumberElement,
      'serialNumber': serialNumber,
      'serialNumberElement': serialNumberElement,
      'name': name,
      'modelNumber': modelNumber,
      'modelNumberElement': modelNumberElement,
      'partNumber': partNumber,
      'partNumberElement': partNumberElement,
      'category': category,
      'type': type,
      'version': version,
      'conformsTo': conformsTo,
      'property': property,
      'mode': mode,
      'cycle': cycle,
      'duration': duration,
      'owner': owner,
      'contact': contact,
      'location': location,
      'url': url,
      'urlElement': urlElement,
      'endpoint': endpoint,
      'gateway': gateway,
      'note': note,
      'safety': safety,
      'parent': parent,
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
      'displayName': displayName,
      'displayNameElement': displayNameElement,
      'definition': definition,
      'udiCarrier': udiCarrier,
      'status': status,
      'statusElement': statusElement,
      'availabilityStatus': availabilityStatus,
      'biologicalSourceEvent': biologicalSourceEvent,
      'manufacturer': manufacturer,
      'manufacturerElement': manufacturerElement,
      'manufactureDate': manufactureDate,
      'manufactureDateElement': manufactureDateElement,
      'expirationDate': expirationDate,
      'expirationDateElement': expirationDateElement,
      'lotNumber': lotNumber,
      'lotNumberElement': lotNumberElement,
      'serialNumber': serialNumber,
      'serialNumberElement': serialNumberElement,
      'name': name,
      'modelNumber': modelNumber,
      'modelNumberElement': modelNumberElement,
      'partNumber': partNumber,
      'partNumberElement': partNumberElement,
      'category': category,
      'type': type,
      'version': version,
      'conformsTo': conformsTo,
      'property': property,
      'mode': mode,
      'cycle': cycle,
      'duration': duration,
      'owner': owner,
      'contact': contact,
      'location': location,
      'url': url,
      'urlElement': urlElement,
      'endpoint': endpoint,
      'gateway': gateway,
      'note': note,
      'safety': safety,
      'parent': parent,
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
      case 'displayName':
        displayName = value;
        return;
      case 'displayNameElement':
        displayNameElement = value;
        return;
      case 'definition':
        definition = value;
        return;
      case 'udiCarrier':
        udiCarrier = value;
        return;
      case 'status':
        status = value;
        return;
      case 'statusElement':
        statusElement = value;
        return;
      case 'availabilityStatus':
        availabilityStatus = value;
        return;
      case 'biologicalSourceEvent':
        biologicalSourceEvent = value;
        return;
      case 'manufacturer':
        manufacturer = value;
        return;
      case 'manufacturerElement':
        manufacturerElement = value;
        return;
      case 'manufactureDate':
        manufactureDate = value;
        return;
      case 'manufactureDateElement':
        manufactureDateElement = value;
        return;
      case 'expirationDate':
        expirationDate = value;
        return;
      case 'expirationDateElement':
        expirationDateElement = value;
        return;
      case 'lotNumber':
        lotNumber = value;
        return;
      case 'lotNumberElement':
        lotNumberElement = value;
        return;
      case 'serialNumber':
        serialNumber = value;
        return;
      case 'serialNumberElement':
        serialNumberElement = value;
        return;
      case 'name':
        name = value;
        return;
      case 'modelNumber':
        modelNumber = value;
        return;
      case 'modelNumberElement':
        modelNumberElement = value;
        return;
      case 'partNumber':
        partNumber = value;
        return;
      case 'partNumberElement':
        partNumberElement = value;
        return;
      case 'category':
        category = value;
        return;
      case 'type':
        type = value;
        return;
      case 'version':
        version = value;
        return;
      case 'conformsTo':
        conformsTo = value;
        return;
      case 'property':
        property = value;
        return;
      case 'mode':
        mode = value;
        return;
      case 'cycle':
        cycle = value;
        return;
      case 'duration':
        duration = value;
        return;
      case 'owner':
        owner = value;
        return;
      case 'contact':
        contact = value;
        return;
      case 'location':
        location = value;
        return;
      case 'url':
        url = value;
        return;
      case 'urlElement':
        urlElement = value;
        return;
      case 'endpoint':
        endpoint = value;
        return;
      case 'gateway':
        gateway = value;
        return;
      case 'note':
        note = value;
        return;
      case 'safety':
        safety = value;
        return;
      case 'parent':
        parent = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<Device>> find(
    _i1.Session session, {
    DeviceExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<Device>(
      where: where != null ? where(Device.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Device?> findSingleRow(
    _i1.Session session, {
    DeviceExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<Device>(
      where: where != null ? where(Device.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Device?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<Device>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required DeviceExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<Device>(
      where: where(Device.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    Device row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    Device row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    Device row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    DeviceExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<Device>(
      where: where != null ? where(Device.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef DeviceExpressionBuilder = _i1.Expression Function(DeviceTable);

class DeviceTable extends _i1.Table {
  DeviceTable() : super(tableName: 'device');

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

  final displayName = _i1.ColumnString('displayName');

  final displayNameElement = _i1.ColumnSerializable('displayNameElement');

  final definition = _i1.ColumnSerializable('definition');

  final udiCarrier = _i1.ColumnSerializable('udiCarrier');

  final status = _i1.ColumnString('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final availabilityStatus = _i1.ColumnSerializable('availabilityStatus');

  final biologicalSourceEvent = _i1.ColumnSerializable('biologicalSourceEvent');

  final manufacturer = _i1.ColumnString('manufacturer');

  final manufacturerElement = _i1.ColumnSerializable('manufacturerElement');

  final manufactureDate = _i1.ColumnDateTime('manufactureDate');

  final manufactureDateElement =
      _i1.ColumnSerializable('manufactureDateElement');

  final expirationDate = _i1.ColumnDateTime('expirationDate');

  final expirationDateElement = _i1.ColumnSerializable('expirationDateElement');

  final lotNumber = _i1.ColumnString('lotNumber');

  final lotNumberElement = _i1.ColumnSerializable('lotNumberElement');

  final serialNumber = _i1.ColumnString('serialNumber');

  final serialNumberElement = _i1.ColumnSerializable('serialNumberElement');

  final name = _i1.ColumnSerializable('name');

  final modelNumber = _i1.ColumnString('modelNumber');

  final modelNumberElement = _i1.ColumnSerializable('modelNumberElement');

  final partNumber = _i1.ColumnString('partNumber');

  final partNumberElement = _i1.ColumnSerializable('partNumberElement');

  final category = _i1.ColumnSerializable('category');

  final type = _i1.ColumnSerializable('type');

  final version = _i1.ColumnSerializable('version');

  final conformsTo = _i1.ColumnSerializable('conformsTo');

  final property = _i1.ColumnSerializable('property');

  final mode = _i1.ColumnSerializable('mode');

  final cycle = _i1.ColumnSerializable('cycle');

  final duration = _i1.ColumnString('duration');

  final owner = _i1.ColumnSerializable('owner');

  final contact = _i1.ColumnSerializable('contact');

  final location = _i1.ColumnSerializable('location');

  final url = _i1.ColumnString('url');

  final urlElement = _i1.ColumnSerializable('urlElement');

  final endpoint = _i1.ColumnSerializable('endpoint');

  final gateway = _i1.ColumnSerializable('gateway');

  final note = _i1.ColumnSerializable('note');

  final safety = _i1.ColumnSerializable('safety');

  final parent = _i1.ColumnSerializable('parent');

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
        displayName,
        displayNameElement,
        definition,
        udiCarrier,
        status,
        statusElement,
        availabilityStatus,
        biologicalSourceEvent,
        manufacturer,
        manufacturerElement,
        manufactureDate,
        manufactureDateElement,
        expirationDate,
        expirationDateElement,
        lotNumber,
        lotNumberElement,
        serialNumber,
        serialNumberElement,
        name,
        modelNumber,
        modelNumberElement,
        partNumber,
        partNumberElement,
        category,
        type,
        version,
        conformsTo,
        property,
        mode,
        cycle,
        duration,
        owner,
        contact,
        location,
        url,
        urlElement,
        endpoint,
        gateway,
        note,
        safety,
        parent,
      ];
}

@Deprecated('Use DeviceTable.t instead.')
DeviceTable tDevice = DeviceTable();
