/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Account extends _i1.TableRow {
  Account({
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
    this.billingStatus,
    this.type,
    this.name,
    this.nameElement,
    this.subject,
    this.servicePeriod,
    this.coverage,
    this.owner,
    this.description,
    this.descriptionElement,
    this.guarantor,
    this.diagnosis,
    this.procedure,
    this.relatedAccount,
    this.currency,
    this.balance,
    this.calculatedAt,
    this.calculatedAtElement,
  }) : super(id);

  factory Account.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Account(
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
      billingStatus: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['billingStatus']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      subject: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['subject']),
      servicePeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['servicePeriod']),
      coverage: serializationManager.deserialize<List<_i2.AccountCoverage>?>(
          jsonSerialization['coverage']),
      owner: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['owner']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      guarantor: serializationManager.deserialize<List<_i2.AccountGuarantor>?>(
          jsonSerialization['guarantor']),
      diagnosis: serializationManager.deserialize<List<_i2.AccountDiagnosis>?>(
          jsonSerialization['diagnosis']),
      procedure: serializationManager.deserialize<List<_i2.AccountProcedure>?>(
          jsonSerialization['procedure']),
      relatedAccount:
          serializationManager.deserialize<List<_i2.AccountRelatedAccount>?>(
              jsonSerialization['relatedAccount']),
      currency: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['currency']),
      balance: serializationManager
          .deserialize<List<_i2.AccountBalance>?>(jsonSerialization['balance']),
      calculatedAt: serializationManager
          .deserialize<DateTime?>(jsonSerialization['calculatedAt']),
      calculatedAtElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['calculatedAtElement']),
    );
  }

  static final t = AccountTable();

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

  _i2.CodeableConcept? billingStatus;

  _i2.CodeableConcept? type;

  String? name;

  _i2.Element? nameElement;

  List<_i2.Reference>? subject;

  _i2.Period? servicePeriod;

  List<_i2.AccountCoverage>? coverage;

  _i2.Reference? owner;

  String? description;

  _i2.Element? descriptionElement;

  List<_i2.AccountGuarantor>? guarantor;

  List<_i2.AccountDiagnosis>? diagnosis;

  List<_i2.AccountProcedure>? procedure;

  List<_i2.AccountRelatedAccount>? relatedAccount;

  _i2.CodeableConcept? currency;

  List<_i2.AccountBalance>? balance;

  DateTime? calculatedAt;

  _i2.Element? calculatedAtElement;

  @override
  String get tableName => 'account';
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
      'billingStatus': billingStatus,
      'type': type,
      'name': name,
      'nameElement': nameElement,
      'subject': subject,
      'servicePeriod': servicePeriod,
      'coverage': coverage,
      'owner': owner,
      'description': description,
      'descriptionElement': descriptionElement,
      'guarantor': guarantor,
      'diagnosis': diagnosis,
      'procedure': procedure,
      'relatedAccount': relatedAccount,
      'currency': currency,
      'balance': balance,
      'calculatedAt': calculatedAt,
      'calculatedAtElement': calculatedAtElement,
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
      'billingStatus': billingStatus,
      'type': type,
      'name': name,
      'nameElement': nameElement,
      'subject': subject,
      'servicePeriod': servicePeriod,
      'coverage': coverage,
      'owner': owner,
      'description': description,
      'descriptionElement': descriptionElement,
      'guarantor': guarantor,
      'diagnosis': diagnosis,
      'procedure': procedure,
      'relatedAccount': relatedAccount,
      'currency': currency,
      'balance': balance,
      'calculatedAt': calculatedAt,
      'calculatedAtElement': calculatedAtElement,
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
      'billingStatus': billingStatus,
      'type': type,
      'name': name,
      'nameElement': nameElement,
      'subject': subject,
      'servicePeriod': servicePeriod,
      'coverage': coverage,
      'owner': owner,
      'description': description,
      'descriptionElement': descriptionElement,
      'guarantor': guarantor,
      'diagnosis': diagnosis,
      'procedure': procedure,
      'relatedAccount': relatedAccount,
      'currency': currency,
      'balance': balance,
      'calculatedAt': calculatedAt,
      'calculatedAtElement': calculatedAtElement,
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
      case 'billingStatus':
        billingStatus = value;
        return;
      case 'type':
        type = value;
        return;
      case 'name':
        name = value;
        return;
      case 'nameElement':
        nameElement = value;
        return;
      case 'subject':
        subject = value;
        return;
      case 'servicePeriod':
        servicePeriod = value;
        return;
      case 'coverage':
        coverage = value;
        return;
      case 'owner':
        owner = value;
        return;
      case 'description':
        description = value;
        return;
      case 'descriptionElement':
        descriptionElement = value;
        return;
      case 'guarantor':
        guarantor = value;
        return;
      case 'diagnosis':
        diagnosis = value;
        return;
      case 'procedure':
        procedure = value;
        return;
      case 'relatedAccount':
        relatedAccount = value;
        return;
      case 'currency':
        currency = value;
        return;
      case 'balance':
        balance = value;
        return;
      case 'calculatedAt':
        calculatedAt = value;
        return;
      case 'calculatedAtElement':
        calculatedAtElement = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<Account>> find(
    _i1.Session session, {
    AccountExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<Account>(
      where: where != null ? where(Account.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Account?> findSingleRow(
    _i1.Session session, {
    AccountExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<Account>(
      where: where != null ? where(Account.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Account?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<Account>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required AccountExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<Account>(
      where: where(Account.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    Account row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    Account row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    Account row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    AccountExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<Account>(
      where: where != null ? where(Account.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef AccountExpressionBuilder = _i1.Expression Function(AccountTable);

class AccountTable extends _i1.Table {
  AccountTable() : super(tableName: 'account');

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

  final billingStatus = _i1.ColumnSerializable('billingStatus');

  final type = _i1.ColumnSerializable('type');

  final name = _i1.ColumnString('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final subject = _i1.ColumnSerializable('subject');

  final servicePeriod = _i1.ColumnSerializable('servicePeriod');

  final coverage = _i1.ColumnSerializable('coverage');

  final owner = _i1.ColumnSerializable('owner');

  final description = _i1.ColumnString('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final guarantor = _i1.ColumnSerializable('guarantor');

  final diagnosis = _i1.ColumnSerializable('diagnosis');

  final procedure = _i1.ColumnSerializable('procedure');

  final relatedAccount = _i1.ColumnSerializable('relatedAccount');

  final currency = _i1.ColumnSerializable('currency');

  final balance = _i1.ColumnSerializable('balance');

  final calculatedAt = _i1.ColumnDateTime('calculatedAt');

  final calculatedAtElement = _i1.ColumnSerializable('calculatedAtElement');

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
        billingStatus,
        type,
        name,
        nameElement,
        subject,
        servicePeriod,
        coverage,
        owner,
        description,
        descriptionElement,
        guarantor,
        diagnosis,
        procedure,
        relatedAccount,
        currency,
        balance,
        calculatedAt,
        calculatedAtElement,
      ];
}

@Deprecated('Use AccountTable.t instead.')
AccountTable tAccount = AccountTable();
