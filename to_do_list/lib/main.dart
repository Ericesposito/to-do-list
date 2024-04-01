import 'package:flutter/material.dart';

import 'package:flutter_internals/keys/keys.dart';

void main() {
  const numbers = [1, 2, 3];
  print(numbers);
  numbers.add(4);
  print(numbers);
  // numbers = [5, 6, 7];
  // print(numbers);
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: true),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Internals'),
        ),
        body: const Keys(),
      ),
    );
  }
}
