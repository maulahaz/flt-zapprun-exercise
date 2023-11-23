import 'package:flutter/material.dart';

// Main Colors:
// --------------------------------------------------
const kRed = Color(0xFFE92E30);
const kGreen = Color(0xFF6AC259);
const kBlue = Colors.blue;
const kYellow = Colors.yellow;
const kGrey = Color(0xFFC1C1C1);
const kWhite = Color(0xFFFFFFFF);
const kBlack = Color(0xFF101010);
const kTransparent = Colors.transparent;

//--App Colors (can be for Text):
// --------------------------------------------------
final kAppPrimary = Colors.deepOrange[400];
const kAppSecondary = Color(0xFF8B94BC);
const kAppPrimaryLight = Color(0xFFFFECDF);

//--Gradients:
// --------------------------------------------------
const kPrimaryGradient = LinearGradient(
  colors: [Color(0xFF46A0AE), Color(0xFF00FFCB)],//---Ijo
  // colors: [Color(0xFFfc7638), Color(0xFFf7a681)], //---Orange
  begin: Alignment.centerLeft,
  end: Alignment.centerRight,
);