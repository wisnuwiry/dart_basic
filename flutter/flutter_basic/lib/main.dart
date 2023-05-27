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
        primarySwatch: Colors.green,
      ),
      home: const MyHomePage(title: 'PROFILE'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 100,
              height: 100,
              decoration: const BoxDecoration(
                color: Colors.red,
                shape: BoxShape.circle,
              ),
            ),
            const SizedBox(width: double.infinity, height: 20),
            Container(
              width: double.infinity,
              height: 40,
              color: Colors.pink,
              margin: const EdgeInsets.only(bottom: 10),
            ),
            Container(
              width: double.infinity,
              height: 40,
              color: Colors.pink,
              margin: const EdgeInsets.only(bottom: 10),
            ),
            Container(
              width: double.infinity,
              height: 40,
              color: Colors.pink,
              margin: const EdgeInsets.only(bottom: 10),
            ),
            Container(
              width: double.infinity,
              height: 40,
              color: Colors.pink,
              margin: const EdgeInsets.only(bottom: 10),
            ),
          ],
        ),
      ),
    );
  }
}
