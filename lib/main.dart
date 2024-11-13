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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
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
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Dashboard'),
      ),
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        // children: [
          // Column(
          //   mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  // width: 100,
                  height: 100,
                  color: Colors.blue,
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  // width: 100,
                  height: 100,
                  color: Colors.yellow,
                ),
              ),
              Expanded(
                flex: 3,
                child: Container(
                  // width: 100,
                  height: 100,
                  color: Colors.red,
                ),
              ),
              Expanded(
                flex: 4,
                child: Container(
                  // width: 100,
                  height: 100,
                  color: Colors.green,
                ),
              ),
              
              Expanded(
                flex: 5,
                child: Container(
                  // width: 100,
                  height: 100,
                  color: Colors.pinkAccent,
                ),
              ),
            ],
          ),
        // ],
      // ),
    );
  }
}
