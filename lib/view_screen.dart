import 'package:counter_app/counter_screen.dart';
import 'package:flutter/material.dart';
import 'package:splash_screen_view/SplashScreenView.dart';

class MyViewScreen extends StatefulWidget {
  const MyViewScreen({Key? key}) : super(key: key);

  @override
  _MyViewScreenState createState() => _MyViewScreenState();
}

class _MyViewScreenState extends State<MyViewScreen> {
  @override
  Widget build(BuildContext context) {
    return SplashScreenView(
      navigateRoute: CounterScreen(),
      // imageSrc: "assets/images/app.png",
      // imageSize: 250,
      duration: 8300,
      backgroundColor: Colors.tealAccent,
      text: "by                             Usama_3ssaM",
      textType: TextType.ColorizeAnimationText,
      textStyle: const TextStyle(
        fontSize: 30.0,
      ),
      colors: const [
        Colors.purple,
        Colors.indigo,
        Colors.indigoAccent,
        Colors.blue,
        Colors.lightBlueAccent,
      ],
    );
  }
}
