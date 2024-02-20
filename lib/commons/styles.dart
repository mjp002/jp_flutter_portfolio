import 'package:flutter/material.dart';
import 'themes.dart';

/// styles.dart - 전체 app의 기본적인 디자인 정보 포함
/// * padding, text style 등이 포함되어 있으며 계속 추가 예정
/// * color 정보는 [AppTheme] 파일 확인할 것

/// Paddings
class Paddings {
  // static EdgeInsets l4b4rt0 = EdgeInsets.fromLTRB(4.0.w, 0.0.h, 0.0.w, 4.0.h);
}

/// Boxes
class Boxes {
  static BoxDecoration kHeaderDecoration = BoxDecoration(
    borderRadius: BorderRadius.circular(100),
    gradient: const LinearGradient(
      colors: [
        Colors.transparent,
        AppTheme.bgLight1,
      ],
    ),
  );
}

/// FontSizes
class FontSizes {
  static double get s6 => 6;
  static double get s8 => 8;
  static double get s9 => 9;
  static double get s10 => 10;
  static double get s12 => 12;
  static double get s13 => 13;
  static double get s14 => 14;
  static double get s15 => 15;
  static double get s16 => 16;
  static double get s18 => 18;
  static double get s20 => 20;
  static double get s21 => 21;
  static double get s24 => 24;
}

/// Fonts - a list of FontFamilies
class Fonts {
  static const String spoqa = "SpoqaHanSansNeo";
}

/// TextStyles - all the core text styles for the app
class TextStyles {
  static const TextStyle spoqa = TextStyle(
      fontFamily: Fonts.spoqa, fontWeight: FontWeight.w400, height: 1.21);

  static TextStyle get h1 =>
      spoqa.copyWith(fontWeight: FontWeight.w400, fontSize: FontSizes.s24);
  static TextStyle get h1Light =>
      spoqa.copyWith(fontWeight: FontWeight.w700, fontSize: FontSizes.s24);
  static TextStyle get h1HalfLight =>
      spoqa.copyWith(fontWeight: FontWeight.w700, fontSize: FontSizes.s21);
  static TextStyle get h2Large =>
      spoqa.copyWith(fontWeight: FontWeight.w700, fontSize: FontSizes.s20);
  static TextStyle get h2LargeLight =>
      spoqa.copyWith(fontWeight: FontWeight.w400, fontSize: FontSizes.s20);
  static TextStyle get h2 =>
      spoqa.copyWith(fontWeight: FontWeight.w600, fontSize: FontSizes.s18);
  static TextStyle get h2Bold =>
      spoqa.copyWith(fontWeight: FontWeight.w700, fontSize: FontSizes.s18);
  static TextStyle get h2Light =>
      spoqa.copyWith(fontWeight: FontWeight.w400, fontSize: FontSizes.s18);
  static TextStyle get h3 =>
      spoqa.copyWith(fontWeight: FontWeight.w500, fontSize: FontSizes.s16);
  static TextStyle get h3Bold =>
      spoqa.copyWith(fontWeight: FontWeight.w700, fontSize: FontSizes.s16);
  static TextStyle get h3Light =>
      spoqa.copyWith(fontWeight: FontWeight.w400, fontSize: FontSizes.s16);
  static TextStyle get h4Bold =>
      spoqa.copyWith(fontWeight: FontWeight.w700, fontSize: FontSizes.s15);
  static TextStyle get h4 =>
      spoqa.copyWith(fontWeight: FontWeight.w400, fontSize: FontSizes.s15);
  static TextStyle get h5Bold =>
      spoqa.copyWith(fontWeight: FontWeight.w700, fontSize: FontSizes.s13);

  static TextStyle get p1 =>
      spoqa.copyWith(fontWeight: FontWeight.w400, fontSize: FontSizes.s14);
  static TextStyle get p1Bold =>
      spoqa.copyWith(fontWeight: FontWeight.w700, fontSize: FontSizes.s14);
  static TextStyle get p2 =>
      spoqa.copyWith(fontWeight: FontWeight.w400, fontSize: FontSizes.s10);
  static TextStyle get c1 =>
      spoqa.copyWith(fontWeight: FontWeight.w300, fontSize: FontSizes.s12);
  static TextStyle get c1Bold =>
      spoqa.copyWith(fontWeight: FontWeight.w400, fontSize: FontSizes.s12);
  static TextStyle get c1Bold2 =>
      spoqa.copyWith(fontWeight: FontWeight.w700, fontSize: FontSizes.s12);
  static TextStyle get c2 =>
      spoqa.copyWith(fontWeight: FontWeight.w300, fontSize: FontSizes.s10);
  static TextStyle get c2Bold =>
      spoqa.copyWith(fontWeight: FontWeight.w400, fontSize: FontSizes.s10);
  static TextStyle get c3Bold =>
      spoqa.copyWith(fontWeight: FontWeight.w700, fontSize: FontSizes.s10);
  static TextStyle get d1 =>
      spoqa.copyWith(fontWeight: FontWeight.w300, fontSize: FontSizes.s9);
  static TextStyle get e1 =>
      spoqa.copyWith(fontWeight: FontWeight.w300, fontSize: FontSizes.s8);
  static TextStyle get f1 =>
      spoqa.copyWith(fontWeight: FontWeight.w300, fontSize: FontSizes.s6);
}
