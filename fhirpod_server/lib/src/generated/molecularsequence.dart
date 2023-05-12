/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class MolecularSequence extends _i1.TableRow {
  MolecularSequence({
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
    this.typeElement,
    this.subject,
    this.focus,
    this.specimen,
    this.device,
    this.performer,
    this.literal,
    this.literalElement,
    this.formatted,
    this.relative,
  }) : super(id);

  factory MolecularSequence.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MolecularSequence(
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
      type:
          serializationManager.deserialize<String?>(jsonSerialization['type']),
      typeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['typeElement']),
      subject: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['subject']),
      focus: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['focus']),
      specimen: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['specimen']),
      device: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['device']),
      performer: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['performer']),
      literal: serializationManager
          .deserialize<String?>(jsonSerialization['literal']),
      literalElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['literalElement']),
      formatted: serializationManager
          .deserialize<List<_i2.Attachment>?>(jsonSerialization['formatted']),
      relative: serializationManager.deserialize<
          List<_i2.MolecularSequenceRelative>?>(jsonSerialization['relative']),
    );
  }

  static final t = MolecularSequenceTable();

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

  String? type;

  _i2.Element? typeElement;

  _i2.Reference? subject;

  List<_i2.Reference>? focus;

  _i2.Reference? specimen;

  _i2.Reference? device;

  _i2.Reference? performer;

  String? literal;

  _i2.Element? literalElement;

  List<_i2.Attachment>? formatted;

  List<_i2.MolecularSequenceRelative>? relative;

  @override
  String get tableName => 'molecularsequence';
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
      'typeElement': typeElement,
      'subject': subject,
      'focus': focus,
      'specimen': specimen,
      'device': device,
      'performer': performer,
      'literal': literal,
      'literalElement': literalElement,
      'formatted': formatted,
      'relative': relative,
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
      'typeElement': typeElement,
      'subject': subject,
      'focus': focus,
      'specimen': specimen,
      'device': device,
      'performer': performer,
      'literal': literal,
      'literalElement': literalElement,
      'formatted': formatted,
      'relative': relative,
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
      'typeElement': typeElement,
      'subject': subject,
      'focus': focus,
      'specimen': specimen,
      'device': device,
      'performer': performer,
      'literal': literal,
      'literalElement': literalElement,
      'formatted': formatted,
      'relative': relative,
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
      case 'typeElement':
        typeElement = value;
        return;
      case 'subject':
        subject = value;
        return;
      case 'focus':
        focus = value;
        return;
      case 'specimen':
        specimen = value;
        return;
      case 'device':
        device = value;
        return;
      case 'performer':
        performer = value;
        return;
      case 'literal':
        literal = value;
        return;
      case 'literalElement':
        literalElement = value;
        return;
      case 'formatted':
        formatted = value;
        return;
      case 'relative':
        relative = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<MolecularSequence>> find(
    _i1.Session session, {
    MolecularSequenceExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<MolecularSequence>(
      where: where != null ? where(MolecularSequence.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<MolecularSequence?> findSingleRow(
    _i1.Session session, {
    MolecularSequenceExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<MolecularSequence>(
      where: where != null ? where(MolecularSequence.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<MolecularSequence?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<MolecularSequence>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required MolecularSequenceExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<MolecularSequence>(
      where: where(MolecularSequence.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    MolecularSequence row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    MolecularSequence row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    MolecularSequence row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    MolecularSequenceExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<MolecularSequence>(
      where: where != null ? where(MolecularSequence.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef MolecularSequenceExpressionBuilder = _i1.Expression Function(
    MolecularSequenceTable);

class MolecularSequenceTable extends _i1.Table {
  MolecularSequenceTable() : super(tableName: 'molecularsequence');

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

  final type = _i1.ColumnString('type');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final subject = _i1.ColumnSerializable('subject');

  final focus = _i1.ColumnSerializable('focus');

  final specimen = _i1.ColumnSerializable('specimen');

  final device = _i1.ColumnSerializable('device');

  final performer = _i1.ColumnSerializable('performer');

  final literal = _i1.ColumnString('literal');

  final literalElement = _i1.ColumnSerializable('literalElement');

  final formatted = _i1.ColumnSerializable('formatted');

  final relative = _i1.ColumnSerializable('relative');

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
        typeElement,
        subject,
        focus,
        specimen,
        device,
        performer,
        literal,
        literalElement,
        formatted,
        relative,
      ];
}

@Deprecated('Use MolecularSequenceTable.t instead.')
MolecularSequenceTable tMolecularSequence = MolecularSequenceTable();
