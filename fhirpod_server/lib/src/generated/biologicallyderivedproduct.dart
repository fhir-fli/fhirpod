/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class BiologicallyDerivedProduct extends _i1.TableRow {
  BiologicallyDerivedProduct({
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
    this.productCategory,
    this.productCode,
    this.parent,
    this.request,
    this.identifier,
    this.biologicalSourceEvent,
    this.processingFacility,
    this.division,
    this.divisionElement,
    this.productStatus,
    this.expirationDate,
    this.expirationDateElement,
    this.collection,
    this.storageTempRequirements,
    this.property,
  }) : super(id);

  factory BiologicallyDerivedProduct.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return BiologicallyDerivedProduct(
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
      productCategory: serializationManager
          .deserialize<_i2.Coding?>(jsonSerialization['productCategory']),
      productCode: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['productCode']),
      parent: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['parent']),
      request: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['request']),
      identifier: serializationManager
          .deserialize<List<_i2.Identifier>?>(jsonSerialization['identifier']),
      biologicalSourceEvent: serializationManager.deserialize<_i2.Identifier?>(
          jsonSerialization['biologicalSourceEvent']),
      processingFacility:
          serializationManager.deserialize<List<_i2.Reference>?>(
              jsonSerialization['processingFacility']),
      division: serializationManager
          .deserialize<String?>(jsonSerialization['division']),
      divisionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['divisionElement']),
      productStatus: serializationManager
          .deserialize<_i2.Coding?>(jsonSerialization['productStatus']),
      expirationDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['expirationDate']),
      expirationDateElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['expirationDateElement']),
      collection: serializationManager
          .deserialize<_i2.BiologicallyDerivedProductCollection?>(
              jsonSerialization['collection']),
      storageTempRequirements: serializationManager.deserialize<_i2.Range?>(
          jsonSerialization['storageTempRequirements']),
      property: serializationManager
          .deserialize<List<_i2.BiologicallyDerivedProductProperty>?>(
              jsonSerialization['property']),
    );
  }

  static final t = BiologicallyDerivedProductTable();

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

  _i2.Coding? productCategory;

  _i2.CodeableConcept? productCode;

  List<_i2.Reference>? parent;

  List<_i2.Reference>? request;

  List<_i2.Identifier>? identifier;

  _i2.Identifier? biologicalSourceEvent;

  List<_i2.Reference>? processingFacility;

  String? division;

  _i2.Element? divisionElement;

  _i2.Coding? productStatus;

  DateTime? expirationDate;

  _i2.Element? expirationDateElement;

  _i2.BiologicallyDerivedProductCollection? collection;

  _i2.Range? storageTempRequirements;

  List<_i2.BiologicallyDerivedProductProperty>? property;

  @override
  String get tableName => 'biologicallyderivedproduct';
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
      'productCategory': productCategory,
      'productCode': productCode,
      'parent': parent,
      'request': request,
      'identifier': identifier,
      'biologicalSourceEvent': biologicalSourceEvent,
      'processingFacility': processingFacility,
      'division': division,
      'divisionElement': divisionElement,
      'productStatus': productStatus,
      'expirationDate': expirationDate,
      'expirationDateElement': expirationDateElement,
      'collection': collection,
      'storageTempRequirements': storageTempRequirements,
      'property': property,
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
      'productCategory': productCategory,
      'productCode': productCode,
      'parent': parent,
      'request': request,
      'identifier': identifier,
      'biologicalSourceEvent': biologicalSourceEvent,
      'processingFacility': processingFacility,
      'division': division,
      'divisionElement': divisionElement,
      'productStatus': productStatus,
      'expirationDate': expirationDate,
      'expirationDateElement': expirationDateElement,
      'collection': collection,
      'storageTempRequirements': storageTempRequirements,
      'property': property,
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
      'productCategory': productCategory,
      'productCode': productCode,
      'parent': parent,
      'request': request,
      'identifier': identifier,
      'biologicalSourceEvent': biologicalSourceEvent,
      'processingFacility': processingFacility,
      'division': division,
      'divisionElement': divisionElement,
      'productStatus': productStatus,
      'expirationDate': expirationDate,
      'expirationDateElement': expirationDateElement,
      'collection': collection,
      'storageTempRequirements': storageTempRequirements,
      'property': property,
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
      case 'productCategory':
        productCategory = value;
        return;
      case 'productCode':
        productCode = value;
        return;
      case 'parent':
        parent = value;
        return;
      case 'request':
        request = value;
        return;
      case 'identifier':
        identifier = value;
        return;
      case 'biologicalSourceEvent':
        biologicalSourceEvent = value;
        return;
      case 'processingFacility':
        processingFacility = value;
        return;
      case 'division':
        division = value;
        return;
      case 'divisionElement':
        divisionElement = value;
        return;
      case 'productStatus':
        productStatus = value;
        return;
      case 'expirationDate':
        expirationDate = value;
        return;
      case 'expirationDateElement':
        expirationDateElement = value;
        return;
      case 'collection':
        collection = value;
        return;
      case 'storageTempRequirements':
        storageTempRequirements = value;
        return;
      case 'property':
        property = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<BiologicallyDerivedProduct>> find(
    _i1.Session session, {
    BiologicallyDerivedProductExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<BiologicallyDerivedProduct>(
      where: where != null ? where(BiologicallyDerivedProduct.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<BiologicallyDerivedProduct?> findSingleRow(
    _i1.Session session, {
    BiologicallyDerivedProductExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<BiologicallyDerivedProduct>(
      where: where != null ? where(BiologicallyDerivedProduct.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<BiologicallyDerivedProduct?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<BiologicallyDerivedProduct>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required BiologicallyDerivedProductExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<BiologicallyDerivedProduct>(
      where: where(BiologicallyDerivedProduct.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    BiologicallyDerivedProduct row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    BiologicallyDerivedProduct row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    BiologicallyDerivedProduct row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    BiologicallyDerivedProductExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<BiologicallyDerivedProduct>(
      where: where != null ? where(BiologicallyDerivedProduct.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef BiologicallyDerivedProductExpressionBuilder = _i1.Expression Function(
    BiologicallyDerivedProductTable);

class BiologicallyDerivedProductTable extends _i1.Table {
  BiologicallyDerivedProductTable()
      : super(tableName: 'biologicallyderivedproduct');

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

  final productCategory = _i1.ColumnSerializable('productCategory');

  final productCode = _i1.ColumnSerializable('productCode');

  final parent = _i1.ColumnSerializable('parent');

  final request = _i1.ColumnSerializable('request');

  final identifier = _i1.ColumnSerializable('identifier');

  final biologicalSourceEvent = _i1.ColumnSerializable('biologicalSourceEvent');

  final processingFacility = _i1.ColumnSerializable('processingFacility');

  final division = _i1.ColumnString('division');

  final divisionElement = _i1.ColumnSerializable('divisionElement');

  final productStatus = _i1.ColumnSerializable('productStatus');

  final expirationDate = _i1.ColumnDateTime('expirationDate');

  final expirationDateElement = _i1.ColumnSerializable('expirationDateElement');

  final collection = _i1.ColumnSerializable('collection');

  final storageTempRequirements =
      _i1.ColumnSerializable('storageTempRequirements');

  final property = _i1.ColumnSerializable('property');

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
        productCategory,
        productCode,
        parent,
        request,
        identifier,
        biologicalSourceEvent,
        processingFacility,
        division,
        divisionElement,
        productStatus,
        expirationDate,
        expirationDateElement,
        collection,
        storageTempRequirements,
        property,
      ];
}

@Deprecated('Use BiologicallyDerivedProductTable.t instead.')
BiologicallyDerivedProductTable tBiologicallyDerivedProduct =
    BiologicallyDerivedProductTable();
