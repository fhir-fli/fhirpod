/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class TestReport extends _i1.SerializableEntity {
  TestReport({
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
    this.identifier,
    this.name,
    this.nameElement,
    this.status,
    this.statusElement,
    required this.testScript,
    this.result,
    this.resultElement,
    this.score,
    this.scoreElement,
    this.tester,
    this.testerElement,
    this.issued,
    this.issuedElement,
    this.participant,
    this.setup,
    this.test,
    this.teardown,
  });

  factory TestReport.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return TestReport(
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
      identifier: serializationManager
          .deserialize<_i2.Identifier?>(jsonSerialization['identifier']),
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      testScript: serializationManager
          .deserialize<String>(jsonSerialization['testScript']),
      result: serializationManager
          .deserialize<String?>(jsonSerialization['result']),
      resultElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['resultElement']),
      score:
          serializationManager.deserialize<double?>(jsonSerialization['score']),
      scoreElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['scoreElement']),
      tester: serializationManager
          .deserialize<String?>(jsonSerialization['tester']),
      testerElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['testerElement']),
      issued: serializationManager
          .deserialize<DateTime?>(jsonSerialization['issued']),
      issuedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['issuedElement']),
      participant:
          serializationManager.deserialize<List<_i2.TestReportParticipant>?>(
              jsonSerialization['participant']),
      setup: serializationManager
          .deserialize<_i2.TestReportSetup?>(jsonSerialization['setup']),
      test: serializationManager
          .deserialize<List<_i2.TestReportTest>?>(jsonSerialization['test']),
      teardown: serializationManager
          .deserialize<_i2.TestReportTeardown?>(jsonSerialization['teardown']),
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

  _i2.Identifier? identifier;

  String? name;

  _i2.Element? nameElement;

  String? status;

  _i2.Element? statusElement;

  String testScript;

  String? result;

  _i2.Element? resultElement;

  double? score;

  _i2.Element? scoreElement;

  String? tester;

  _i2.Element? testerElement;

  DateTime? issued;

  _i2.Element? issuedElement;

  List<_i2.TestReportParticipant>? participant;

  _i2.TestReportSetup? setup;

  List<_i2.TestReportTest>? test;

  _i2.TestReportTeardown? teardown;

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
      'identifier': identifier,
      'name': name,
      'nameElement': nameElement,
      'status': status,
      'statusElement': statusElement,
      'testScript': testScript,
      'result': result,
      'resultElement': resultElement,
      'score': score,
      'scoreElement': scoreElement,
      'tester': tester,
      'testerElement': testerElement,
      'issued': issued,
      'issuedElement': issuedElement,
      'participant': participant,
      'setup': setup,
      'test': test,
      'teardown': teardown,
    };
  }
}
