/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Group extends _i1.TableRow {
  Group({
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
    this.active,
    this.activeElement,
    this.type,
    this.typeElement,
    this.membership,
    this.membershipElement,
    this.code,
    this.name,
    this.nameElement,
    this.description,
    this.descriptionElement,
    this.quantity,
    this.quantityElement,
    this.managingEntity,
    this.characteristic,
    this.member,
  }) : super(id);

  factory Group.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Group(
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
      active:
          serializationManager.deserialize<bool?>(jsonSerialization['active']),
      activeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['activeElement']),
      type:
          serializationManager.deserialize<String?>(jsonSerialization['type']),
      typeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['typeElement']),
      membership: serializationManager
          .deserialize<String?>(jsonSerialization['membership']),
      membershipElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['membershipElement']),
      code: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['code']),
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      quantity:
          serializationManager.deserialize<int?>(jsonSerialization['quantity']),
      quantityElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['quantityElement']),
      managingEntity: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['managingEntity']),
      characteristic:
          serializationManager.deserialize<List<_i2.GroupCharacteristic>?>(
              jsonSerialization['characteristic']),
      member: serializationManager
          .deserialize<List<_i2.GroupMember>?>(jsonSerialization['member']),
    );
  }

  static final t = GroupTable();

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

  bool? active;

  _i2.Element? activeElement;

  String? type;

  _i2.Element? typeElement;

  String? membership;

  _i2.Element? membershipElement;

  _i2.CodeableConcept? code;

  String? name;

  _i2.Element? nameElement;

  String? description;

  _i2.Element? descriptionElement;

  int? quantity;

  _i2.Element? quantityElement;

  _i2.Reference? managingEntity;

  List<_i2.GroupCharacteristic>? characteristic;

  List<_i2.GroupMember>? member;

  @override
  String get tableName => 'group';
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
      'active': active,
      'activeElement': activeElement,
      'type': type,
      'typeElement': typeElement,
      'membership': membership,
      'membershipElement': membershipElement,
      'code': code,
      'name': name,
      'nameElement': nameElement,
      'description': description,
      'descriptionElement': descriptionElement,
      'quantity': quantity,
      'quantityElement': quantityElement,
      'managingEntity': managingEntity,
      'characteristic': characteristic,
      'member': member,
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
      'active': active,
      'activeElement': activeElement,
      'type': type,
      'typeElement': typeElement,
      'membership': membership,
      'membershipElement': membershipElement,
      'code': code,
      'name': name,
      'nameElement': nameElement,
      'description': description,
      'descriptionElement': descriptionElement,
      'quantity': quantity,
      'quantityElement': quantityElement,
      'managingEntity': managingEntity,
      'characteristic': characteristic,
      'member': member,
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
      'active': active,
      'activeElement': activeElement,
      'type': type,
      'typeElement': typeElement,
      'membership': membership,
      'membershipElement': membershipElement,
      'code': code,
      'name': name,
      'nameElement': nameElement,
      'description': description,
      'descriptionElement': descriptionElement,
      'quantity': quantity,
      'quantityElement': quantityElement,
      'managingEntity': managingEntity,
      'characteristic': characteristic,
      'member': member,
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
      case 'active':
        active = value;
        return;
      case 'activeElement':
        activeElement = value;
        return;
      case 'type':
        type = value;
        return;
      case 'typeElement':
        typeElement = value;
        return;
      case 'membership':
        membership = value;
        return;
      case 'membershipElement':
        membershipElement = value;
        return;
      case 'code':
        code = value;
        return;
      case 'name':
        name = value;
        return;
      case 'nameElement':
        nameElement = value;
        return;
      case 'description':
        description = value;
        return;
      case 'descriptionElement':
        descriptionElement = value;
        return;
      case 'quantity':
        quantity = value;
        return;
      case 'quantityElement':
        quantityElement = value;
        return;
      case 'managingEntity':
        managingEntity = value;
        return;
      case 'characteristic':
        characteristic = value;
        return;
      case 'member':
        member = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<Group>> find(
    _i1.Session session, {
    GroupExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<Group>(
      where: where != null ? where(Group.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Group?> findSingleRow(
    _i1.Session session, {
    GroupExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<Group>(
      where: where != null ? where(Group.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Group?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<Group>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required GroupExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<Group>(
      where: where(Group.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    Group row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    Group row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    Group row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    GroupExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<Group>(
      where: where != null ? where(Group.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef GroupExpressionBuilder = _i1.Expression Function(GroupTable);

class GroupTable extends _i1.Table {
  GroupTable() : super(tableName: 'group');

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

  final active = _i1.ColumnBool('active');

  final activeElement = _i1.ColumnSerializable('activeElement');

  final type = _i1.ColumnString('type');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final membership = _i1.ColumnString('membership');

  final membershipElement = _i1.ColumnSerializable('membershipElement');

  final code = _i1.ColumnSerializable('code');

  final name = _i1.ColumnString('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final description = _i1.ColumnString('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final quantity = _i1.ColumnInt('quantity');

  final quantityElement = _i1.ColumnSerializable('quantityElement');

  final managingEntity = _i1.ColumnSerializable('managingEntity');

  final characteristic = _i1.ColumnSerializable('characteristic');

  final member = _i1.ColumnSerializable('member');

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
        active,
        activeElement,
        type,
        typeElement,
        membership,
        membershipElement,
        code,
        name,
        nameElement,
        description,
        descriptionElement,
        quantity,
        quantityElement,
        managingEntity,
        characteristic,
        member,
      ];
}

@Deprecated('Use GroupTable.t instead.')
GroupTable tGroup = GroupTable();
