/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class MedicinalProductDefinition extends _i1.TableRow {
  MedicinalProductDefinition({
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
    this.type,
    this.domain,
    this.version,
    this.versionElement,
    this.status,
    this.statusDate,
    this.statusDateElement,
    this.description,
    this.descriptionElement,
    this.combinedPharmaceuticalDoseForm,
    this.route,
    this.indication,
    this.indicationElement,
    this.legalStatusOfSupply,
    this.additionalMonitoringIndicator,
    this.specialMeasures,
    this.pediatricUseIndicator,
    this.classification,
    this.marketingStatus,
    this.packagedMedicinalProduct,
    this.comprisedOf,
    this.ingredient,
    this.impurity,
    this.attachedDocument,
    this.masterFile,
    this.contact,
    this.clinicalTrial,
    this.code,
    required this.name,
    this.crossReference,
    this.operation,
    this.characteristic,
  }) : super(id);

  factory MedicinalProductDefinition.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MedicinalProductDefinition(
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
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      domain: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['domain']),
      version: serializationManager
          .deserialize<String?>(jsonSerialization['version']),
      versionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['versionElement']),
      status: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['status']),
      statusDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['statusDate']),
      statusDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusDateElement']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      combinedPharmaceuticalDoseForm:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['combinedPharmaceuticalDoseForm']),
      route: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['route']),
      indication: serializationManager
          .deserialize<String?>(jsonSerialization['indication']),
      indicationElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['indicationElement']),
      legalStatusOfSupply:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['legalStatusOfSupply']),
      additionalMonitoringIndicator:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['additionalMonitoringIndicator']),
      specialMeasures:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['specialMeasures']),
      pediatricUseIndicator:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['pediatricUseIndicator']),
      classification:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['classification']),
      marketingStatus:
          serializationManager.deserialize<List<_i2.MarketingStatus>?>(
              jsonSerialization['marketingStatus']),
      packagedMedicinalProduct:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['packagedMedicinalProduct']),
      comprisedOf: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['comprisedOf']),
      ingredient: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['ingredient']),
      impurity: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['impurity']),
      attachedDocument: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['attachedDocument']),
      masterFile: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['masterFile']),
      contact: serializationManager
          .deserialize<List<_i2.MedicinalProductDefinitionContact>?>(
              jsonSerialization['contact']),
      clinicalTrial: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['clinicalTrial']),
      code: serializationManager
          .deserialize<List<_i2.Coding>?>(jsonSerialization['code']),
      name: serializationManager.deserialize<
          List<_i2.MedicinalProductDefinitionName>>(jsonSerialization['name']),
      crossReference: serializationManager
          .deserialize<List<_i2.MedicinalProductDefinitionCrossReference>?>(
              jsonSerialization['crossReference']),
      operation: serializationManager
          .deserialize<List<_i2.MedicinalProductDefinitionOperation>?>(
              jsonSerialization['operation']),
      characteristic: serializationManager
          .deserialize<List<_i2.MedicinalProductDefinitionCharacteristic>?>(
              jsonSerialization['characteristic']),
    );
  }

  static final t = MedicinalProductDefinitionTable();

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

  _i2.CodeableConcept? type;

  _i2.CodeableConcept? domain;

  String? version;

  _i2.Element? versionElement;

  _i2.CodeableConcept? status;

  DateTime? statusDate;

  _i2.Element? statusDateElement;

  String? description;

  _i2.Element? descriptionElement;

  _i2.CodeableConcept? combinedPharmaceuticalDoseForm;

  List<_i2.CodeableConcept>? route;

  String? indication;

  _i2.Element? indicationElement;

  _i2.CodeableConcept? legalStatusOfSupply;

  _i2.CodeableConcept? additionalMonitoringIndicator;

  List<_i2.CodeableConcept>? specialMeasures;

  _i2.CodeableConcept? pediatricUseIndicator;

  List<_i2.CodeableConcept>? classification;

  List<_i2.MarketingStatus>? marketingStatus;

  List<_i2.CodeableConcept>? packagedMedicinalProduct;

  List<_i2.Reference>? comprisedOf;

  List<_i2.CodeableConcept>? ingredient;

  List<_i2.CodeableReference>? impurity;

  List<_i2.Reference>? attachedDocument;

  List<_i2.Reference>? masterFile;

  List<_i2.MedicinalProductDefinitionContact>? contact;

  List<_i2.Reference>? clinicalTrial;

  List<_i2.Coding>? code;

  List<_i2.MedicinalProductDefinitionName> name;

  List<_i2.MedicinalProductDefinitionCrossReference>? crossReference;

  List<_i2.MedicinalProductDefinitionOperation>? operation;

  List<_i2.MedicinalProductDefinitionCharacteristic>? characteristic;

  @override
  String get tableName => 'medicinalproductdefinition';
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
      'domain': domain,
      'version': version,
      'versionElement': versionElement,
      'status': status,
      'statusDate': statusDate,
      'statusDateElement': statusDateElement,
      'description': description,
      'descriptionElement': descriptionElement,
      'combinedPharmaceuticalDoseForm': combinedPharmaceuticalDoseForm,
      'route': route,
      'indication': indication,
      'indicationElement': indicationElement,
      'legalStatusOfSupply': legalStatusOfSupply,
      'additionalMonitoringIndicator': additionalMonitoringIndicator,
      'specialMeasures': specialMeasures,
      'pediatricUseIndicator': pediatricUseIndicator,
      'classification': classification,
      'marketingStatus': marketingStatus,
      'packagedMedicinalProduct': packagedMedicinalProduct,
      'comprisedOf': comprisedOf,
      'ingredient': ingredient,
      'impurity': impurity,
      'attachedDocument': attachedDocument,
      'masterFile': masterFile,
      'contact': contact,
      'clinicalTrial': clinicalTrial,
      'code': code,
      'name': name,
      'crossReference': crossReference,
      'operation': operation,
      'characteristic': characteristic,
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
      'domain': domain,
      'version': version,
      'versionElement': versionElement,
      'status': status,
      'statusDate': statusDate,
      'statusDateElement': statusDateElement,
      'description': description,
      'descriptionElement': descriptionElement,
      'combinedPharmaceuticalDoseForm': combinedPharmaceuticalDoseForm,
      'route': route,
      'indication': indication,
      'indicationElement': indicationElement,
      'legalStatusOfSupply': legalStatusOfSupply,
      'additionalMonitoringIndicator': additionalMonitoringIndicator,
      'specialMeasures': specialMeasures,
      'pediatricUseIndicator': pediatricUseIndicator,
      'classification': classification,
      'marketingStatus': marketingStatus,
      'packagedMedicinalProduct': packagedMedicinalProduct,
      'comprisedOf': comprisedOf,
      'ingredient': ingredient,
      'impurity': impurity,
      'attachedDocument': attachedDocument,
      'masterFile': masterFile,
      'contact': contact,
      'clinicalTrial': clinicalTrial,
      'code': code,
      'name': name,
      'crossReference': crossReference,
      'operation': operation,
      'characteristic': characteristic,
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
      'domain': domain,
      'version': version,
      'versionElement': versionElement,
      'status': status,
      'statusDate': statusDate,
      'statusDateElement': statusDateElement,
      'description': description,
      'descriptionElement': descriptionElement,
      'combinedPharmaceuticalDoseForm': combinedPharmaceuticalDoseForm,
      'route': route,
      'indication': indication,
      'indicationElement': indicationElement,
      'legalStatusOfSupply': legalStatusOfSupply,
      'additionalMonitoringIndicator': additionalMonitoringIndicator,
      'specialMeasures': specialMeasures,
      'pediatricUseIndicator': pediatricUseIndicator,
      'classification': classification,
      'marketingStatus': marketingStatus,
      'packagedMedicinalProduct': packagedMedicinalProduct,
      'comprisedOf': comprisedOf,
      'ingredient': ingredient,
      'impurity': impurity,
      'attachedDocument': attachedDocument,
      'masterFile': masterFile,
      'contact': contact,
      'clinicalTrial': clinicalTrial,
      'code': code,
      'name': name,
      'crossReference': crossReference,
      'operation': operation,
      'characteristic': characteristic,
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
      case 'domain':
        domain = value;
        return;
      case 'version':
        version = value;
        return;
      case 'versionElement':
        versionElement = value;
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
      case 'description':
        description = value;
        return;
      case 'descriptionElement':
        descriptionElement = value;
        return;
      case 'combinedPharmaceuticalDoseForm':
        combinedPharmaceuticalDoseForm = value;
        return;
      case 'route':
        route = value;
        return;
      case 'indication':
        indication = value;
        return;
      case 'indicationElement':
        indicationElement = value;
        return;
      case 'legalStatusOfSupply':
        legalStatusOfSupply = value;
        return;
      case 'additionalMonitoringIndicator':
        additionalMonitoringIndicator = value;
        return;
      case 'specialMeasures':
        specialMeasures = value;
        return;
      case 'pediatricUseIndicator':
        pediatricUseIndicator = value;
        return;
      case 'classification':
        classification = value;
        return;
      case 'marketingStatus':
        marketingStatus = value;
        return;
      case 'packagedMedicinalProduct':
        packagedMedicinalProduct = value;
        return;
      case 'comprisedOf':
        comprisedOf = value;
        return;
      case 'ingredient':
        ingredient = value;
        return;
      case 'impurity':
        impurity = value;
        return;
      case 'attachedDocument':
        attachedDocument = value;
        return;
      case 'masterFile':
        masterFile = value;
        return;
      case 'contact':
        contact = value;
        return;
      case 'clinicalTrial':
        clinicalTrial = value;
        return;
      case 'code':
        code = value;
        return;
      case 'name':
        name = value;
        return;
      case 'crossReference':
        crossReference = value;
        return;
      case 'operation':
        operation = value;
        return;
      case 'characteristic':
        characteristic = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<MedicinalProductDefinition>> find(
    _i1.Session session, {
    MedicinalProductDefinitionExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<MedicinalProductDefinition>(
      where: where != null ? where(MedicinalProductDefinition.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<MedicinalProductDefinition?> findSingleRow(
    _i1.Session session, {
    MedicinalProductDefinitionExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<MedicinalProductDefinition>(
      where: where != null ? where(MedicinalProductDefinition.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<MedicinalProductDefinition?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<MedicinalProductDefinition>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required MedicinalProductDefinitionExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<MedicinalProductDefinition>(
      where: where(MedicinalProductDefinition.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    MedicinalProductDefinition row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    MedicinalProductDefinition row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    MedicinalProductDefinition row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    MedicinalProductDefinitionExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<MedicinalProductDefinition>(
      where: where != null ? where(MedicinalProductDefinition.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef MedicinalProductDefinitionExpressionBuilder = _i1.Expression Function(
    MedicinalProductDefinitionTable);

class MedicinalProductDefinitionTable extends _i1.Table {
  MedicinalProductDefinitionTable()
      : super(tableName: 'medicinalproductdefinition');

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

  final domain = _i1.ColumnSerializable('domain');

  final version = _i1.ColumnString('version');

  final versionElement = _i1.ColumnSerializable('versionElement');

  final status = _i1.ColumnSerializable('status');

  final statusDate = _i1.ColumnDateTime('statusDate');

  final statusDateElement = _i1.ColumnSerializable('statusDateElement');

  final description = _i1.ColumnString('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final combinedPharmaceuticalDoseForm =
      _i1.ColumnSerializable('combinedPharmaceuticalDoseForm');

  final route = _i1.ColumnSerializable('route');

  final indication = _i1.ColumnString('indication');

  final indicationElement = _i1.ColumnSerializable('indicationElement');

  final legalStatusOfSupply = _i1.ColumnSerializable('legalStatusOfSupply');

  final additionalMonitoringIndicator =
      _i1.ColumnSerializable('additionalMonitoringIndicator');

  final specialMeasures = _i1.ColumnSerializable('specialMeasures');

  final pediatricUseIndicator = _i1.ColumnSerializable('pediatricUseIndicator');

  final classification = _i1.ColumnSerializable('classification');

  final marketingStatus = _i1.ColumnSerializable('marketingStatus');

  final packagedMedicinalProduct =
      _i1.ColumnSerializable('packagedMedicinalProduct');

  final comprisedOf = _i1.ColumnSerializable('comprisedOf');

  final ingredient = _i1.ColumnSerializable('ingredient');

  final impurity = _i1.ColumnSerializable('impurity');

  final attachedDocument = _i1.ColumnSerializable('attachedDocument');

  final masterFile = _i1.ColumnSerializable('masterFile');

  final contact = _i1.ColumnSerializable('contact');

  final clinicalTrial = _i1.ColumnSerializable('clinicalTrial');

  final code = _i1.ColumnSerializable('code');

  final name = _i1.ColumnSerializable('name');

  final crossReference = _i1.ColumnSerializable('crossReference');

  final operation = _i1.ColumnSerializable('operation');

  final characteristic = _i1.ColumnSerializable('characteristic');

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
        domain,
        version,
        versionElement,
        status,
        statusDate,
        statusDateElement,
        description,
        descriptionElement,
        combinedPharmaceuticalDoseForm,
        route,
        indication,
        indicationElement,
        legalStatusOfSupply,
        additionalMonitoringIndicator,
        specialMeasures,
        pediatricUseIndicator,
        classification,
        marketingStatus,
        packagedMedicinalProduct,
        comprisedOf,
        ingredient,
        impurity,
        attachedDocument,
        masterFile,
        contact,
        clinicalTrial,
        code,
        name,
        crossReference,
        operation,
        characteristic,
      ];
}

@Deprecated('Use MedicinalProductDefinitionTable.t instead.')
MedicinalProductDefinitionTable tMedicinalProductDefinition =
    MedicinalProductDefinitionTable();
