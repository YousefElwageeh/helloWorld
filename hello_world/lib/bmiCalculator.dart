import 'dart:math';

import 'package:flutter/material.dart';

class BMI extends StatefulWidget {
  const BMI({super.key});

  @override
  State<BMI> createState() => _BMIState();
}

class _BMIState extends State<BMI> {
  bool isMale = true;
  int Weight = 50;
  int Age = 18;
  double height = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff1D1E33),
        title: const Text("BMI Caluclator"),
      ),
      backgroundColor: const Color(0xff1D1E33),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            MaleOrFemale(),
            const SizedBox(
              height: 30,
            ),
            HeightWidget(),
            const SizedBox(
              height: 30,
            ),
            WeightAndAge(),
            calculateButton(),
          ],
        ),
      ),
    );
  }

  Widget MaleOrFemale() {
    return Expanded(
      child: Row(
        children: [
          InkWell(
            onTap: () => setState(() {
              isMale = true;
            }),
            child: Container(
              color: isMale ? Colors.pink : const Color(0xff1D1E33),
              child: Column(
                children: const [
                  Icon(
                    Icons.male,
                    color: Colors.white,
                    size: 150,
                  ),
                  Text(
                    'Male',
                    style: TextStyle(color: Colors.grey, fontSize: 25),
                  ),
                ],
              ),
            ),
          ),
          const Spacer(),
          InkWell(
            onTap: () => setState(() {
              isMale = false;
            }),
            child: Container(
              color: isMale ? const Color(0xff1D1E33) : Colors.pink,
              child: Column(
                children: const [
                  Icon(
                    Icons.female,
                    color: Colors.white,
                    size: 150,
                  ),
                  Text(
                    'Female',
                    style: TextStyle(color: Colors.grey, fontSize: 25),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }

  Widget HeightWidget() {
    return Expanded(
      child: Container(
        child: Column(
          children: [
            const Text(
              'HEIGHT',
              style: TextStyle(color: Colors.grey, fontSize: 25),
            ),
            Text(
              (height * 250).toInt().toString(),
              style: const TextStyle(color: Colors.white, fontSize: 35),
            ),
            Slider(
              activeColor: Colors.pink,
              value: height,
              onChanged: (value) {
                height = value;

                setState(() {});
              },
            ),
          ],
        ),
      ),
    );
  }

  Widget WeightAndAge() {
    return Expanded(
      child: Row(
        children: [
          Container(
            color: const Color(0xff1D1E33),
            child: Column(
              children: [
                const Text(
                  'WEIGHT',
                  style: TextStyle(color: Colors.grey, fontSize: 25),
                ),
                Text(
                  Weight.toString(),
                  style: const TextStyle(color: Colors.white, fontSize: 35),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    FloatingActionButton(
                      backgroundColor: Colors.pink,
                      onPressed: () {
                        setState(() {
                          Weight--;
                        });
                      },
                      mini: true,
                      child: const Icon(
                        Icons.remove,
                      ),
                    ),
                    FloatingActionButton(
                      backgroundColor: Colors.pink,
                      onPressed: () {
                        setState(() {
                          Weight++;
                        });
                      },
                      mini: true,
                      child: const Icon(
                        Icons.add,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const Spacer(),
          Container(
            color: const Color(0xff1D1E33),
            child: Column(
              children: [
                const Text(
                  'AGE',
                  style: TextStyle(color: Colors.grey, fontSize: 25),
                ),
                Text(
                  Age.toString(),
                  style: const TextStyle(color: Colors.white, fontSize: 35),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    FloatingActionButton(
                      backgroundColor: Colors.pink,
                      onPressed: () {
                        setState(() {
                          Age--;
                        });
                      },
                      mini: true,
                      child: const Icon(
                        Icons.remove,
                      ),
                    ),
                    FloatingActionButton(
                      backgroundColor: Colors.pink,
                      onPressed: () {
                        setState(() {
                          Age++;
                        });
                      },
                      mini: true,
                      child: const Icon(
                        Icons.add,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }

  Widget calculateButton() {
    return Container(
      width: double.infinity,
      color: Colors.pink,
      child: MaterialButton(
        onPressed: () {
          print(Weight);
          print(height);
          double result = Weight / pow((height * 250).toInt() / 100, 2);
          print(result);
        },
        child: const Text(
          'CALCULATE',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
