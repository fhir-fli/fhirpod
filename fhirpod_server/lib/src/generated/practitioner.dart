/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Practitioner extends _i1.TableRow {
  Practitioner({
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
    this.name,
    this.telecom,
    this.gender,
    this.genderElement,
    this.birthDate,
    this.birthDateElement,
    this.deceasedBoolean,
    this.deceasedBooleanElement,
    this.deceasedDateTime,
    this.deceasedDateTimeElement,
    this.address,
    this.photo,
    this.qualification,
    this.communication,
  }) : super(id);

  factory Practitioner.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Practitioner(
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
      name: serializationManager
          .deserialize<List<_i2.HumanName>?>(jsonSerialization['name']),
      telecom: serializationManager
          .deserialize<List<_i2.ContactPoint>?>(jsonSerialization['telecom']),
      gender: serializationManager
          .deserialize<String?>(jsonSerialization['gender']),
      genderElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['genderElement']),
      birthDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['birthDate']),
      birthDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['birthDateElement']),
      deceasedBoolean: serializationManager
          .deserialize<bool?>(jsonSerialization['deceasedBoolean']),
      deceasedBooleanElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['deceasedBooleanElement']),
      deceasedDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['deceasedDateTime']),
      deceasedDateTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['deceasedDateTimeElement']),
      address: serializationManager
          .deserialize<List<_i2.Address>?>(jsonSerialization['address']),
      photo: serializationManager
          .deserialize<List<_i2.Attachment>?>(jsonSerialization['photo']),
      qualification: serializationManager
          .deserialize<List<_i2.PractitionerQualification>?>(
              jsonSerialization['qualification']),
      communication: serializationManager
          .deserialize<List<_i2.PractitionerCommunication>?>(
              jsonSerialization['communication']),
    );
  }

  static final t = PractitionerTable();

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

  List<_i2.HumanName>? name;

  List<_i2.ContactPoint>? telecom;

  String? gender;

  _i2.Element? genderElement;

  DateTime? birthDate;

  _i2.Element? birthDateElement;

  bool? deceasedBoolean;

  _i2.Element? deceasedBooleanElement;

  DateTime? deceasedDateTime;

  _i2.Element? deceasedDateTimeElement;

  List<_i2.Address>? address;

  List<_i2.Attachment>? photo;

  List<_i2.PractitionerQualification>? qualification;

  List<_i2.PractitionerCommunication>? communication;

  @override
  String get tableName => 'practitioner';
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
      'name': name,
      'telecom': telecom,
      'gender': gender,
      'genderElement': genderElement,
      'birthDate': birthDate,
      'birthDateElement': birthDateElement,
      'deceasedBoolean': deceasedBoolean,
      'deceasedBooleanElement': deceasedBooleanElement,
      'deceasedDateTime': deceasedDateTime,
      'deceasedDateTimeElement': deceasedDateTimeElement,
      'address': address,
      'photo': photo,
      'qualification': qualification,
      'communication': communication,
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
      'name': name,
      'telecom': telecom,
      'gender': gender,
      'genderElement': genderElement,
      'birthDate': birthDate,
      'birthDateElement': birthDateElement,
      'deceasedBoolean': deceasedBoolean,
      'deceasedBooleanElement': deceasedBooleanElement,
      'deceasedDateTime': deceasedDateTime,
      'deceasedDateTimeElement': deceasedDateTimeElement,
      'address': address,
      'photo': photo,
      'qualification': qualification,
      'communication': communication,
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
      'name': name,
      'telecom': telecom,
      'gender': gender,
      'genderElement': genderElement,
      'birthDate': birthDate,
      'birthDateElement': birthDateElement,
      'deceasedBoolean': deceasedBoolean,
      'deceasedBooleanElement': deceasedBooleanElement,
      'deceasedDateTime': deceasedDateTime,
      'deceasedDateTimeElement': deceasedDateTimeElement,
      'address': address,
      'photo': photo,
      'qualification': qualification,
      'communication': communication,
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
      case 'name':
        name = value;
        return;
      case 'telecom':
        telecom = value;
        return;
      case 'gender':
        gender = value;
        return;
      case 'genderElement':
        genderElement = value;
        return;
      case 'birthDate':
        birthDate = value;
        return;
      case 'birthDateElement':
        birthDateElement = value;
        return;
      case 'deceasedBoolean':
        deceasedBoolean = value;
        return;
      case 'deceasedBooleanElement':
        deceasedBooleanElement = value;
        return;
      case 'deceasedDateTime':
        deceasedDateTime = value;
        return;
      case 'deceasedDateTimeElement':
        deceasedDateTimeElement = value;
        return;
      case 'address':
        address = value;
        return;
      case 'photo':
        photo = value;
        return;
      case 'qualification':
        qualification = value;
        return;
      case 'communication':
        communication = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<Practitioner>> find(
    _i1.Session session, {
    PractitionerExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<Practitioner>(
      where: where != null ? where(Practitioner.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Practitioner?> findSingleRow(
    _i1.Session session, {
    PractitionerExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<Practitioner>(
      where: where != null ? where(Practitioner.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Practitioner?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<Practitioner>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required PractitionerExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<Practitioner>(
      where: where(Practitioner.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    Practitioner row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    Practitioner row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    Practitioner row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    PractitionerExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<Practitioner>(
      where: where != null ? where(Practitioner.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef PractitionerExpressionBuilder = _i1.Expression Function(
    PractitionerTable);

class PractitionerTable extends _i1.Table {
  PractitionerTable() : super(tableName: 'practitioner');

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

  final name = _i1.ColumnSerializable('name');

  final telecom = _i1.ColumnSerializable('telecom');

  final gender = _i1.ColumnString('gender');

  final genderElement = _i1.ColumnSerializable('genderElement');

  final birthDate = _i1.ColumnDateTime('birthDate');

  final birthDateElement = _i1.ColumnSerializable('birthDateElement');

  final deceasedBoolean = _i1.ColumnBool('deceasedBoolean');

  final deceasedBooleanElement =
      _i1.ColumnSerializable('deceasedBooleanElement');

  final deceasedDateTime = _i1.ColumnDateTime('deceasedDateTime');

  final deceasedDateTimeElement =
      _i1.ColumnSerializable('deceasedDateTimeElement');

  final address = _i1.ColumnSerializable('address');

  final photo = _i1.ColumnSerializable('photo');

  final qualification = _i1.ColumnSerializable('qualification');

  final communication = _i1.ColumnSerializable('communication');

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
        name,
        telecom,
        gender,
        genderElement,
        birthDate,
        birthDateElement,
        deceasedBoolean,
        deceasedBooleanElement,
        deceasedDateTime,
        deceasedDateTimeElement,
        address,
        photo,
        qualification,
        communication,
      ];
}

@Deprecated('Use PractitionerTable.t instead.')
PractitionerTable tPractitioner = PractitionerTable();
