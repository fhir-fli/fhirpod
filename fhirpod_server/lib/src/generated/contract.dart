/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Contract extends _i1.TableRow {
  Contract({
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
    this.url,
    this.urlElement,
    this.version,
    this.versionElement,
    this.status,
    this.statusElement,
    this.legalState,
    this.instantiatesCanonical,
    this.instantiatesUri,
    this.instantiatesUriElement,
    this.contentDerivative,
    this.issued,
    this.issuedElement,
    this.applies,
    this.expirationType,
    this.subject,
    this.authority,
    this.domain,
    this.site,
    this.name,
    this.nameElement,
    this.title,
    this.titleElement,
    this.subtitle,
    this.subtitleElement,
    this.alias,
    this.aliasElement,
    this.author,
    this.scope,
    this.topicCodeableConcept,
    this.topicReference,
    this.type,
    this.subType,
    this.contentDefinition,
    this.term,
    this.supportingInfo,
    this.relevantHistory,
    this.signer,
    this.friendly,
    this.legal,
    this.rule,
    this.legallyBindingAttachment,
    this.legallyBindingReference,
  }) : super(id);

  factory Contract.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Contract(
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
      url: serializationManager.deserialize<String?>(jsonSerialization['url']),
      urlElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['urlElement']),
      version: serializationManager
          .deserialize<String?>(jsonSerialization['version']),
      versionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['versionElement']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      legalState: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['legalState']),
      instantiatesCanonical: serializationManager.deserialize<_i2.Reference?>(
          jsonSerialization['instantiatesCanonical']),
      instantiatesUri: serializationManager
          .deserialize<String?>(jsonSerialization['instantiatesUri']),
      instantiatesUriElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['instantiatesUriElement']),
      contentDerivative: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['contentDerivative']),
      issued: serializationManager
          .deserialize<DateTime?>(jsonSerialization['issued']),
      issuedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['issuedElement']),
      applies: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['applies']),
      expirationType: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['expirationType']),
      subject: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['subject']),
      authority: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['authority']),
      domain: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['domain']),
      site: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['site']),
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      title:
          serializationManager.deserialize<String?>(jsonSerialization['title']),
      titleElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['titleElement']),
      subtitle: serializationManager
          .deserialize<String?>(jsonSerialization['subtitle']),
      subtitleElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['subtitleElement']),
      alias: serializationManager
          .deserialize<List<String>?>(jsonSerialization['alias']),
      aliasElement: serializationManager
          .deserialize<List<_i2.Element>?>(jsonSerialization['aliasElement']),
      author: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['author']),
      scope: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['scope']),
      topicCodeableConcept:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['topicCodeableConcept']),
      topicReference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['topicReference']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      subType: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['subType']),
      contentDefinition:
          serializationManager.deserialize<_i2.ContractContentDefinition?>(
              jsonSerialization['contentDefinition']),
      term: serializationManager
          .deserialize<List<_i2.ContractTerm>?>(jsonSerialization['term']),
      supportingInfo: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['supportingInfo']),
      relevantHistory: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['relevantHistory']),
      signer: serializationManager
          .deserialize<List<_i2.ContractSigner>?>(jsonSerialization['signer']),
      friendly: serializationManager.deserialize<List<_i2.ContractFriendly>?>(
          jsonSerialization['friendly']),
      legal: serializationManager
          .deserialize<List<_i2.ContractLegal>?>(jsonSerialization['legal']),
      rule: serializationManager
          .deserialize<List<_i2.ContractRule>?>(jsonSerialization['rule']),
      legallyBindingAttachment:
          serializationManager.deserialize<_i2.Attachment?>(
              jsonSerialization['legallyBindingAttachment']),
      legallyBindingReference: serializationManager.deserialize<_i2.Reference?>(
          jsonSerialization['legallyBindingReference']),
    );
  }

  static final t = ContractTable();

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

  String? url;

  _i2.Element? urlElement;

  String? version;

  _i2.Element? versionElement;

  String? status;

  _i2.Element? statusElement;

  _i2.CodeableConcept? legalState;

  _i2.Reference? instantiatesCanonical;

  String? instantiatesUri;

  _i2.Element? instantiatesUriElement;

  _i2.CodeableConcept? contentDerivative;

  DateTime? issued;

  _i2.Element? issuedElement;

  _i2.Period? applies;

  _i2.CodeableConcept? expirationType;

  List<_i2.Reference>? subject;

  List<_i2.Reference>? authority;

  List<_i2.Reference>? domain;

  List<_i2.Reference>? site;

  String? name;

  _i2.Element? nameElement;

  String? title;

  _i2.Element? titleElement;

  String? subtitle;

  _i2.Element? subtitleElement;

  List<String>? alias;

  List<_i2.Element>? aliasElement;

  _i2.Reference? author;

  _i2.CodeableConcept? scope;

  _i2.CodeableConcept? topicCodeableConcept;

  _i2.Reference? topicReference;

  _i2.CodeableConcept? type;

  List<_i2.CodeableConcept>? subType;

  _i2.ContractContentDefinition? contentDefinition;

  List<_i2.ContractTerm>? term;

  List<_i2.Reference>? supportingInfo;

  List<_i2.Reference>? relevantHistory;

  List<_i2.ContractSigner>? signer;

  List<_i2.ContractFriendly>? friendly;

  List<_i2.ContractLegal>? legal;

  List<_i2.ContractRule>? rule;

  _i2.Attachment? legallyBindingAttachment;

  _i2.Reference? legallyBindingReference;

  @override
  String get tableName => 'contract';
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
      'url': url,
      'urlElement': urlElement,
      'version': version,
      'versionElement': versionElement,
      'status': status,
      'statusElement': statusElement,
      'legalState': legalState,
      'instantiatesCanonical': instantiatesCanonical,
      'instantiatesUri': instantiatesUri,
      'instantiatesUriElement': instantiatesUriElement,
      'contentDerivative': contentDerivative,
      'issued': issued,
      'issuedElement': issuedElement,
      'applies': applies,
      'expirationType': expirationType,
      'subject': subject,
      'authority': authority,
      'domain': domain,
      'site': site,
      'name': name,
      'nameElement': nameElement,
      'title': title,
      'titleElement': titleElement,
      'subtitle': subtitle,
      'subtitleElement': subtitleElement,
      'alias': alias,
      'aliasElement': aliasElement,
      'author': author,
      'scope': scope,
      'topicCodeableConcept': topicCodeableConcept,
      'topicReference': topicReference,
      'type': type,
      'subType': subType,
      'contentDefinition': contentDefinition,
      'term': term,
      'supportingInfo': supportingInfo,
      'relevantHistory': relevantHistory,
      'signer': signer,
      'friendly': friendly,
      'legal': legal,
      'rule': rule,
      'legallyBindingAttachment': legallyBindingAttachment,
      'legallyBindingReference': legallyBindingReference,
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
      'url': url,
      'urlElement': urlElement,
      'version': version,
      'versionElement': versionElement,
      'status': status,
      'statusElement': statusElement,
      'legalState': legalState,
      'instantiatesCanonical': instantiatesCanonical,
      'instantiatesUri': instantiatesUri,
      'instantiatesUriElement': instantiatesUriElement,
      'contentDerivative': contentDerivative,
      'issued': issued,
      'issuedElement': issuedElement,
      'applies': applies,
      'expirationType': expirationType,
      'subject': subject,
      'authority': authority,
      'domain': domain,
      'site': site,
      'name': name,
      'nameElement': nameElement,
      'title': title,
      'titleElement': titleElement,
      'subtitle': subtitle,
      'subtitleElement': subtitleElement,
      'alias': alias,
      'aliasElement': aliasElement,
      'author': author,
      'scope': scope,
      'topicCodeableConcept': topicCodeableConcept,
      'topicReference': topicReference,
      'type': type,
      'subType': subType,
      'contentDefinition': contentDefinition,
      'term': term,
      'supportingInfo': supportingInfo,
      'relevantHistory': relevantHistory,
      'signer': signer,
      'friendly': friendly,
      'legal': legal,
      'rule': rule,
      'legallyBindingAttachment': legallyBindingAttachment,
      'legallyBindingReference': legallyBindingReference,
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
      'url': url,
      'urlElement': urlElement,
      'version': version,
      'versionElement': versionElement,
      'status': status,
      'statusElement': statusElement,
      'legalState': legalState,
      'instantiatesCanonical': instantiatesCanonical,
      'instantiatesUri': instantiatesUri,
      'instantiatesUriElement': instantiatesUriElement,
      'contentDerivative': contentDerivative,
      'issued': issued,
      'issuedElement': issuedElement,
      'applies': applies,
      'expirationType': expirationType,
      'subject': subject,
      'authority': authority,
      'domain': domain,
      'site': site,
      'name': name,
      'nameElement': nameElement,
      'title': title,
      'titleElement': titleElement,
      'subtitle': subtitle,
      'subtitleElement': subtitleElement,
      'alias': alias,
      'aliasElement': aliasElement,
      'author': author,
      'scope': scope,
      'topicCodeableConcept': topicCodeableConcept,
      'topicReference': topicReference,
      'type': type,
      'subType': subType,
      'contentDefinition': contentDefinition,
      'term': term,
      'supportingInfo': supportingInfo,
      'relevantHistory': relevantHistory,
      'signer': signer,
      'friendly': friendly,
      'legal': legal,
      'rule': rule,
      'legallyBindingAttachment': legallyBindingAttachment,
      'legallyBindingReference': legallyBindingReference,
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
      case 'url':
        url = value;
        return;
      case 'urlElement':
        urlElement = value;
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
      case 'statusElement':
        statusElement = value;
        return;
      case 'legalState':
        legalState = value;
        return;
      case 'instantiatesCanonical':
        instantiatesCanonical = value;
        return;
      case 'instantiatesUri':
        instantiatesUri = value;
        return;
      case 'instantiatesUriElement':
        instantiatesUriElement = value;
        return;
      case 'contentDerivative':
        contentDerivative = value;
        return;
      case 'issued':
        issued = value;
        return;
      case 'issuedElement':
        issuedElement = value;
        return;
      case 'applies':
        applies = value;
        return;
      case 'expirationType':
        expirationType = value;
        return;
      case 'subject':
        subject = value;
        return;
      case 'authority':
        authority = value;
        return;
      case 'domain':
        domain = value;
        return;
      case 'site':
        site = value;
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
      case 'subtitle':
        subtitle = value;
        return;
      case 'subtitleElement':
        subtitleElement = value;
        return;
      case 'alias':
        alias = value;
        return;
      case 'aliasElement':
        aliasElement = value;
        return;
      case 'author':
        author = value;
        return;
      case 'scope':
        scope = value;
        return;
      case 'topicCodeableConcept':
        topicCodeableConcept = value;
        return;
      case 'topicReference':
        topicReference = value;
        return;
      case 'type':
        type = value;
        return;
      case 'subType':
        subType = value;
        return;
      case 'contentDefinition':
        contentDefinition = value;
        return;
      case 'term':
        term = value;
        return;
      case 'supportingInfo':
        supportingInfo = value;
        return;
      case 'relevantHistory':
        relevantHistory = value;
        return;
      case 'signer':
        signer = value;
        return;
      case 'friendly':
        friendly = value;
        return;
      case 'legal':
        legal = value;
        return;
      case 'rule':
        rule = value;
        return;
      case 'legallyBindingAttachment':
        legallyBindingAttachment = value;
        return;
      case 'legallyBindingReference':
        legallyBindingReference = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<Contract>> find(
    _i1.Session session, {
    ContractExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<Contract>(
      where: where != null ? where(Contract.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Contract?> findSingleRow(
    _i1.Session session, {
    ContractExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<Contract>(
      where: where != null ? where(Contract.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Contract?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<Contract>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required ContractExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<Contract>(
      where: where(Contract.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    Contract row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    Contract row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    Contract row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    ContractExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<Contract>(
      where: where != null ? where(Contract.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef ContractExpressionBuilder = _i1.Expression Function(ContractTable);

class ContractTable extends _i1.Table {
  ContractTable() : super(tableName: 'contract');

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

  final url = _i1.ColumnString('url');

  final urlElement = _i1.ColumnSerializable('urlElement');

  final version = _i1.ColumnString('version');

  final versionElement = _i1.ColumnSerializable('versionElement');

  final status = _i1.ColumnString('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final legalState = _i1.ColumnSerializable('legalState');

  final instantiatesCanonical = _i1.ColumnSerializable('instantiatesCanonical');

  final instantiatesUri = _i1.ColumnString('instantiatesUri');

  final instantiatesUriElement =
      _i1.ColumnSerializable('instantiatesUriElement');

  final contentDerivative = _i1.ColumnSerializable('contentDerivative');

  final issued = _i1.ColumnDateTime('issued');

  final issuedElement = _i1.ColumnSerializable('issuedElement');

  final applies = _i1.ColumnSerializable('applies');

  final expirationType = _i1.ColumnSerializable('expirationType');

  final subject = _i1.ColumnSerializable('subject');

  final authority = _i1.ColumnSerializable('authority');

  final domain = _i1.ColumnSerializable('domain');

  final site = _i1.ColumnSerializable('site');

  final name = _i1.ColumnString('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final title = _i1.ColumnString('title');

  final titleElement = _i1.ColumnSerializable('titleElement');

  final subtitle = _i1.ColumnString('subtitle');

  final subtitleElement = _i1.ColumnSerializable('subtitleElement');

  final alias = _i1.ColumnSerializable('alias');

  final aliasElement = _i1.ColumnSerializable('aliasElement');

  final author = _i1.ColumnSerializable('author');

  final scope = _i1.ColumnSerializable('scope');

  final topicCodeableConcept = _i1.ColumnSerializable('topicCodeableConcept');

  final topicReference = _i1.ColumnSerializable('topicReference');

  final type = _i1.ColumnSerializable('type');

  final subType = _i1.ColumnSerializable('subType');

  final contentDefinition = _i1.ColumnSerializable('contentDefinition');

  final term = _i1.ColumnSerializable('term');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final relevantHistory = _i1.ColumnSerializable('relevantHistory');

  final signer = _i1.ColumnSerializable('signer');

  final friendly = _i1.ColumnSerializable('friendly');

  final legal = _i1.ColumnSerializable('legal');

  final rule = _i1.ColumnSerializable('rule');

  final legallyBindingAttachment =
      _i1.ColumnSerializable('legallyBindingAttachment');

  final legallyBindingReference =
      _i1.ColumnSerializable('legallyBindingReference');

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
        url,
        urlElement,
        version,
        versionElement,
        status,
        statusElement,
        legalState,
        instantiatesCanonical,
        instantiatesUri,
        instantiatesUriElement,
        contentDerivative,
        issued,
        issuedElement,
        applies,
        expirationType,
        subject,
        authority,
        domain,
        site,
        name,
        nameElement,
        title,
        titleElement,
        subtitle,
        subtitleElement,
        alias,
        aliasElement,
        author,
        scope,
        topicCodeableConcept,
        topicReference,
        type,
        subType,
        contentDefinition,
        term,
        supportingInfo,
        relevantHistory,
        signer,
        friendly,
        legal,
        rule,
        legallyBindingAttachment,
        legallyBindingReference,
      ];
}

@Deprecated('Use ContractTable.t instead.')
ContractTable tContract = ContractTable();
