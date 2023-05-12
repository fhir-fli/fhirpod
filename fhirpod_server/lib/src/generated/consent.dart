/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Consent extends _i1.TableRow {
  Consent({
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
    this.category,
    this.subject,
    this.date,
    this.dateElement,
    this.period,
    this.grantor,
    this.grantee,
    this.manager,
    this.controller,
    this.sourceAttachment,
    this.sourceReference,
    this.regulatoryBasis,
    this.policyBasis,
    this.policyText,
    this.verification,
    this.decision,
    this.decisionElement,
    this.provision,
  }) : super(id);

  factory Consent.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Consent(
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
      category: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['category']),
      subject: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['subject']),
      date: serializationManager
          .deserialize<DateTime?>(jsonSerialization['date']),
      dateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dateElement']),
      period: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['period']),
      grantor: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['grantor']),
      grantee: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['grantee']),
      manager: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['manager']),
      controller: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['controller']),
      sourceAttachment: serializationManager.deserialize<List<_i2.Attachment>?>(
          jsonSerialization['sourceAttachment']),
      sourceReference: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['sourceReference']),
      regulatoryBasis:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['regulatoryBasis']),
      policyBasis: serializationManager.deserialize<_i2.ConsentPolicyBasis?>(
          jsonSerialization['policyBasis']),
      policyText: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['policyText']),
      verification:
          serializationManager.deserialize<List<_i2.ConsentVerification>?>(
              jsonSerialization['verification']),
      decision: serializationManager
          .deserialize<String?>(jsonSerialization['decision']),
      decisionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['decisionElement']),
      provision: serializationManager.deserialize<List<_i2.ConsentProvision>?>(
          jsonSerialization['provision']),
    );
  }

  static final t = ConsentTable();

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

  List<_i2.CodeableConcept>? category;

  _i2.Reference? subject;

  DateTime? date;

  _i2.Element? dateElement;

  _i2.Period? period;

  List<_i2.Reference>? grantor;

  List<_i2.Reference>? grantee;

  List<_i2.Reference>? manager;

  List<_i2.Reference>? controller;

  List<_i2.Attachment>? sourceAttachment;

  List<_i2.Reference>? sourceReference;

  List<_i2.CodeableConcept>? regulatoryBasis;

  _i2.ConsentPolicyBasis? policyBasis;

  List<_i2.Reference>? policyText;

  List<_i2.ConsentVerification>? verification;

  String? decision;

  _i2.Element? decisionElement;

  List<_i2.ConsentProvision>? provision;

  @override
  String get tableName => 'consent';
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
      'category': category,
      'subject': subject,
      'date': date,
      'dateElement': dateElement,
      'period': period,
      'grantor': grantor,
      'grantee': grantee,
      'manager': manager,
      'controller': controller,
      'sourceAttachment': sourceAttachment,
      'sourceReference': sourceReference,
      'regulatoryBasis': regulatoryBasis,
      'policyBasis': policyBasis,
      'policyText': policyText,
      'verification': verification,
      'decision': decision,
      'decisionElement': decisionElement,
      'provision': provision,
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
      'category': category,
      'subject': subject,
      'date': date,
      'dateElement': dateElement,
      'period': period,
      'grantor': grantor,
      'grantee': grantee,
      'manager': manager,
      'controller': controller,
      'sourceAttachment': sourceAttachment,
      'sourceReference': sourceReference,
      'regulatoryBasis': regulatoryBasis,
      'policyBasis': policyBasis,
      'policyText': policyText,
      'verification': verification,
      'decision': decision,
      'decisionElement': decisionElement,
      'provision': provision,
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
      'category': category,
      'subject': subject,
      'date': date,
      'dateElement': dateElement,
      'period': period,
      'grantor': grantor,
      'grantee': grantee,
      'manager': manager,
      'controller': controller,
      'sourceAttachment': sourceAttachment,
      'sourceReference': sourceReference,
      'regulatoryBasis': regulatoryBasis,
      'policyBasis': policyBasis,
      'policyText': policyText,
      'verification': verification,
      'decision': decision,
      'decisionElement': decisionElement,
      'provision': provision,
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
      case 'category':
        category = value;
        return;
      case 'subject':
        subject = value;
        return;
      case 'date':
        date = value;
        return;
      case 'dateElement':
        dateElement = value;
        return;
      case 'period':
        period = value;
        return;
      case 'grantor':
        grantor = value;
        return;
      case 'grantee':
        grantee = value;
        return;
      case 'manager':
        manager = value;
        return;
      case 'controller':
        controller = value;
        return;
      case 'sourceAttachment':
        sourceAttachment = value;
        return;
      case 'sourceReference':
        sourceReference = value;
        return;
      case 'regulatoryBasis':
        regulatoryBasis = value;
        return;
      case 'policyBasis':
        policyBasis = value;
        return;
      case 'policyText':
        policyText = value;
        return;
      case 'verification':
        verification = value;
        return;
      case 'decision':
        decision = value;
        return;
      case 'decisionElement':
        decisionElement = value;
        return;
      case 'provision':
        provision = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<Consent>> find(
    _i1.Session session, {
    ConsentExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<Consent>(
      where: where != null ? where(Consent.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Consent?> findSingleRow(
    _i1.Session session, {
    ConsentExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<Consent>(
      where: where != null ? where(Consent.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Consent?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<Consent>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required ConsentExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<Consent>(
      where: where(Consent.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    Consent row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    Consent row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    Consent row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    ConsentExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<Consent>(
      where: where != null ? where(Consent.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef ConsentExpressionBuilder = _i1.Expression Function(ConsentTable);

class ConsentTable extends _i1.Table {
  ConsentTable() : super(tableName: 'consent');

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

  final category = _i1.ColumnSerializable('category');

  final subject = _i1.ColumnSerializable('subject');

  final date = _i1.ColumnDateTime('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final period = _i1.ColumnSerializable('period');

  final grantor = _i1.ColumnSerializable('grantor');

  final grantee = _i1.ColumnSerializable('grantee');

  final manager = _i1.ColumnSerializable('manager');

  final controller = _i1.ColumnSerializable('controller');

  final sourceAttachment = _i1.ColumnSerializable('sourceAttachment');

  final sourceReference = _i1.ColumnSerializable('sourceReference');

  final regulatoryBasis = _i1.ColumnSerializable('regulatoryBasis');

  final policyBasis = _i1.ColumnSerializable('policyBasis');

  final policyText = _i1.ColumnSerializable('policyText');

  final verification = _i1.ColumnSerializable('verification');

  final decision = _i1.ColumnString('decision');

  final decisionElement = _i1.ColumnSerializable('decisionElement');

  final provision = _i1.ColumnSerializable('provision');

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
        category,
        subject,
        date,
        dateElement,
        period,
        grantor,
        grantee,
        manager,
        controller,
        sourceAttachment,
        sourceReference,
        regulatoryBasis,
        policyBasis,
        policyText,
        verification,
        decision,
        decisionElement,
        provision,
      ];
}

@Deprecated('Use ConsentTable.t instead.')
ConsentTable tConsent = ConsentTable();
