import 'package:flutter/material.dart';

class CounterApp extends StatefulWidget {
  const CounterApp({super.key});

  @override
  State<CounterApp> createState() => _CounterAppState();
}

class _CounterAppState extends State<CounterApp> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Counter')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                counter += 2;

                setState(() {});
              },
              child: Text('  +2   '),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                counter++;

                setState(() {});
                // print(counter);
              },
              child: Text('  +1   '),
            ),
            SizedBox(height: 20),
            Text('$counter'),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                counter--;
                setState(() {});

                // print(counter);
              },
              child: Text('  -1   '),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                counter -= 2;
                setState(() {});

                // print(counter);
              },
              child: Text('   -2   '),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                counter = 0;
                setState(() {});

                // print(counter);
              },
              child: Text('Zero'),
            ),
          ],
        ),
      ),
    );
  }
}
