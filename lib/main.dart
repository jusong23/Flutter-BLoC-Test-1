import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.black),
        useMaterial3: true,
      ),
      home: const AlubumView(),
    );
  }
}

class AlubumView extends StatefulWidget {
  const AlubumView({super.key});

  @override
  State<AlubumView> createState() => _AlubumViewState();
}

class _AlubumViewState extends State<AlubumView> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("BLoC Pattern Example"),
        ),
        body: Container(),
      ),
    );
  }
}
