import 'package:flutter/material.dart';
import 'package:flutterapp/finaldeadfinalapp/generatedhomepagewidget/GeneratedHomepageWidget.dart';
import 'package:flutterapp/finaldeadfinalapp/generatedmensummerwidget/GeneratedMenSummerWidget.dart';
import 'package:flutterapp/finaldeadfinalapp/generatedkidswidget3/GeneratedKidsWidget3.dart';
import 'package:flutterapp/finaldeadfinalapp/generatedteenswidget/GeneratedTeensWidget.dart';
import 'package:flutterapp/finaldeadfinalapp/generatedshoeswidget1/GeneratedShoesWidget1.dart';
import 'package:flutterapp/finaldeadfinalapp/generatedaccessorieswidget6/GeneratedAccessoriesWidget6.dart';
import 'package:flutterapp/finaldeadfinalapp/generatedmenwinterwidget/GeneratedMenWinterWidget.dart';
import 'package:flutterapp/finaldeadfinalapp/generatedwomenwinterwidget/GeneratedWomenwinterWidget.dart';
import 'package:flutterapp/finaldeadfinalapp/generatedwomensummerwidget/GeneratedWomensummerWidget.dart';
import 'package:flutterapp/finaldeadfinalapp/generatedmenwidget10/GeneratedMenWidget10.dart';
import 'package:flutterapp/finaldeadfinalapp/generatedwomenwidget11/GeneratedWomenWidget11.dart';
import 'package:flutterapp/finaldeadfinalapp/generatedsigninwidget/GeneratedSigninWidget.dart';
import 'package:flutterapp/finaldeadfinalapp/generatedsignupwidget1/GeneratedSignupWidget1.dart';
import 'package:flutterapp/finaldeadfinalapp/generatedhomepage2widget/GeneratedHomepage2Widget.dart';
import 'package:flutterapp/finaldeadfinalapp/generatedhomepage3widget/GeneratedHomepage3Widget.dart';
import 'package:flutterapp/finaldeadfinalapp/generatedhomepage4widget/GeneratedHomepage4Widget.dart';

void main() {
  runApp(FinalDeadFinalApp());
}

class FinalDeadFinalApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedHomepage2Widget',
      routes: {
        '/GeneratedHomepageWidget': (context) => GeneratedHomepageWidget(),
        '/GeneratedMenSummerWidget': (context) => GeneratedMenSummerWidget(),
        '/GeneratedKidsWidget3': (context) => GeneratedKidsWidget3(),
        '/GeneratedTeensWidget': (context) => GeneratedTeensWidget(),
        '/GeneratedShoesWidget1': (context) => GeneratedShoesWidget1(),
        '/GeneratedAccessoriesWidget6': (context) =>
            GeneratedAccessoriesWidget6(),
        '/GeneratedMenWinterWidget': (context) => GeneratedMenWinterWidget(),
        '/GeneratedWomenwinterWidget': (context) =>
            GeneratedWomenwinterWidget(),
        '/GeneratedWomensummerWidget': (context) =>
            GeneratedWomensummerWidget(),
        '/GeneratedMenWidget10': (context) => GeneratedMenWidget10(),
        '/GeneratedWomenWidget11': (context) => GeneratedWomenWidget11(),
        '/GeneratedSigninWidget': (context) => GeneratedSigninWidget(),
        '/GeneratedSignupWidget1': (context) => GeneratedSignupWidget1(),
        '/GeneratedHomepage2Widget': (context) => GeneratedHomepage2Widget(),
        '/GeneratedHomepage3Widget': (context) => GeneratedHomepage3Widget(),
        '/GeneratedHomepage4Widget': (context) => GeneratedHomepage4Widget(),
      },
    );
  }
}
