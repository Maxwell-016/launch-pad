import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:launch_pad/widgets/app_colors.dart';
import 'package:launch_pad/widgets/containers.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: MaterialApp(
        title: "Launch pad",
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            backgroundColor: Colors.black,
            title: Center(
              child: Text(
                "Launch Pad",
                style: TextStyle(color: Colors.white,fontSize: 30.0),
              ),
            ),
          ),
          body: Wrap(
            spacing: 3.0,
            runSpacing: 3.0,

            children: [
              Containers(center: AppColors.blueCenter, outline: AppColors.blueOutline, sound: "1.mp3"),
              Containers(center: AppColors.redCenter, outline: AppColors.redOutline, sound: "2.mp3"),
              Containers(center: AppColors.blueCenter, outline: AppColors.blueOutline, sound: "3.mp3"),
              Containers(center: AppColors.pinkCenter, outline: AppColors.pinkOutline, sound: "4.mp3"),

              Containers(center: AppColors.blueCenter, outline: AppColors.blueOutline, sound: "5.mp3"),
              Containers(center: AppColors.redCenter, outline: AppColors.redOutline, sound: "6.mp3"),
              Containers(center: AppColors.blueCenter, outline: AppColors.blueOutline, sound: "7.mp3"),
              Containers(center: AppColors.pinkCenter, outline: AppColors.pinkOutline, sound: "8.mp3"),

              Containers(center: AppColors.blueCenter, outline: AppColors.blueOutline, sound: "9.mp3"),
              Containers(center: AppColors.redCenter, outline: AppColors.redOutline, sound: "10.mp3"),
              Containers(center: AppColors.blueCenter, outline: AppColors.blueOutline, sound: "11.mp3"),
              Containers(center: AppColors.pinkCenter, outline: AppColors.pinkOutline, sound: "12.mp3"),

              Containers(center: AppColors.blueCenter, outline: AppColors.blueOutline, sound: "13.mp3"),
              Containers(center: AppColors.redCenter, outline: AppColors.redOutline, sound: "14.mp3"),
              Containers(center: AppColors.blueCenter, outline: AppColors.blueOutline, sound: "13.mp3"),
              Containers(center: AppColors.pinkCenter, outline: AppColors.pinkOutline, sound: "16.mp3"),

              Containers(center: AppColors.blueCenter, outline: AppColors.blueOutline, sound: "17.mp3"),
              Containers(center: AppColors.redCenter, outline: AppColors.redOutline, sound: "18.mp3"),
              Containers(center: AppColors.blueCenter, outline: AppColors.blueOutline, sound: "19.mp3"),
              Containers(center: AppColors.pinkCenter, outline: AppColors.pinkOutline, sound: "20.wav"),

              Containers(center: AppColors.blueCenter, outline: AppColors.blueOutline, sound: "21.mp3"),
              Containers(center: AppColors.redCenter, outline: AppColors.redOutline, sound: "22.wav"),
              Containers(center: AppColors.blueCenter, outline: AppColors.blueOutline, sound: "23.wav"),
              Containers(center: AppColors.pinkCenter, outline: AppColors.pinkOutline, sound: "24.wav"),

              Containers(center: AppColors.blueCenter, outline: AppColors.blueOutline, sound: "25.wav"),
              Containers(center: AppColors.redCenter, outline: AppColors.redOutline, sound: "26.wav"),
              Containers(center: AppColors.blueCenter, outline: AppColors.blueOutline, sound: "27.wav"),
              Containers(center: AppColors.pinkCenter, outline: AppColors.pinkOutline, sound: "28.wav"),

            ],

          ),
        ),
      ),
    );
  }
}
