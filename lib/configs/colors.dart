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

//--App Colors Pallets:
const kAppPrimary = Color.fromRGBO(157,195,230,1);
const kAppPrimaryDark = Color(0xffa2d2ff);
const kAppPrimaryDark2 = Color(0xffcdb4db);
const kAppPrimaryLight = Color(0xffbde0fe);
const kAppSecondary = Color(0xffafcc);
const kAppSecondaryLight = Color(0xffc8dd);

//
const kAppBiruDark = Color(0xFF0081a7);
final kAppBiruLight = Color(0xFF00afb9);
const kAppKuning = Color(0xFFfdfcdc);
const kAppCoklat = Color(0xFFfed9b7);
const kAppMerah = Color(0xFFf07167);
const kAppGrey = Color(0xFFEEEEEE);

//--Bootstrap Color Standards: (Primary, Secondary,Success,Danger,Warnig,Info,Light,Dark)
//--Background Color:
const kBgPrimary = Color(0xFF007BFF);
const kBgSecondary = Color(0xFF6C757D);
const kBgSuccess = Color(0xFF28A745);
const kBgDanger = Color(0xFFDC3545);
const kBgWarning = Color(0xFFFFC107);
const kBgInfo = Color(0xFF17A2B8);
const kBgLight = Color(0xFFF8F9FA);
const kBgDark = Color(0xFF343A40);
const bgDefault = Color(0xffe0e0e0);


//--Gradient:
const kAppGradientPrim = LinearGradient(
  colors: [kAppPrimary, kWhite, kAppPrimaryDark],
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
);

const kPrimaryGradient = LinearGradient(
  colors: [kAppPrimary, kWhite],
  begin: Alignment.topCenter,
  end: Alignment.bottomCenter,
);