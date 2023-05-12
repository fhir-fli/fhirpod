/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class HealthcareService extends _i1.TableRow {
  HealthcareService({
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
    this.providedBy,
    this.offeredIn,
    this.category,
    this.type,
    this.specialty,
    this.location,
    this.name,
    this.nameElement,
    this.comment,
    this.commentElement,
    this.extraDetails,
    this.extraDetailsElement,
    this.photo,
    this.contact,
    this.coverageArea,
    this.serviceProvisionCode,
    this.eligibility,
    this.program,
    this.characteristic,
    this.communication,
    this.referralMethod,
    this.appointmentRequired,
    this.appointmentRequiredElement,
    this.availability,
    this.endpoint,
  }) : super(id);

  factory HealthcareService.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return HealthcareService(
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
      providedBy: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['providedBy']),
      offeredIn: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['offeredIn']),
      category: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['category']),
      type: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['type']),
      specialty: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['specialty']),
      location: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['location']),
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      comment: serializationManager
          .deserialize<String?>(jsonSerialization['comment']),
      commentElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['commentElement']),
      extraDetails: serializationManager
          .deserialize<String?>(jsonSerialization['extraDetails']),
      extraDetailsElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['extraDetailsElement']),
      photo: serializationManager
          .deserialize<_i2.Attachment?>(jsonSerialization['photo']),
      contact:
          serializationManager.deserialize<List<_i2.ExtendedContactDetail>?>(
              jsonSerialization['contact']),
      coverageArea: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['coverageArea']),
      serviceProvisionCode:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['serviceProvisionCode']),
      eligibility: serializationManager
          .deserialize<List<_i2.HealthcareServiceEligibility>?>(
              jsonSerialization['eligibility']),
      program: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['program']),
      characteristic:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['characteristic']),
      communication:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['communication']),
      referralMethod:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['referralMethod']),
      appointmentRequired: serializationManager
          .deserialize<bool?>(jsonSerialization['appointmentRequired']),
      appointmentRequiredElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['appointmentRequiredElement']),
      availability: serializationManager.deserialize<List<_i2.Availability>?>(
          jsonSerialization['availability']),
      endpoint: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['endpoint']),
    );
  }

  static final t = HealthcareServiceTable();

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

  _i2.Reference? providedBy;

  List<_i2.Reference>? offeredIn;

  List<_i2.CodeableConcept>? category;

  List<_i2.CodeableConcept>? type;

  List<_i2.CodeableConcept>? specialty;

  List<_i2.Reference>? location;

  String? name;

  _i2.Element? nameElement;

  String? comment;

  _i2.Element? commentElement;

  String? extraDetails;

  _i2.Element? extraDetailsElement;

  _i2.Attachment? photo;

  List<_i2.ExtendedContactDetail>? contact;

  List<_i2.Reference>? coverageArea;

  List<_i2.CodeableConcept>? serviceProvisionCode;

  List<_i2.HealthcareServiceEligibility>? eligibility;

  List<_i2.CodeableConcept>? program;

  List<_i2.CodeableConcept>? characteristic;

  List<_i2.CodeableConcept>? communication;

  List<_i2.CodeableConcept>? referralMethod;

  bool? appointmentRequired;

  _i2.Element? appointmentRequiredElement;

  List<_i2.Availability>? availability;

  List<_i2.Reference>? endpoint;

  @override
  String get tableName => 'healthcareservice';
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
      'providedBy': providedBy,
      'offeredIn': offeredIn,
      'category': category,
      'type': type,
      'specialty': specialty,
      'location': location,
      'name': name,
      'nameElement': nameElement,
      'comment': comment,
      'commentElement': commentElement,
      'extraDetails': extraDetails,
      'extraDetailsElement': extraDetailsElement,
      'photo': photo,
      'contact': contact,
      'coverageArea': coverageArea,
      'serviceProvisionCode': serviceProvisionCode,
      'eligibility': eligibility,
      'program': program,
      'characteristic': characteristic,
      'communication': communication,
      'referralMethod': referralMethod,
      'appointmentRequired': appointmentRequired,
      'appointmentRequiredElement': appointmentRequiredElement,
      'availability': availability,
      'endpoint': endpoint,
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
      'providedBy': providedBy,
      'offeredIn': offeredIn,
      'category': category,
      'type': type,
      'specialty': specialty,
      'location': location,
      'name': name,
      'nameElement': nameElement,
      'comment': comment,
      'commentElement': commentElement,
      'extraDetails': extraDetails,
      'extraDetailsElement': extraDetailsElement,
      'photo': photo,
      'contact': contact,
      'coverageArea': coverageArea,
      'serviceProvisionCode': serviceProvisionCode,
      'eligibility': eligibility,
      'program': program,
      'characteristic': characteristic,
      'communication': communication,
      'referralMethod': referralMethod,
      'appointmentRequired': appointmentRequired,
      'appointmentRequiredElement': appointmentRequiredElement,
      'availability': availability,
      'endpoint': endpoint,
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
      'providedBy': providedBy,
      'offeredIn': offeredIn,
      'category': category,
      'type': type,
      'specialty': specialty,
      'location': location,
      'name': name,
      'nameElement': nameElement,
      'comment': comment,
      'commentElement': commentElement,
      'extraDetails': extraDetails,
      'extraDetailsElement': extraDetailsElement,
      'photo': photo,
      'contact': contact,
      'coverageArea': coverageArea,
      'serviceProvisionCode': serviceProvisionCode,
      'eligibility': eligibility,
      'program': program,
      'characteristic': characteristic,
      'communication': communication,
      'referralMethod': referralMethod,
      'appointmentRequired': appointmentRequired,
      'appointmentRequiredElement': appointmentRequiredElement,
      'availability': availability,
      'endpoint': endpoint,
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
      case 'providedBy':
        providedBy = value;
        return;
      case 'offeredIn':
        offeredIn = value;
        return;
      case 'category':
        category = value;
        return;
      case 'type':
        type = value;
        return;
      case 'specialty':
        specialty = value;
        return;
      case 'location':
        location = value;
        return;
      case 'name':
        name = value;
        return;
      case 'nameElement':
        nameElement = value;
        return;
      case 'comment':
        comment = value;
        return;
      case 'commentElement':
        commentElement = value;
        return;
      case 'extraDetails':
        extraDetails = value;
        return;
      case 'extraDetailsElement':
        extraDetailsElement = value;
        return;
      case 'photo':
        photo = value;
        return;
      case 'contact':
        contact = value;
        return;
      case 'coverageArea':
        coverageArea = value;
        return;
      case 'serviceProvisionCode':
        serviceProvisionCode = value;
        return;
      case 'eligibility':
        eligibility = value;
        return;
      case 'program':
        program = value;
        return;
      case 'characteristic':
        characteristic = value;
        return;
      case 'communication':
        communication = value;
        return;
      case 'referralMethod':
        referralMethod = value;
        return;
      case 'appointmentRequired':
        appointmentRequired = value;
        return;
      case 'appointmentRequiredElement':
        appointmentRequiredElement = value;
        return;
      case 'availability':
        availability = value;
        return;
      case 'endpoint':
        endpoint = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<HealthcareService>> find(
    _i1.Session session, {
    HealthcareServiceExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<HealthcareService>(
      where: where != null ? where(HealthcareService.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<HealthcareService?> findSingleRow(
    _i1.Session session, {
    HealthcareServiceExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<HealthcareService>(
      where: where != null ? where(HealthcareService.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<HealthcareService?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<HealthcareService>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required HealthcareServiceExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<HealthcareService>(
      where: where(HealthcareService.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    HealthcareService row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    HealthcareService row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    HealthcareService row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    HealthcareServiceExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<HealthcareService>(
      where: where != null ? where(HealthcareService.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef HealthcareServiceExpressionBuilder = _i1.Expression Function(
    HealthcareServiceTable);

class HealthcareServiceTable extends _i1.Table {
  HealthcareServiceTable() : super(tableName: 'healthcareservice');

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

  final providedBy = _i1.ColumnSerializable('providedBy');

  final offeredIn = _i1.ColumnSerializable('offeredIn');

  final category = _i1.ColumnSerializable('category');

  final type = _i1.ColumnSerializable('type');

  final specialty = _i1.ColumnSerializable('specialty');

  final location = _i1.ColumnSerializable('location');

  final name = _i1.ColumnString('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final comment = _i1.ColumnString('comment');

  final commentElement = _i1.ColumnSerializable('commentElement');

  final extraDetails = _i1.ColumnString('extraDetails');

  final extraDetailsElement = _i1.ColumnSerializable('extraDetailsElement');

  final photo = _i1.ColumnSerializable('photo');

  final contact = _i1.ColumnSerializable('contact');

  final coverageArea = _i1.ColumnSerializable('coverageArea');

  final serviceProvisionCode = _i1.ColumnSerializable('serviceProvisionCode');

  final eligibility = _i1.ColumnSerializable('eligibility');

  final program = _i1.ColumnSerializable('program');

  final characteristic = _i1.ColumnSerializable('characteristic');

  final communication = _i1.ColumnSerializable('communication');

  final referralMethod = _i1.ColumnSerializable('referralMethod');

  final appointmentRequired = _i1.ColumnBool('appointmentRequired');

  final appointmentRequiredElement =
      _i1.ColumnSerializable('appointmentRequiredElement');

  final availability = _i1.ColumnSerializable('availability');

  final endpoint = _i1.ColumnSerializable('endpoint');

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
        providedBy,
        offeredIn,
        category,
        type,
        specialty,
        location,
        name,
        nameElement,
        comment,
        commentElement,
        extraDetails,
        extraDetailsElement,
        photo,
        contact,
        coverageArea,
        serviceProvisionCode,
        eligibility,
        program,
        characteristic,
        communication,
        referralMethod,
        appointmentRequired,
        appointmentRequiredElement,
        availability,
        endpoint,
      ];
}

@Deprecated('Use HealthcareServiceTable.t instead.')
HealthcareServiceTable tHealthcareService = HealthcareServiceTable();
