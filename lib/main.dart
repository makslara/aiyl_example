import 'dart:async';

import 'package:flutter/material.dart';
import 'package:aiyl/enums.dart';
import 'package:aiyl/aiyl.dart';
import 'package:aiyl/aiyl_config.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String? _error;
  AiylResult? _result;

  Future<void> init() async {
    String? error;
    AiylResult? result;

    try {
      final aiylResult = await AiylClient.start(config: AiylConfig(
          entryMode: AiylEntryMode.selfieOnly,
          locale: AiylLocale.kyrgyz,
      ));

      error = null;
      result = aiylResult;
    } catch (e) {
      error = e.toString();
      result = null;
    }

    // If the widget was removed from the tree while the asynchronous platform
    // message was in flight, we want to discard the reply rather than calling
    // setState to update our non-existent appearance.
    if (!mounted) return;

    setState(() {
      _error = error;
      _result = result;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Aiyl Sample'),
        ),
        body: Center(
          child: Column(
            children: [
              MaterialButton(
                onPressed: init,
                child: const Text('Start SDK'),
              ),
              Text(_result?.videoPath ?? _error ?? 'Failure'),
            ],
          ),
        ),
      ),
    );
  }
}