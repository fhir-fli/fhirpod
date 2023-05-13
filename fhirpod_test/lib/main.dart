import 'dart:convert';

import 'package:fhir/r5.dart' as fhir;
import 'package:fhirpod_client/fhirpod_client.dart';
import 'package:flutter/material.dart';

import 'new_patient.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) => const MaterialApp(home: MyHomePage());
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  fhir.Patient patientToUpload = fhir.Patient();
  fhir.Patient downloadedPatient = fhir.Patient();
  var client = Client(
    'http://10.0.2.2:8080/',
  );

  Future<void> upload() async {
    final patient =
        newPatient().copyWith(id: fhir.FhirId(zipCode().toString()));
    final currentPatient =
        Patient.fromJson(patient.toJson(), client.serializationManager);
    setState(() {
      patientToUpload = patient;
      downloadedPatient = fhir.Patient();
    });
    final downloadPatient = await client.fhir.postPatient(currentPatient);
    // final downloadPatient =
    //     await client.fhir.get(fhir.R5ResourceType.Patient, patient.id!);
    setState(() {
      downloadedPatient = fhir.Patient.fromJson(downloadPatient.toJson());
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Center(
            child: Column(
              children: [
                ElevatedButton(
                  onPressed: upload,
                  child: const Text('Upload'),
                ),
                const SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        color: Colors.grey[400],
                        child: Padding(
                          padding: const EdgeInsets.all(2),
                          child: Text(
                              'Patient to Upload: \n\n${prettyPrintJson(patientToUpload.toJson())}'),
                        )),
                    Container(
                        color: Colors.green[300],
                        child: Padding(
                          padding: const EdgeInsets.all(2.0),
                          child: Text(
                              'Downloaded Patient: \n\n${prettyPrintJson(downloadedPatient.toJson())}'),
                        )),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

const jsonEncoder = JsonEncoder.withIndent('    ');

String jsonPrettyPrint(Map<String, dynamic> map) => jsonEncoder.convert(map);

String prettyPrintJson(Map<String, dynamic> map) => jsonEncoder.convert(map);
