/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class DeviceDefinition extends _i1.TableRow {
  DeviceDefinition({
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
    this.description,
    this.descriptionElement,
    this.identifier,
    this.udiDeviceIdentifier,
    this.regulatoryIdentifier,
    this.partNumber,
    this.partNumberElement,
    this.manufacturer,
    this.deviceName,
    this.modelNumber,
    this.modelNumberElement,
    this.classification,
    this.conformsTo,
    this.hasPart,
    this.packaging,
    this.version,
    this.safety,
    this.shelfLifeStorage,
    this.languageCode,
    this.property,
    this.owner,
    this.contact,
    this.link,
    this.note,
    this.material,
    this.productionIdentifierInUdi,
    this.productionIdentifierInUdiElement,
    this.guideline,
    this.correctiveAction,
    this.chargeItem,
  }) : super(id);

  factory DeviceDefinition.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return DeviceDefinition(
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
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      identifier: serializationManager
          .deserialize<List<_i2.Identifier>?>(jsonSerialization['identifier']),
      udiDeviceIdentifier: serializationManager
          .deserialize<List<_i2.DeviceDefinitionUdiDeviceIdentifier>?>(
              jsonSerialization['udiDeviceIdentifier']),
      regulatoryIdentifier: serializationManager
          .deserialize<List<_i2.DeviceDefinitionRegulatoryIdentifier>?>(
              jsonSerialization['regulatoryIdentifier']),
      partNumber: serializationManager
          .deserialize<String?>(jsonSerialization['partNumber']),
      partNumberElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['partNumberElement']),
      manufacturer: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['manufacturer']),
      deviceName: serializationManager
          .deserialize<List<_i2.DeviceDefinitionDeviceName>?>(
              jsonSerialization['deviceName']),
      modelNumber: serializationManager
          .deserialize<String?>(jsonSerialization['modelNumber']),
      modelNumberElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['modelNumberElement']),
      classification: serializationManager
          .deserialize<List<_i2.DeviceDefinitionClassification>?>(
              jsonSerialization['classification']),
      conformsTo: serializationManager
          .deserialize<List<_i2.DeviceDefinitionConformsTo>?>(
              jsonSerialization['conformsTo']),
      hasPart:
          serializationManager.deserialize<List<_i2.DeviceDefinitionHasPart>?>(
              jsonSerialization['hasPart']),
      packaging: serializationManager.deserialize<
          List<_i2.DeviceDefinitionPackaging>?>(jsonSerialization['packaging']),
      version:
          serializationManager.deserialize<List<_i2.DeviceDefinitionVersion>?>(
              jsonSerialization['version']),
      safety: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['safety']),
      shelfLifeStorage:
          serializationManager.deserialize<List<_i2.ProductShelfLife>?>(
              jsonSerialization['shelfLifeStorage']),
      languageCode:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['languageCode']),
      property:
          serializationManager.deserialize<List<_i2.DeviceDefinitionProperty>?>(
              jsonSerialization['property']),
      owner: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['owner']),
      contact: serializationManager
          .deserialize<List<_i2.ContactPoint>?>(jsonSerialization['contact']),
      link: serializationManager.deserialize<List<_i2.DeviceDefinitionLink>?>(
          jsonSerialization['link']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      material:
          serializationManager.deserialize<List<_i2.DeviceDefinitionMaterial>?>(
              jsonSerialization['material']),
      productionIdentifierInUdi:
          serializationManager.deserialize<List<String>?>(
              jsonSerialization['productionIdentifierInUdi']),
      productionIdentifierInUdiElement:
          serializationManager.deserialize<List<_i2.Element>?>(
              jsonSerialization['productionIdentifierInUdiElement']),
      guideline:
          serializationManager.deserialize<_i2.DeviceDefinitionGuideline?>(
              jsonSerialization['guideline']),
      correctiveAction: serializationManager
          .deserialize<_i2.DeviceDefinitionCorrectiveAction?>(
              jsonSerialization['correctiveAction']),
      chargeItem: serializationManager
          .deserialize<List<_i2.DeviceDefinitionChargeItem>?>(
              jsonSerialization['chargeItem']),
    );
  }

  static final t = DeviceDefinitionTable();

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

  String? description;

  _i2.Element? descriptionElement;

  List<_i2.Identifier>? identifier;

  List<_i2.DeviceDefinitionUdiDeviceIdentifier>? udiDeviceIdentifier;

  List<_i2.DeviceDefinitionRegulatoryIdentifier>? regulatoryIdentifier;

  String? partNumber;

  _i2.Element? partNumberElement;

  _i2.Reference? manufacturer;

  List<_i2.DeviceDefinitionDeviceName>? deviceName;

  String? modelNumber;

  _i2.Element? modelNumberElement;

  List<_i2.DeviceDefinitionClassification>? classification;

  List<_i2.DeviceDefinitionConformsTo>? conformsTo;

  List<_i2.DeviceDefinitionHasPart>? hasPart;

  List<_i2.DeviceDefinitionPackaging>? packaging;

  List<_i2.DeviceDefinitionVersion>? version;

  List<_i2.CodeableConcept>? safety;

  List<_i2.ProductShelfLife>? shelfLifeStorage;

  List<_i2.CodeableConcept>? languageCode;

  List<_i2.DeviceDefinitionProperty>? property;

  _i2.Reference? owner;

  List<_i2.ContactPoint>? contact;

  List<_i2.DeviceDefinitionLink>? link;

  List<_i2.Annotation>? note;

  List<_i2.DeviceDefinitionMaterial>? material;

  List<String>? productionIdentifierInUdi;

  List<_i2.Element>? productionIdentifierInUdiElement;

  _i2.DeviceDefinitionGuideline? guideline;

  _i2.DeviceDefinitionCorrectiveAction? correctiveAction;

  List<_i2.DeviceDefinitionChargeItem>? chargeItem;

  @override
  String get tableName => 'devicedefinition';
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
      'description': description,
      'descriptionElement': descriptionElement,
      'identifier': identifier,
      'udiDeviceIdentifier': udiDeviceIdentifier,
      'regulatoryIdentifier': regulatoryIdentifier,
      'partNumber': partNumber,
      'partNumberElement': partNumberElement,
      'manufacturer': manufacturer,
      'deviceName': deviceName,
      'modelNumber': modelNumber,
      'modelNumberElement': modelNumberElement,
      'classification': classification,
      'conformsTo': conformsTo,
      'hasPart': hasPart,
      'packaging': packaging,
      'version': version,
      'safety': safety,
      'shelfLifeStorage': shelfLifeStorage,
      'languageCode': languageCode,
      'property': property,
      'owner': owner,
      'contact': contact,
      'link': link,
      'note': note,
      'material': material,
      'productionIdentifierInUdi': productionIdentifierInUdi,
      'productionIdentifierInUdiElement': productionIdentifierInUdiElement,
      'guideline': guideline,
      'correctiveAction': correctiveAction,
      'chargeItem': chargeItem,
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
      'description': description,
      'descriptionElement': descriptionElement,
      'identifier': identifier,
      'udiDeviceIdentifier': udiDeviceIdentifier,
      'regulatoryIdentifier': regulatoryIdentifier,
      'partNumber': partNumber,
      'partNumberElement': partNumberElement,
      'manufacturer': manufacturer,
      'deviceName': deviceName,
      'modelNumber': modelNumber,
      'modelNumberElement': modelNumberElement,
      'classification': classification,
      'conformsTo': conformsTo,
      'hasPart': hasPart,
      'packaging': packaging,
      'version': version,
      'safety': safety,
      'shelfLifeStorage': shelfLifeStorage,
      'languageCode': languageCode,
      'property': property,
      'owner': owner,
      'contact': contact,
      'link': link,
      'note': note,
      'material': material,
      'productionIdentifierInUdi': productionIdentifierInUdi,
      'productionIdentifierInUdiElement': productionIdentifierInUdiElement,
      'guideline': guideline,
      'correctiveAction': correctiveAction,
      'chargeItem': chargeItem,
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
      'description': description,
      'descriptionElement': descriptionElement,
      'identifier': identifier,
      'udiDeviceIdentifier': udiDeviceIdentifier,
      'regulatoryIdentifier': regulatoryIdentifier,
      'partNumber': partNumber,
      'partNumberElement': partNumberElement,
      'manufacturer': manufacturer,
      'deviceName': deviceName,
      'modelNumber': modelNumber,
      'modelNumberElement': modelNumberElement,
      'classification': classification,
      'conformsTo': conformsTo,
      'hasPart': hasPart,
      'packaging': packaging,
      'version': version,
      'safety': safety,
      'shelfLifeStorage': shelfLifeStorage,
      'languageCode': languageCode,
      'property': property,
      'owner': owner,
      'contact': contact,
      'link': link,
      'note': note,
      'material': material,
      'productionIdentifierInUdi': productionIdentifierInUdi,
      'productionIdentifierInUdiElement': productionIdentifierInUdiElement,
      'guideline': guideline,
      'correctiveAction': correctiveAction,
      'chargeItem': chargeItem,
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
      case 'description':
        description = value;
        return;
      case 'descriptionElement':
        descriptionElement = value;
        return;
      case 'identifier':
        identifier = value;
        return;
      case 'udiDeviceIdentifier':
        udiDeviceIdentifier = value;
        return;
      case 'regulatoryIdentifier':
        regulatoryIdentifier = value;
        return;
      case 'partNumber':
        partNumber = value;
        return;
      case 'partNumberElement':
        partNumberElement = value;
        return;
      case 'manufacturer':
        manufacturer = value;
        return;
      case 'deviceName':
        deviceName = value;
        return;
      case 'modelNumber':
        modelNumber = value;
        return;
      case 'modelNumberElement':
        modelNumberElement = value;
        return;
      case 'classification':
        classification = value;
        return;
      case 'conformsTo':
        conformsTo = value;
        return;
      case 'hasPart':
        hasPart = value;
        return;
      case 'packaging':
        packaging = value;
        return;
      case 'version':
        version = value;
        return;
      case 'safety':
        safety = value;
        return;
      case 'shelfLifeStorage':
        shelfLifeStorage = value;
        return;
      case 'languageCode':
        languageCode = value;
        return;
      case 'property':
        property = value;
        return;
      case 'owner':
        owner = value;
        return;
      case 'contact':
        contact = value;
        return;
      case 'link':
        link = value;
        return;
      case 'note':
        note = value;
        return;
      case 'material':
        material = value;
        return;
      case 'productionIdentifierInUdi':
        productionIdentifierInUdi = value;
        return;
      case 'productionIdentifierInUdiElement':
        productionIdentifierInUdiElement = value;
        return;
      case 'guideline':
        guideline = value;
        return;
      case 'correctiveAction':
        correctiveAction = value;
        return;
      case 'chargeItem':
        chargeItem = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<DeviceDefinition>> find(
    _i1.Session session, {
    DeviceDefinitionExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<DeviceDefinition>(
      where: where != null ? where(DeviceDefinition.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<DeviceDefinition?> findSingleRow(
    _i1.Session session, {
    DeviceDefinitionExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<DeviceDefinition>(
      where: where != null ? where(DeviceDefinition.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<DeviceDefinition?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<DeviceDefinition>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required DeviceDefinitionExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<DeviceDefinition>(
      where: where(DeviceDefinition.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    DeviceDefinition row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    DeviceDefinition row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    DeviceDefinition row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    DeviceDefinitionExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<DeviceDefinition>(
      where: where != null ? where(DeviceDefinition.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef DeviceDefinitionExpressionBuilder = _i1.Expression Function(
    DeviceDefinitionTable);

class DeviceDefinitionTable extends _i1.Table {
  DeviceDefinitionTable() : super(tableName: 'devicedefinition');

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

  final description = _i1.ColumnString('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final identifier = _i1.ColumnSerializable('identifier');

  final udiDeviceIdentifier = _i1.ColumnSerializable('udiDeviceIdentifier');

  final regulatoryIdentifier = _i1.ColumnSerializable('regulatoryIdentifier');

  final partNumber = _i1.ColumnString('partNumber');

  final partNumberElement = _i1.ColumnSerializable('partNumberElement');

  final manufacturer = _i1.ColumnSerializable('manufacturer');

  final deviceName = _i1.ColumnSerializable('deviceName');

  final modelNumber = _i1.ColumnString('modelNumber');

  final modelNumberElement = _i1.ColumnSerializable('modelNumberElement');

  final classification = _i1.ColumnSerializable('classification');

  final conformsTo = _i1.ColumnSerializable('conformsTo');

  final hasPart = _i1.ColumnSerializable('hasPart');

  final packaging = _i1.ColumnSerializable('packaging');

  final version = _i1.ColumnSerializable('version');

  final safety = _i1.ColumnSerializable('safety');

  final shelfLifeStorage = _i1.ColumnSerializable('shelfLifeStorage');

  final languageCode = _i1.ColumnSerializable('languageCode');

  final property = _i1.ColumnSerializable('property');

  final owner = _i1.ColumnSerializable('owner');

  final contact = _i1.ColumnSerializable('contact');

  final link = _i1.ColumnSerializable('link');

  final note = _i1.ColumnSerializable('note');

  final material = _i1.ColumnSerializable('material');

  final productionIdentifierInUdi =
      _i1.ColumnSerializable('productionIdentifierInUdi');

  final productionIdentifierInUdiElement =
      _i1.ColumnSerializable('productionIdentifierInUdiElement');

  final guideline = _i1.ColumnSerializable('guideline');

  final correctiveAction = _i1.ColumnSerializable('correctiveAction');

  final chargeItem = _i1.ColumnSerializable('chargeItem');

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
        description,
        descriptionElement,
        identifier,
        udiDeviceIdentifier,
        regulatoryIdentifier,
        partNumber,
        partNumberElement,
        manufacturer,
        deviceName,
        modelNumber,
        modelNumberElement,
        classification,
        conformsTo,
        hasPart,
        packaging,
        version,
        safety,
        shelfLifeStorage,
        languageCode,
        property,
        owner,
        contact,
        link,
        note,
        material,
        productionIdentifierInUdi,
        productionIdentifierInUdiElement,
        guideline,
        correctiveAction,
        chargeItem,
      ];
}

@Deprecated('Use DeviceDefinitionTable.t instead.')
DeviceDefinitionTable tDeviceDefinition = DeviceDefinitionTable();
