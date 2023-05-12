/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class CodeSystem extends _i1.TableRow {
  CodeSystem({
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
    this.approvalDate,
    this.approvalDateElement,
    this.lastReviewDate,
    this.lastReviewDateElement,
    this.effectivePeriod,
    this.topic,
    this.author,
    this.editor,
    this.reviewer,
    this.endorser,
    this.relatedArtifact,
    this.caseSensitive,
    this.caseSensitiveElement,
    this.valueSet,
    this.hierarchyMeaning,
    this.hierarchyMeaningElement,
    this.compositional,
    this.compositionalElement,
    this.versionNeeded,
    this.versionNeededElement,
    this.content,
    this.contentElement,
    this.supplements,
    this.count_,
    this.countElement,
    this.filter,
    this.property,
    this.concept,
  }) : super(id);

  factory CodeSystem.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return CodeSystem(
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
      approvalDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['approvalDate']),
      approvalDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['approvalDateElement']),
      lastReviewDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['lastReviewDate']),
      lastReviewDateElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['lastReviewDateElement']),
      effectivePeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['effectivePeriod']),
      topic: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['topic']),
      author: serializationManager
          .deserialize<List<_i2.ContactDetail>?>(jsonSerialization['author']),
      editor: serializationManager
          .deserialize<List<_i2.ContactDetail>?>(jsonSerialization['editor']),
      reviewer: serializationManager
          .deserialize<List<_i2.ContactDetail>?>(jsonSerialization['reviewer']),
      endorser: serializationManager
          .deserialize<List<_i2.ContactDetail>?>(jsonSerialization['endorser']),
      relatedArtifact:
          serializationManager.deserialize<List<_i2.RelatedArtifact>?>(
              jsonSerialization['relatedArtifact']),
      caseSensitive: serializationManager
          .deserialize<bool?>(jsonSerialization['caseSensitive']),
      caseSensitiveElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['caseSensitiveElement']),
      valueSet: serializationManager
          .deserialize<String?>(jsonSerialization['valueSet']),
      hierarchyMeaning: serializationManager
          .deserialize<String?>(jsonSerialization['hierarchyMeaning']),
      hierarchyMeaningElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['hierarchyMeaningElement']),
      compositional: serializationManager
          .deserialize<bool?>(jsonSerialization['compositional']),
      compositionalElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['compositionalElement']),
      versionNeeded: serializationManager
          .deserialize<bool?>(jsonSerialization['versionNeeded']),
      versionNeededElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['versionNeededElement']),
      content: serializationManager
          .deserialize<String?>(jsonSerialization['content']),
      contentElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['contentElement']),
      supplements: serializationManager
          .deserialize<String?>(jsonSerialization['supplements']),
      count_:
          serializationManager.deserialize<int?>(jsonSerialization['count_']),
      countElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['countElement']),
      filter: serializationManager.deserialize<List<_i2.CodeSystemFilter>?>(
          jsonSerialization['filter']),
      property: serializationManager.deserialize<List<_i2.CodeSystemProperty>?>(
          jsonSerialization['property']),
      concept: serializationManager.deserialize<List<_i2.CodeSystemConcept>?>(
          jsonSerialization['concept']),
    );
  }

  static final t = CodeSystemTable();

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

  DateTime? approvalDate;

  _i2.Element? approvalDateElement;

  DateTime? lastReviewDate;

  _i2.Element? lastReviewDateElement;

  _i2.Period? effectivePeriod;

  List<_i2.CodeableConcept>? topic;

  List<_i2.ContactDetail>? author;

  List<_i2.ContactDetail>? editor;

  List<_i2.ContactDetail>? reviewer;

  List<_i2.ContactDetail>? endorser;

  List<_i2.RelatedArtifact>? relatedArtifact;

  bool? caseSensitive;

  _i2.Element? caseSensitiveElement;

  String? valueSet;

  String? hierarchyMeaning;

  _i2.Element? hierarchyMeaningElement;

  bool? compositional;

  _i2.Element? compositionalElement;

  bool? versionNeeded;

  _i2.Element? versionNeededElement;

  String? content;

  _i2.Element? contentElement;

  String? supplements;

  int? count_;

  _i2.Element? countElement;

  List<_i2.CodeSystemFilter>? filter;

  List<_i2.CodeSystemProperty>? property;

  List<_i2.CodeSystemConcept>? concept;

  @override
  String get tableName => 'codesystem';
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
      'approvalDate': approvalDate,
      'approvalDateElement': approvalDateElement,
      'lastReviewDate': lastReviewDate,
      'lastReviewDateElement': lastReviewDateElement,
      'effectivePeriod': effectivePeriod,
      'topic': topic,
      'author': author,
      'editor': editor,
      'reviewer': reviewer,
      'endorser': endorser,
      'relatedArtifact': relatedArtifact,
      'caseSensitive': caseSensitive,
      'caseSensitiveElement': caseSensitiveElement,
      'valueSet': valueSet,
      'hierarchyMeaning': hierarchyMeaning,
      'hierarchyMeaningElement': hierarchyMeaningElement,
      'compositional': compositional,
      'compositionalElement': compositionalElement,
      'versionNeeded': versionNeeded,
      'versionNeededElement': versionNeededElement,
      'content': content,
      'contentElement': contentElement,
      'supplements': supplements,
      'count_': count_,
      'countElement': countElement,
      'filter': filter,
      'property': property,
      'concept': concept,
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
      'approvalDate': approvalDate,
      'approvalDateElement': approvalDateElement,
      'lastReviewDate': lastReviewDate,
      'lastReviewDateElement': lastReviewDateElement,
      'effectivePeriod': effectivePeriod,
      'topic': topic,
      'author': author,
      'editor': editor,
      'reviewer': reviewer,
      'endorser': endorser,
      'relatedArtifact': relatedArtifact,
      'caseSensitive': caseSensitive,
      'caseSensitiveElement': caseSensitiveElement,
      'valueSet': valueSet,
      'hierarchyMeaning': hierarchyMeaning,
      'hierarchyMeaningElement': hierarchyMeaningElement,
      'compositional': compositional,
      'compositionalElement': compositionalElement,
      'versionNeeded': versionNeeded,
      'versionNeededElement': versionNeededElement,
      'content': content,
      'contentElement': contentElement,
      'supplements': supplements,
      'count_': count_,
      'countElement': countElement,
      'filter': filter,
      'property': property,
      'concept': concept,
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
      'approvalDate': approvalDate,
      'approvalDateElement': approvalDateElement,
      'lastReviewDate': lastReviewDate,
      'lastReviewDateElement': lastReviewDateElement,
      'effectivePeriod': effectivePeriod,
      'topic': topic,
      'author': author,
      'editor': editor,
      'reviewer': reviewer,
      'endorser': endorser,
      'relatedArtifact': relatedArtifact,
      'caseSensitive': caseSensitive,
      'caseSensitiveElement': caseSensitiveElement,
      'valueSet': valueSet,
      'hierarchyMeaning': hierarchyMeaning,
      'hierarchyMeaningElement': hierarchyMeaningElement,
      'compositional': compositional,
      'compositionalElement': compositionalElement,
      'versionNeeded': versionNeeded,
      'versionNeededElement': versionNeededElement,
      'content': content,
      'contentElement': contentElement,
      'supplements': supplements,
      'count_': count_,
      'countElement': countElement,
      'filter': filter,
      'property': property,
      'concept': concept,
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
      case 'approvalDate':
        approvalDate = value;
        return;
      case 'approvalDateElement':
        approvalDateElement = value;
        return;
      case 'lastReviewDate':
        lastReviewDate = value;
        return;
      case 'lastReviewDateElement':
        lastReviewDateElement = value;
        return;
      case 'effectivePeriod':
        effectivePeriod = value;
        return;
      case 'topic':
        topic = value;
        return;
      case 'author':
        author = value;
        return;
      case 'editor':
        editor = value;
        return;
      case 'reviewer':
        reviewer = value;
        return;
      case 'endorser':
        endorser = value;
        return;
      case 'relatedArtifact':
        relatedArtifact = value;
        return;
      case 'caseSensitive':
        caseSensitive = value;
        return;
      case 'caseSensitiveElement':
        caseSensitiveElement = value;
        return;
      case 'valueSet':
        valueSet = value;
        return;
      case 'hierarchyMeaning':
        hierarchyMeaning = value;
        return;
      case 'hierarchyMeaningElement':
        hierarchyMeaningElement = value;
        return;
      case 'compositional':
        compositional = value;
        return;
      case 'compositionalElement':
        compositionalElement = value;
        return;
      case 'versionNeeded':
        versionNeeded = value;
        return;
      case 'versionNeededElement':
        versionNeededElement = value;
        return;
      case 'content':
        content = value;
        return;
      case 'contentElement':
        contentElement = value;
        return;
      case 'supplements':
        supplements = value;
        return;
      case 'count_':
        count_ = value;
        return;
      case 'countElement':
        countElement = value;
        return;
      case 'filter':
        filter = value;
        return;
      case 'property':
        property = value;
        return;
      case 'concept':
        concept = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<CodeSystem>> find(
    _i1.Session session, {
    CodeSystemExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<CodeSystem>(
      where: where != null ? where(CodeSystem.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<CodeSystem?> findSingleRow(
    _i1.Session session, {
    CodeSystemExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<CodeSystem>(
      where: where != null ? where(CodeSystem.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<CodeSystem?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<CodeSystem>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required CodeSystemExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<CodeSystem>(
      where: where(CodeSystem.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    CodeSystem row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    CodeSystem row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    CodeSystem row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    CodeSystemExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<CodeSystem>(
      where: where != null ? where(CodeSystem.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef CodeSystemExpressionBuilder = _i1.Expression Function(CodeSystemTable);

class CodeSystemTable extends _i1.Table {
  CodeSystemTable() : super(tableName: 'codesystem');

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

  final approvalDate = _i1.ColumnDateTime('approvalDate');

  final approvalDateElement = _i1.ColumnSerializable('approvalDateElement');

  final lastReviewDate = _i1.ColumnDateTime('lastReviewDate');

  final lastReviewDateElement = _i1.ColumnSerializable('lastReviewDateElement');

  final effectivePeriod = _i1.ColumnSerializable('effectivePeriod');

  final topic = _i1.ColumnSerializable('topic');

  final author = _i1.ColumnSerializable('author');

  final editor = _i1.ColumnSerializable('editor');

  final reviewer = _i1.ColumnSerializable('reviewer');

  final endorser = _i1.ColumnSerializable('endorser');

  final relatedArtifact = _i1.ColumnSerializable('relatedArtifact');

  final caseSensitive = _i1.ColumnBool('caseSensitive');

  final caseSensitiveElement = _i1.ColumnSerializable('caseSensitiveElement');

  final valueSet = _i1.ColumnString('valueSet');

  final hierarchyMeaning = _i1.ColumnString('hierarchyMeaning');

  final hierarchyMeaningElement =
      _i1.ColumnSerializable('hierarchyMeaningElement');

  final compositional = _i1.ColumnBool('compositional');

  final compositionalElement = _i1.ColumnSerializable('compositionalElement');

  final versionNeeded = _i1.ColumnBool('versionNeeded');

  final versionNeededElement = _i1.ColumnSerializable('versionNeededElement');

  final content = _i1.ColumnString('content');

  final contentElement = _i1.ColumnSerializable('contentElement');

  final supplements = _i1.ColumnString('supplements');

  final count_ = _i1.ColumnInt('count_');

  final countElement = _i1.ColumnSerializable('countElement');

  final filter = _i1.ColumnSerializable('filter');

  final property = _i1.ColumnSerializable('property');

  final concept = _i1.ColumnSerializable('concept');

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
        approvalDate,
        approvalDateElement,
        lastReviewDate,
        lastReviewDateElement,
        effectivePeriod,
        topic,
        author,
        editor,
        reviewer,
        endorser,
        relatedArtifact,
        caseSensitive,
        caseSensitiveElement,
        valueSet,
        hierarchyMeaning,
        hierarchyMeaningElement,
        compositional,
        compositionalElement,
        versionNeeded,
        versionNeededElement,
        content,
        contentElement,
        supplements,
        count_,
        countElement,
        filter,
        property,
        concept,
      ];
}

@Deprecated('Use CodeSystemTable.t instead.')
CodeSystemTable tCodeSystem = CodeSystemTable();
