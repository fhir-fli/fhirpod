/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class SubstanceDefinition extends _i1.TableRow {
  SubstanceDefinition({
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
    this.version,
    this.versionElement,
    this.status,
    this.classification,
    this.domain,
    this.grade,
    this.description,
    this.descriptionElement,
    this.informationSource,
    this.note,
    this.manufacturer,
    this.supplier,
    this.moiety,
    this.characterization,
    this.property,
    this.referenceInformation,
    this.molecularWeight,
    this.structure,
    this.code,
    this.name,
    this.relationship,
    this.nucleicAcid,
    this.polymer,
    this.protein,
    this.sourceMaterial,
  }) : super(id);

  factory SubstanceDefinition.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SubstanceDefinition(
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
      version: serializationManager
          .deserialize<String?>(jsonSerialization['version']),
      versionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['versionElement']),
      status: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['status']),
      classification:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['classification']),
      domain: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['domain']),
      grade: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['grade']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      informationSource: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['informationSource']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      manufacturer: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['manufacturer']),
      supplier: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['supplier']),
      moiety: serializationManager.deserialize<
          List<_i2.SubstanceDefinitionMoiety>?>(jsonSerialization['moiety']),
      characterization: serializationManager
          .deserialize<List<_i2.SubstanceDefinitionCharacterization>?>(
              jsonSerialization['characterization']),
      property: serializationManager
          .deserialize<List<_i2.SubstanceDefinitionProperty>?>(
              jsonSerialization['property']),
      referenceInformation: serializationManager.deserialize<_i2.Reference?>(
          jsonSerialization['referenceInformation']),
      molecularWeight: serializationManager
          .deserialize<List<_i2.SubstanceDefinitionMolecularWeight>?>(
              jsonSerialization['molecularWeight']),
      structure:
          serializationManager.deserialize<_i2.SubstanceDefinitionStructure?>(
              jsonSerialization['structure']),
      code:
          serializationManager.deserialize<List<_i2.SubstanceDefinitionCode>?>(
              jsonSerialization['code']),
      name:
          serializationManager.deserialize<List<_i2.SubstanceDefinitionName>?>(
              jsonSerialization['name']),
      relationship: serializationManager
          .deserialize<List<_i2.SubstanceDefinitionRelationship>?>(
              jsonSerialization['relationship']),
      nucleicAcid: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['nucleicAcid']),
      polymer: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['polymer']),
      protein: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['protein']),
      sourceMaterial: serializationManager
          .deserialize<_i2.SubstanceDefinitionSourceMaterial?>(
              jsonSerialization['sourceMaterial']),
    );
  }

  static final t = SubstanceDefinitionTable();

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

  String? version;

  _i2.Element? versionElement;

  _i2.CodeableConcept? status;

  List<_i2.CodeableConcept>? classification;

  _i2.CodeableConcept? domain;

  List<_i2.CodeableConcept>? grade;

  String? description;

  _i2.Element? descriptionElement;

  List<_i2.Reference>? informationSource;

  List<_i2.Annotation>? note;

  List<_i2.Reference>? manufacturer;

  List<_i2.Reference>? supplier;

  List<_i2.SubstanceDefinitionMoiety>? moiety;

  List<_i2.SubstanceDefinitionCharacterization>? characterization;

  List<_i2.SubstanceDefinitionProperty>? property;

  _i2.Reference? referenceInformation;

  List<_i2.SubstanceDefinitionMolecularWeight>? molecularWeight;

  _i2.SubstanceDefinitionStructure? structure;

  List<_i2.SubstanceDefinitionCode>? code;

  List<_i2.SubstanceDefinitionName>? name;

  List<_i2.SubstanceDefinitionRelationship>? relationship;

  _i2.Reference? nucleicAcid;

  _i2.Reference? polymer;

  _i2.Reference? protein;

  _i2.SubstanceDefinitionSourceMaterial? sourceMaterial;

  @override
  String get tableName => 'substancedefinition';
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
      'version': version,
      'versionElement': versionElement,
      'status': status,
      'classification': classification,
      'domain': domain,
      'grade': grade,
      'description': description,
      'descriptionElement': descriptionElement,
      'informationSource': informationSource,
      'note': note,
      'manufacturer': manufacturer,
      'supplier': supplier,
      'moiety': moiety,
      'characterization': characterization,
      'property': property,
      'referenceInformation': referenceInformation,
      'molecularWeight': molecularWeight,
      'structure': structure,
      'code': code,
      'name': name,
      'relationship': relationship,
      'nucleicAcid': nucleicAcid,
      'polymer': polymer,
      'protein': protein,
      'sourceMaterial': sourceMaterial,
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
      'version': version,
      'versionElement': versionElement,
      'status': status,
      'classification': classification,
      'domain': domain,
      'grade': grade,
      'description': description,
      'descriptionElement': descriptionElement,
      'informationSource': informationSource,
      'note': note,
      'manufacturer': manufacturer,
      'supplier': supplier,
      'moiety': moiety,
      'characterization': characterization,
      'property': property,
      'referenceInformation': referenceInformation,
      'molecularWeight': molecularWeight,
      'structure': structure,
      'code': code,
      'name': name,
      'relationship': relationship,
      'nucleicAcid': nucleicAcid,
      'polymer': polymer,
      'protein': protein,
      'sourceMaterial': sourceMaterial,
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
      'version': version,
      'versionElement': versionElement,
      'status': status,
      'classification': classification,
      'domain': domain,
      'grade': grade,
      'description': description,
      'descriptionElement': descriptionElement,
      'informationSource': informationSource,
      'note': note,
      'manufacturer': manufacturer,
      'supplier': supplier,
      'moiety': moiety,
      'characterization': characterization,
      'property': property,
      'referenceInformation': referenceInformation,
      'molecularWeight': molecularWeight,
      'structure': structure,
      'code': code,
      'name': name,
      'relationship': relationship,
      'nucleicAcid': nucleicAcid,
      'polymer': polymer,
      'protein': protein,
      'sourceMaterial': sourceMaterial,
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
      case 'version':
        version = value;
        return;
      case 'versionElement':
        versionElement = value;
        return;
      case 'status':
        status = value;
        return;
      case 'classification':
        classification = value;
        return;
      case 'domain':
        domain = value;
        return;
      case 'grade':
        grade = value;
        return;
      case 'description':
        description = value;
        return;
      case 'descriptionElement':
        descriptionElement = value;
        return;
      case 'informationSource':
        informationSource = value;
        return;
      case 'note':
        note = value;
        return;
      case 'manufacturer':
        manufacturer = value;
        return;
      case 'supplier':
        supplier = value;
        return;
      case 'moiety':
        moiety = value;
        return;
      case 'characterization':
        characterization = value;
        return;
      case 'property':
        property = value;
        return;
      case 'referenceInformation':
        referenceInformation = value;
        return;
      case 'molecularWeight':
        molecularWeight = value;
        return;
      case 'structure':
        structure = value;
        return;
      case 'code':
        code = value;
        return;
      case 'name':
        name = value;
        return;
      case 'relationship':
        relationship = value;
        return;
      case 'nucleicAcid':
        nucleicAcid = value;
        return;
      case 'polymer':
        polymer = value;
        return;
      case 'protein':
        protein = value;
        return;
      case 'sourceMaterial':
        sourceMaterial = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<SubstanceDefinition>> find(
    _i1.Session session, {
    SubstanceDefinitionExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<SubstanceDefinition>(
      where: where != null ? where(SubstanceDefinition.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<SubstanceDefinition?> findSingleRow(
    _i1.Session session, {
    SubstanceDefinitionExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<SubstanceDefinition>(
      where: where != null ? where(SubstanceDefinition.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<SubstanceDefinition?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<SubstanceDefinition>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required SubstanceDefinitionExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<SubstanceDefinition>(
      where: where(SubstanceDefinition.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    SubstanceDefinition row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    SubstanceDefinition row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    SubstanceDefinition row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    SubstanceDefinitionExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<SubstanceDefinition>(
      where: where != null ? where(SubstanceDefinition.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef SubstanceDefinitionExpressionBuilder = _i1.Expression Function(
    SubstanceDefinitionTable);

class SubstanceDefinitionTable extends _i1.Table {
  SubstanceDefinitionTable() : super(tableName: 'substancedefinition');

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

  final version = _i1.ColumnString('version');

  final versionElement = _i1.ColumnSerializable('versionElement');

  final status = _i1.ColumnSerializable('status');

  final classification = _i1.ColumnSerializable('classification');

  final domain = _i1.ColumnSerializable('domain');

  final grade = _i1.ColumnSerializable('grade');

  final description = _i1.ColumnString('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final informationSource = _i1.ColumnSerializable('informationSource');

  final note = _i1.ColumnSerializable('note');

  final manufacturer = _i1.ColumnSerializable('manufacturer');

  final supplier = _i1.ColumnSerializable('supplier');

  final moiety = _i1.ColumnSerializable('moiety');

  final characterization = _i1.ColumnSerializable('characterization');

  final property = _i1.ColumnSerializable('property');

  final referenceInformation = _i1.ColumnSerializable('referenceInformation');

  final molecularWeight = _i1.ColumnSerializable('molecularWeight');

  final structure = _i1.ColumnSerializable('structure');

  final code = _i1.ColumnSerializable('code');

  final name = _i1.ColumnSerializable('name');

  final relationship = _i1.ColumnSerializable('relationship');

  final nucleicAcid = _i1.ColumnSerializable('nucleicAcid');

  final polymer = _i1.ColumnSerializable('polymer');

  final protein = _i1.ColumnSerializable('protein');

  final sourceMaterial = _i1.ColumnSerializable('sourceMaterial');

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
        version,
        versionElement,
        status,
        classification,
        domain,
        grade,
        description,
        descriptionElement,
        informationSource,
        note,
        manufacturer,
        supplier,
        moiety,
        characterization,
        property,
        referenceInformation,
        molecularWeight,
        structure,
        code,
        name,
        relationship,
        nucleicAcid,
        polymer,
        protein,
        sourceMaterial,
      ];
}

@Deprecated('Use SubstanceDefinitionTable.t instead.')
SubstanceDefinitionTable tSubstanceDefinition = SubstanceDefinitionTable();
