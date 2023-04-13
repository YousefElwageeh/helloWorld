import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  const CounterScreen({super.key});

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          children: [
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    counter++;
                    print(counter);
                  });
                },
                child: const Icon(Icons.plus_one)),
            const SizedBox(
              width: 10,
            ),
            Text(counter.toString()),
            const SizedBox(
              width: 10,
            ),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    counter--;
                    print(counter);
                  });
                },
                child: const Icon(Icons.exposure_minus_1)),
          ],
        ),
      ),
    );
  }
}
