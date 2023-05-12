/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class DeviceMetric extends _i1.TableRow {
  DeviceMetric({
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
    required this.type,
    this.unit,
    required this.device,
    this.operationalStatus,
    this.operationalStatusElement,
    this.color,
    this.colorElement,
    this.category,
    this.categoryElement,
    this.measurementFrequency,
    this.calibration,
  }) : super(id);

  factory DeviceMetric.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return DeviceMetric(
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
      type: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['type']),
      unit: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['unit']),
      device: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['device']),
      operationalStatus: serializationManager
          .deserialize<String?>(jsonSerialization['operationalStatus']),
      operationalStatusElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['operationalStatusElement']),
      color:
          serializationManager.deserialize<String?>(jsonSerialization['color']),
      colorElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['colorElement']),
      category: serializationManager
          .deserialize<String?>(jsonSerialization['category']),
      categoryElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['categoryElement']),
      measurementFrequency: serializationManager.deserialize<_i2.Quantity?>(
          jsonSerialization['measurementFrequency']),
      calibration:
          serializationManager.deserialize<List<_i2.DeviceMetricCalibration>?>(
              jsonSerialization['calibration']),
    );
  }

  static final t = DeviceMetricTable();

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

  _i2.CodeableConcept type;

  _i2.CodeableConcept? unit;

  _i2.Reference device;

  String? operationalStatus;

  _i2.Element? operationalStatusElement;

  String? color;

  _i2.Element? colorElement;

  String? category;

  _i2.Element? categoryElement;

  _i2.Quantity? measurementFrequency;

  List<_i2.DeviceMetricCalibration>? calibration;

  @override
  String get tableName => 'devicemetric';
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
      'type': type,
      'unit': unit,
      'device': device,
      'operationalStatus': operationalStatus,
      'operationalStatusElement': operationalStatusElement,
      'color': color,
      'colorElement': colorElement,
      'category': category,
      'categoryElement': categoryElement,
      'measurementFrequency': measurementFrequency,
      'calibration': calibration,
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
      'type': type,
      'unit': unit,
      'device': device,
      'operationalStatus': operationalStatus,
      'operationalStatusElement': operationalStatusElement,
      'color': color,
      'colorElement': colorElement,
      'category': category,
      'categoryElement': categoryElement,
      'measurementFrequency': measurementFrequency,
      'calibration': calibration,
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
      'type': type,
      'unit': unit,
      'device': device,
      'operationalStatus': operationalStatus,
      'operationalStatusElement': operationalStatusElement,
      'color': color,
      'colorElement': colorElement,
      'category': category,
      'categoryElement': categoryElement,
      'measurementFrequency': measurementFrequency,
      'calibration': calibration,
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
      case 'type':
        type = value;
        return;
      case 'unit':
        unit = value;
        return;
      case 'device':
        device = value;
        return;
      case 'operationalStatus':
        operationalStatus = value;
        return;
      case 'operationalStatusElement':
        operationalStatusElement = value;
        return;
      case 'color':
        color = value;
        return;
      case 'colorElement':
        colorElement = value;
        return;
      case 'category':
        category = value;
        return;
      case 'categoryElement':
        categoryElement = value;
        return;
      case 'measurementFrequency':
        measurementFrequency = value;
        return;
      case 'calibration':
        calibration = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<DeviceMetric>> find(
    _i1.Session session, {
    DeviceMetricExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<DeviceMetric>(
      where: where != null ? where(DeviceMetric.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<DeviceMetric?> findSingleRow(
    _i1.Session session, {
    DeviceMetricExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<DeviceMetric>(
      where: where != null ? where(DeviceMetric.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<DeviceMetric?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<DeviceMetric>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required DeviceMetricExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<DeviceMetric>(
      where: where(DeviceMetric.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    DeviceMetric row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    DeviceMetric row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    DeviceMetric row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    DeviceMetricExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<DeviceMetric>(
      where: where != null ? where(DeviceMetric.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef DeviceMetricExpressionBuilder = _i1.Expression Function(
    DeviceMetricTable);

class DeviceMetricTable extends _i1.Table {
  DeviceMetricTable() : super(tableName: 'devicemetric');

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

  final type = _i1.ColumnSerializable('type');

  final unit = _i1.ColumnSerializable('unit');

  final device = _i1.ColumnSerializable('device');

  final operationalStatus = _i1.ColumnString('operationalStatus');

  final operationalStatusElement =
      _i1.ColumnSerializable('operationalStatusElement');

  final color = _i1.ColumnString('color');

  final colorElement = _i1.ColumnSerializable('colorElement');

  final category = _i1.ColumnString('category');

  final categoryElement = _i1.ColumnSerializable('categoryElement');

  final measurementFrequency = _i1.ColumnSerializable('measurementFrequency');

  final calibration = _i1.ColumnSerializable('calibration');

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
        type,
        unit,
        device,
        operationalStatus,
        operationalStatusElement,
        color,
        colorElement,
        category,
        categoryElement,
        measurementFrequency,
        calibration,
      ];
}

@Deprecated('Use DeviceMetricTable.t instead.')
DeviceMetricTable tDeviceMetric = DeviceMetricTable();
