/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class SearchParameter extends _i1.SerializableEntity {
  SearchParameter({
    required this.resourceType,
    this.id,
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
    this.derivedFrom,
    this.code,
    this.codeElement,
    this.base,
    this.baseElement,
    this.type,
    this.typeElement,
    this.expression,
    this.expressionElement,
    this.processingMode,
    this.processingModeElement,
    this.constraint,
    this.constraintElement,
    this.target,
    this.targetElement,
    this.multipleOr,
    this.multipleOrElement,
    this.multipleAnd,
    this.multipleAndElement,
    this.comparator,
    this.comparatorElement,
    this.modifier,
    this.modifierElement,
    this.chain,
    this.chainElement,
    this.component,
  });

  factory SearchParameter.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SearchParameter(
      resourceType: serializationManager
          .deserialize<String>(jsonSerialization['resourceType']),
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
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
          .deserialize<List<Resource>?>(jsonSerialization['contained']),
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
      derivedFrom: serializationManager
          .deserialize<String?>(jsonSerialization['derivedFrom']),
      code:
          serializationManager.deserialize<String?>(jsonSerialization['code']),
      codeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['codeElement']),
      base: serializationManager
          .deserialize<List<FhirCode>?>(jsonSerialization['base']),
      baseElement: serializationManager
          .deserialize<List<_i2.Element>?>(jsonSerialization['baseElement']),
      type:
          serializationManager.deserialize<String?>(jsonSerialization['type']),
      typeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['typeElement']),
      expression: serializationManager
          .deserialize<String?>(jsonSerialization['expression']),
      expressionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['expressionElement']),
      processingMode: serializationManager
          .deserialize<String?>(jsonSerialization['processingMode']),
      processingModeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['processingModeElement']),
      constraint: serializationManager
          .deserialize<String?>(jsonSerialization['constraint']),
      constraintElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['constraintElement']),
      target: serializationManager
          .deserialize<List<FhirCode>?>(jsonSerialization['target']),
      targetElement: serializationManager
          .deserialize<List<_i2.Element>?>(jsonSerialization['targetElement']),
      multipleOr: serializationManager
          .deserialize<bool?>(jsonSerialization['multipleOr']),
      multipleOrElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['multipleOrElement']),
      multipleAnd: serializationManager
          .deserialize<bool?>(jsonSerialization['multipleAnd']),
      multipleAndElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['multipleAndElement']),
      comparator: serializationManager
          .deserialize<List<FhirCode>?>(jsonSerialization['comparator']),
      comparatorElement: serializationManager.deserialize<List<_i2.Element>?>(
          jsonSerialization['comparatorElement']),
      modifier: serializationManager
          .deserialize<List<FhirCode>?>(jsonSerialization['modifier']),
      modifierElement: serializationManager.deserialize<List<_i2.Element>?>(
          jsonSerialization['modifierElement']),
      chain: serializationManager
          .deserialize<List<String>?>(jsonSerialization['chain']),
      chainElement: serializationManager
          .deserialize<List<_i2.Element>?>(jsonSerialization['chainElement']),
      component:
          serializationManager.deserialize<List<_i2.SearchParameterComponent>?>(
              jsonSerialization['component']),
    );
  }

  String resourceType;

  String? id;

  _i2.FhirMeta? meta;

  String? implicitRules;

  _i2.Element? implicitRulesElement;

  String? language;

  _i2.Element? languageElement;

  _i2.Narrative? text;

  List<Resource>? contained;

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

  String? derivedFrom;

  String? code;

  _i2.Element? codeElement;

  List<FhirCode>? base;

  List<_i2.Element>? baseElement;

  String? type;

  _i2.Element? typeElement;

  String? expression;

  _i2.Element? expressionElement;

  String? processingMode;

  _i2.Element? processingModeElement;

  String? constraint;

  _i2.Element? constraintElement;

  List<FhirCode>? target;

  List<_i2.Element>? targetElement;

  bool? multipleOr;

  _i2.Element? multipleOrElement;

  bool? multipleAnd;

  _i2.Element? multipleAndElement;

  List<FhirCode>? comparator;

  List<_i2.Element>? comparatorElement;

  List<FhirCode>? modifier;

  List<_i2.Element>? modifierElement;

  List<String>? chain;

  List<_i2.Element>? chainElement;

  List<_i2.SearchParameterComponent>? component;

  @override
  Map<String, dynamic> toJson() {
    return {
      'resourceType': resourceType,
      'id': id,
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
      'derivedFrom': derivedFrom,
      'code': code,
      'codeElement': codeElement,
      'base': base,
      'baseElement': baseElement,
      'type': type,
      'typeElement': typeElement,
      'expression': expression,
      'expressionElement': expressionElement,
      'processingMode': processingMode,
      'processingModeElement': processingModeElement,
      'constraint': constraint,
      'constraintElement': constraintElement,
      'target': target,
      'targetElement': targetElement,
      'multipleOr': multipleOr,
      'multipleOrElement': multipleOrElement,
      'multipleAnd': multipleAnd,
      'multipleAndElement': multipleAndElement,
      'comparator': comparator,
      'comparatorElement': comparatorElement,
      'modifier': modifier,
      'modifierElement': modifierElement,
      'chain': chain,
      'chainElement': chainElement,
      'component': component,
    };
  }
}
