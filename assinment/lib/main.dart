
import 'package:assignment/atc.dart';
import 'package:assignment/screen1.dart';
import 'package:assignment/screen12.dart';
import 'package:assignment/screen14.dart';
import 'package:assignment/screen3.dart';
import 'package:assignment/screen5.dart';
import 'package:flutter/material.dart';
import 'getstarted1.dart';
void main(){
runApp(const Mywidget());
}
class Mywidget extends StatelessWidget {
  const Mywidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
   home: Scaffold(
    body:Gts(),
   ),);
  }
}