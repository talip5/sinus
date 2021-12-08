import 'package:flutter/material.dart';
// @dart=2.9
import 'package:flutter_sinusoidals/flutter_sinusoidals.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Material App',
      home: Scaffold(
        body: Column(
          children: [
            Sinusoidal(
              model: SinusoidalModel(
                formular: WaveFormular.standing,
                amplitude: 25,
                waves: 2.5,
                frequency: 1.5,
              ),
              child: Container(
                height: 100,
                color: Colors.blue,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
