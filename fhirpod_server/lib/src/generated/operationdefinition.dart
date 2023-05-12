/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class OperationDefinition extends _i1.TableRow {
  OperationDefinition({
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
    this.url,
    this.urlElement,
    this.identifier,
    this.version,
    this.versionElement,
    this.versionAlgorithmString,
    this.versionAlgorithmStringElement,
    this.versionAlgorithmCoding,
    this.name,
    this.nameElement,
    this.title,
    this.titleElement,
    this.status,
    this.statusElement,
    this.experimental,
    this.experimentalElement,
    this.date,
    this.dateElement,
    this.publisher,
    this.publisherElement,
    this.contact,
    this.description,
    this.descriptionElement,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    this.purposeElement,
    this.copyright,
    this.copyrightElement,
    this.copyrightLabel,
    this.copyrightLabelElement,
    this.kind,
    this.kindElement,
    this.affectsState,
    this.affectsStateElement,
    this.code,
    this.codeElement,
    this.comment,
    this.commentElement,
    this.base,
    this.resource,
    this.resourceElement,
    this.system,
    this.systemElement,
    this.type,
    this.typeElement,
    this.instance,
    this.instanceElement,
    this.inputProfile,
    this.outputProfile,
    this.parameter,
    this.overload,
  }) : super(id);

  factory OperationDefinition.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return OperationDefinition(
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
      url: serializationManager.deserialize<String?>(jsonSerialization['url']),
      urlElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['urlElement']),
      identifier: serializationManager
          .deserialize<List<_i2.Identifier>?>(jsonSerialization['identifier']),
      version: serializationManager
          .deserialize<String?>(jsonSerialization['version']),
      versionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['versionElement']),
      versionAlgorithmString: serializationManager
          .deserialize<String?>(jsonSerialization['versionAlgorithmString']),
      versionAlgorithmStringElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['versionAlgorithmStringElement']),
      versionAlgorithmCoding: serializationManager.deserialize<_i2.Coding?>(
          jsonSerialization['versionAlgorithmCoding']),
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      title:
          serializationManager.deserialize<String?>(jsonSerialization['title']),
      titleElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['titleElement']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      experimental: serializationManager
          .deserialize<bool?>(jsonSerialization['experimental']),
      experimentalElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['experimentalElement']),
      date: serializationManager
          .deserialize<DateTime?>(jsonSerialization['date']),
      dateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dateElement']),
      publisher: serializationManager
          .deserialize<String?>(jsonSerialization['publisher']),
      publisherElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['publisherElement']),
      contact: serializationManager
          .deserialize<List<_i2.ContactDetail>?>(jsonSerialization['contact']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      useContext: serializationManager.deserialize<List<_i2.UsageContext>?>(
          jsonSerialization['useContext']),
      jurisdiction:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['jurisdiction']),
      purpose: serializationManager
          .deserialize<String?>(jsonSerialization['purpose']),
      purposeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['purposeElement']),
      copyright: serializationManager
          .deserialize<String?>(jsonSerialization['copyright']),
      copyrightElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['copyrightElement']),
      copyrightLabel: serializationManager
          .deserialize<String?>(jsonSerialization['copyrightLabel']),
      copyrightLabelElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['copyrightLabelElement']),
      kind:
          serializationManager.deserialize<String?>(jsonSerialization['kind']),
      kindElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['kindElement']),
      affectsState: serializationManager
          .deserialize<bool?>(jsonSerialization['affectsState']),
      affectsStateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['affectsStateElement']),
      code:
          serializationManager.deserialize<String?>(jsonSerialization['code']),
      codeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['codeElement']),
      comment: serializationManager
          .deserialize<String?>(jsonSerialization['comment']),
      commentElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['commentElement']),
      base:
          serializationManager.deserialize<String?>(jsonSerialization['base']),
      resource: serializationManager
          .deserialize<List<String>?>(jsonSerialization['resource']),
      resourceElement: serializationManager.deserialize<List<_i2.Element>?>(
          jsonSerialization['resourceElement']),
      system:
          serializationManager.deserialize<bool?>(jsonSerialization['system']),
      systemElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['systemElement']),
      type: serializationManager.deserialize<bool?>(jsonSerialization['type']),
      typeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['typeElement']),
      instance: serializationManager
          .deserialize<bool?>(jsonSerialization['instance']),
      instanceElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['instanceElement']),
      inputProfile: serializationManager
          .deserialize<String?>(jsonSerialization['inputProfile']),
      outputProfile: serializationManager
          .deserialize<String?>(jsonSerialization['outputProfile']),
      parameter: serializationManager
          .deserialize<List<_i2.OperationDefinitionParameter>?>(
              jsonSerialization['parameter']),
      overload: serializationManager
          .deserialize<List<_i2.OperationDefinitionOverload>?>(
              jsonSerialization['overload']),
    );
  }

  static final t = OperationDefinitionTable();

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

  String? url;

  _i2.Element? urlElement;

  List<_i2.Identifier>? identifier;

  String? version;

  _i2.Element? versionElement;

  String? versionAlgorithmString;

  _i2.Element? versionAlgorithmStringElement;

  _i2.Coding? versionAlgorithmCoding;

  String? name;

  _i2.Element? nameElement;

  String? title;

  _i2.Element? titleElement;

  String? status;

  _i2.Element? statusElement;

  bool? experimental;

  _i2.Element? experimentalElement;

  DateTime? date;

  _i2.Element? dateElement;

  String? publisher;

  _i2.Element? publisherElement;

  List<_i2.ContactDetail>? contact;

  String? description;

  _i2.Element? descriptionElement;

  List<_i2.UsageContext>? useContext;

  List<_i2.CodeableConcept>? jurisdiction;

  String? purpose;

  _i2.Element? purposeElement;

  String? copyright;

  _i2.Element? copyrightElement;

  String? copyrightLabel;

  _i2.Element? copyrightLabelElement;

  String? kind;

  _i2.Element? kindElement;

  bool? affectsState;

  _i2.Element? affectsStateElement;

  String? code;

  _i2.Element? codeElement;

  String? comment;

  _i2.Element? commentElement;

  String? base;

  List<String>? resource;

  List<_i2.Element>? resourceElement;

  bool? system;

  _i2.Element? systemElement;

  bool? type;

  _i2.Element? typeElement;

  bool? instance;

  _i2.Element? instanceElement;

  String? inputProfile;

  String? outputProfile;

  List<_i2.OperationDefinitionParameter>? parameter;

  List<_i2.OperationDefinitionOverload>? overload;

  @override
  String get tableName => 'operationdefinition';
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
      'url': url,
      'urlElement': urlElement,
      'identifier': identifier,
      'version': version,
      'versionElement': versionElement,
      'versionAlgorithmString': versionAlgorithmString,
      'versionAlgorithmStringElement': versionAlgorithmStringElement,
      'versionAlgorithmCoding': versionAlgorithmCoding,
      'name': name,
      'nameElement': nameElement,
      'title': title,
      'titleElement': titleElement,
      'status': status,
      'statusElement': statusElement,
      'experimental': experimental,
      'experimentalElement': experimentalElement,
      'date': date,
      'dateElement': dateElement,
      'publisher': publisher,
      'publisherElement': publisherElement,
      'contact': contact,
      'description': description,
      'descriptionElement': descriptionElement,
      'useContext': useContext,
      'jurisdiction': jurisdiction,
      'purpose': purpose,
      'purposeElement': purposeElement,
      'copyright': copyright,
      'copyrightElement': copyrightElement,
      'copyrightLabel': copyrightLabel,
      'copyrightLabelElement': copyrightLabelElement,
      'kind': kind,
      'kindElement': kindElement,
      'affectsState': affectsState,
      'affectsStateElement': affectsStateElement,
      'code': code,
      'codeElement': codeElement,
      'comment': comment,
      'commentElement': commentElement,
      'base': base,
      'resource': resource,
      'resourceElement': resourceElement,
      'system': system,
      'systemElement': systemElement,
      'type': type,
      'typeElement': typeElement,
      'instance': instance,
      'instanceElement': instanceElement,
      'inputProfile': inputProfile,
      'outputProfile': outputProfile,
      'parameter': parameter,
      'overload': overload,
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
      'url': url,
      'urlElement': urlElement,
      'identifier': identifier,
      'version': version,
      'versionElement': versionElement,
      'versionAlgorithmString': versionAlgorithmString,
      'versionAlgorithmStringElement': versionAlgorithmStringElement,
      'versionAlgorithmCoding': versionAlgorithmCoding,
      'name': name,
      'nameElement': nameElement,
      'title': title,
      'titleElement': titleElement,
      'status': status,
      'statusElement': statusElement,
      'experimental': experimental,
      'experimentalElement': experimentalElement,
      'date': date,
      'dateElement': dateElement,
      'publisher': publisher,
      'publisherElement': publisherElement,
      'contact': contact,
      'description': description,
      'descriptionElement': descriptionElement,
      'useContext': useContext,
      'jurisdiction': jurisdiction,
      'purpose': purpose,
      'purposeElement': purposeElement,
      'copyright': copyright,
      'copyrightElement': copyrightElement,
      'copyrightLabel': copyrightLabel,
      'copyrightLabelElement': copyrightLabelElement,
      'kind': kind,
      'kindElement': kindElement,
      'affectsState': affectsState,
      'affectsStateElement': affectsStateElement,
      'code': code,
      'codeElement': codeElement,
      'comment': comment,
      'commentElement': commentElement,
      'base': base,
      'resource': resource,
      'resourceElement': resourceElement,
      'system': system,
      'systemElement': systemElement,
      'type': type,
      'typeElement': typeElement,
      'instance': instance,
      'instanceElement': instanceElement,
      'inputProfile': inputProfile,
      'outputProfile': outputProfile,
      'parameter': parameter,
      'overload': overload,
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
      'url': url,
      'urlElement': urlElement,
      'identifier': identifier,
      'version': version,
      'versionElement': versionElement,
      'versionAlgorithmString': versionAlgorithmString,
      'versionAlgorithmStringElement': versionAlgorithmStringElement,
      'versionAlgorithmCoding': versionAlgorithmCoding,
      'name': name,
      'nameElement': nameElement,
      'title': title,
      'titleElement': titleElement,
      'status': status,
      'statusElement': statusElement,
      'experimental': experimental,
      'experimentalElement': experimentalElement,
      'date': date,
      'dateElement': dateElement,
      'publisher': publisher,
      'publisherElement': publisherElement,
      'contact': contact,
      'description': description,
      'descriptionElement': descriptionElement,
      'useContext': useContext,
      'jurisdiction': jurisdiction,
      'purpose': purpose,
      'purposeElement': purposeElement,
      'copyright': copyright,
      'copyrightElement': copyrightElement,
      'copyrightLabel': copyrightLabel,
      'copyrightLabelElement': copyrightLabelElement,
      'kind': kind,
      'kindElement': kindElement,
      'affectsState': affectsState,
      'affectsStateElement': affectsStateElement,
      'code': code,
      'codeElement': codeElement,
      'comment': comment,
      'commentElement': commentElement,
      'base': base,
      'resource': resource,
      'resourceElement': resourceElement,
      'system': system,
      'systemElement': systemElement,
      'type': type,
      'typeElement': typeElement,
      'instance': instance,
      'instanceElement': instanceElement,
      'inputProfile': inputProfile,
      'outputProfile': outputProfile,
      'parameter': parameter,
      'overload': overload,
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
      case 'url':
        url = value;
        return;
      case 'urlElement':
        urlElement = value;
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
      case 'versionAlgorithmString':
        versionAlgorithmString = value;
        return;
      case 'versionAlgorithmStringElement':
        versionAlgorithmStringElement = value;
        return;
      case 'versionAlgorithmCoding':
        versionAlgorithmCoding = value;
        return;
      case 'name':
        name = value;
        return;
      case 'nameElement':
        nameElement = value;
        return;
      case 'title':
        title = value;
        return;
      case 'titleElement':
        titleElement = value;
        return;
      case 'status':
        status = value;
        return;
      case 'statusElement':
        statusElement = value;
        return;
      case 'experimental':
        experimental = value;
        return;
      case 'experimentalElement':
        experimentalElement = value;
        return;
      case 'date':
        date = value;
        return;
      case 'dateElement':
        dateElement = value;
        return;
      case 'publisher':
        publisher = value;
        return;
      case 'publisherElement':
        publisherElement = value;
        return;
      case 'contact':
        contact = value;
        return;
      case 'description':
        description = value;
        return;
      case 'descriptionElement':
        descriptionElement = value;
        return;
      case 'useContext':
        useContext = value;
        return;
      case 'jurisdiction':
        jurisdiction = value;
        return;
      case 'purpose':
        purpose = value;
        return;
      case 'purposeElement':
        purposeElement = value;
        return;
      case 'copyright':
        copyright = value;
        return;
      case 'copyrightElement':
        copyrightElement = value;
        return;
      case 'copyrightLabel':
        copyrightLabel = value;
        return;
      case 'copyrightLabelElement':
        copyrightLabelElement = value;
        return;
      case 'kind':
        kind = value;
        return;
      case 'kindElement':
        kindElement = value;
        return;
      case 'affectsState':
        affectsState = value;
        return;
      case 'affectsStateElement':
        affectsStateElement = value;
        return;
      case 'code':
        code = value;
        return;
      case 'codeElement':
        codeElement = value;
        return;
      case 'comment':
        comment = value;
        return;
      case 'commentElement':
        commentElement = value;
        return;
      case 'base':
        base = value;
        return;
      case 'resource':
        resource = value;
        return;
      case 'resourceElement':
        resourceElement = value;
        return;
      case 'system':
        system = value;
        return;
      case 'systemElement':
        systemElement = value;
        return;
      case 'type':
        type = value;
        return;
      case 'typeElement':
        typeElement = value;
        return;
      case 'instance':
        instance = value;
        return;
      case 'instanceElement':
        instanceElement = value;
        return;
      case 'inputProfile':
        inputProfile = value;
        return;
      case 'outputProfile':
        outputProfile = value;
        return;
      case 'parameter':
        parameter = value;
        return;
      case 'overload':
        overload = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<OperationDefinition>> find(
    _i1.Session session, {
    OperationDefinitionExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<OperationDefinition>(
      where: where != null ? where(OperationDefinition.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<OperationDefinition?> findSingleRow(
    _i1.Session session, {
    OperationDefinitionExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<OperationDefinition>(
      where: where != null ? where(OperationDefinition.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<OperationDefinition?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<OperationDefinition>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required OperationDefinitionExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<OperationDefinition>(
      where: where(OperationDefinition.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    OperationDefinition row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    OperationDefinition row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    OperationDefinition row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    OperationDefinitionExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<OperationDefinition>(
      where: where != null ? where(OperationDefinition.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef OperationDefinitionExpressionBuilder = _i1.Expression Function(
    OperationDefinitionTable);

class OperationDefinitionTable extends _i1.Table {
  OperationDefinitionTable() : super(tableName: 'operationdefinition');

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

  final url = _i1.ColumnString('url');

  final urlElement = _i1.ColumnSerializable('urlElement');

  final identifier = _i1.ColumnSerializable('identifier');

  final version = _i1.ColumnString('version');

  final versionElement = _i1.ColumnSerializable('versionElement');

  final versionAlgorithmString = _i1.ColumnString('versionAlgorithmString');

  final versionAlgorithmStringElement =
      _i1.ColumnSerializable('versionAlgorithmStringElement');

  final versionAlgorithmCoding =
      _i1.ColumnSerializable('versionAlgorithmCoding');

  final name = _i1.ColumnString('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final title = _i1.ColumnString('title');

  final titleElement = _i1.ColumnSerializable('titleElement');

  final status = _i1.ColumnString('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final experimental = _i1.ColumnBool('experimental');

  final experimentalElement = _i1.ColumnSerializable('experimentalElement');

  final date = _i1.ColumnDateTime('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final publisher = _i1.ColumnString('publisher');

  final publisherElement = _i1.ColumnSerializable('publisherElement');

  final contact = _i1.ColumnSerializable('contact');

  final description = _i1.ColumnString('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final useContext = _i1.ColumnSerializable('useContext');

  final jurisdiction = _i1.ColumnSerializable('jurisdiction');

  final purpose = _i1.ColumnString('purpose');

  final purposeElement = _i1.ColumnSerializable('purposeElement');

  final copyright = _i1.ColumnString('copyright');

  final copyrightElement = _i1.ColumnSerializable('copyrightElement');

  final copyrightLabel = _i1.ColumnString('copyrightLabel');

  final copyrightLabelElement = _i1.ColumnSerializable('copyrightLabelElement');

  final kind = _i1.ColumnString('kind');

  final kindElement = _i1.ColumnSerializable('kindElement');

  final affectsState = _i1.ColumnBool('affectsState');

  final affectsStateElement = _i1.ColumnSerializable('affectsStateElement');

  final code = _i1.ColumnString('code');

  final codeElement = _i1.ColumnSerializable('codeElement');

  final comment = _i1.ColumnString('comment');

  final commentElement = _i1.ColumnSerializable('commentElement');

  final base = _i1.ColumnString('base');

  final resource = _i1.ColumnSerializable('resource');

  final resourceElement = _i1.ColumnSerializable('resourceElement');

  final system = _i1.ColumnBool('system');

  final systemElement = _i1.ColumnSerializable('systemElement');

  final type = _i1.ColumnBool('type');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final instance = _i1.ColumnBool('instance');

  final instanceElement = _i1.ColumnSerializable('instanceElement');

  final inputProfile = _i1.ColumnString('inputProfile');

  final outputProfile = _i1.ColumnString('outputProfile');

  final parameter = _i1.ColumnSerializable('parameter');

  final overload = _i1.ColumnSerializable('overload');

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
        url,
        urlElement,
        identifier,
        version,
        versionElement,
        versionAlgorithmString,
        versionAlgorithmStringElement,
        versionAlgorithmCoding,
        name,
        nameElement,
        title,
        titleElement,
        status,
        statusElement,
        experimental,
        experimentalElement,
        date,
        dateElement,
        publisher,
        publisherElement,
        contact,
        description,
        descriptionElement,
        useContext,
        jurisdiction,
        purpose,
        purposeElement,
        copyright,
        copyrightElement,
        copyrightLabel,
        copyrightLabelElement,
        kind,
        kindElement,
        affectsState,
        affectsStateElement,
        code,
        codeElement,
        comment,
        commentElement,
        base,
        resource,
        resourceElement,
        system,
        systemElement,
        type,
        typeElement,
        instance,
        instanceElement,
        inputProfile,
        outputProfile,
        parameter,
        overload,
      ];
}

@Deprecated('Use OperationDefinitionTable.t instead.')
OperationDefinitionTable tOperationDefinition = OperationDefinitionTable();
