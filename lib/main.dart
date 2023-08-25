import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_first_app_1/List/plant_screen.dart';
import 'package:my_first_app_1/List/plant_item.dart';
void main(){
  runApp(MyPageApp());
}
class MyPageApp extends StatefulWidget {
  const MyPageApp({super.key});
  @override
  State<MyPageApp> createState() => _MyPageAppState();
}
class _MyPageAppState extends State<MyPageApp> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: PlantScreen(),
    );
  }
}
