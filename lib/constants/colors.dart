import 'package:flutter/material.dart';

const colorLogo1 = Color.fromRGBO(1,142,196,1.0);
const colorLogo1Light = Color.fromRGBO(156,215,247,1.0);
const colorLogo2 = Color.fromRGBO(221,53,70,1.0);
const colorLogo2Light = Color.fromRGBO(255,190,206,1.0);
const colorLogo3 = Color.fromRGBO(3,99,115,1.0);
const colorLogo3Light = Color.fromRGBO(156,215,247,1.0);
const colorLogo4 = Color.fromRGBO(242,174,77,1.0);
const colorLogo4Light = Color.fromRGBO(247,247,206,1.0);
const colorColumnHeaderWeekday = Color(0x757575);
const colorColumnHeaderDay = Color(0x757575);
const colorAllDayHeader = Color(0x757575);
const colorRowHeaderTime = Color(0x999999);
const colorGridLine = Colors.white54;
const colorToday = Color(0x0089FF);
const colorAppleCalendarRed = Color(0xFC3D39);

enum ColorShade {
  lightest,
  secondLightest,
  thirdLightest,
  fourthLightest,
  fifthLightest,
  normal,
  fourthDarkest,
  thirdDarkest,
  secondDarkest,
  darkest,
}

const shades = {
  ColorShade.lightest: 50,
  ColorShade.secondLightest: 100,
  ColorShade.thirdLightest: 200,
  ColorShade.fourthLightest: 300,
  ColorShade.fifthLightest: 400,
  ColorShade.normal: 500,
  ColorShade.fourthDarkest: 600,
  ColorShade.thirdDarkest: 700,
  ColorShade.secondDarkest: 800,
  ColorShade.darkest: 900,
};

MaterialColor getMaterialColor(Color color) {
  return Colors.primaries.firstWhere(
        (c) => c.value == color.value,
    orElse: () => MaterialColor(
      color.value,
      <int, Color>{
        shades[ColorShade.lightest]!: color,
        shades[ColorShade.secondLightest]!: color,
        shades[ColorShade.thirdLightest]!: color,
        shades[ColorShade.fourthLightest]!: color,
        shades[ColorShade.fifthLightest]!: color,
        shades[ColorShade.normal]!: color,
        shades[ColorShade.fourthDarkest]!: color,
        shades[ColorShade.thirdDarkest]!: color,
        shades[ColorShade.secondDarkest]!: color,
        shades[ColorShade.darkest]!: color,
      },
    ),
  );
}

/// Determines whether the given [Color] is [Brightness.light] or
/// [Brightness.dark].
/// Copied from [ThemeData.estimateBrightnessForColor(color)]
/// change [kThreshold] from 0.15 to 0.45 to accept more color
/// with [Brightness.dark]
Brightness estimateBrightnessForColor(Color color) {
  final relativeLuminance = color.computeLuminance();
  const kThreshold = 0.45;
  if ((relativeLuminance + 0.05) * (relativeLuminance + 0.05) > kThreshold) {
    return Brightness.light;
  }
  return Brightness.dark;
}

/// get the dark shades version of current color,
List<Color?> getDarkShades(Color color,
    [ColorShade minShade = ColorShade.fifthLightest]) {
  final materialColor =
  color is MaterialColor ? color : getMaterialColor(color);
  final darkShades = <Color>[];

  for (final shade in shades.values) {
    if (shade < shades[minShade]!) continue;

    final colorShade = materialColor[shade]!;
    if (estimateBrightnessForColor(colorShade) == Brightness.dark) {
      darkShades.add(colorShade);
    }
  }

  return darkShades.isNotEmpty
      ? darkShades
      : [materialColor[shades[ColorShade.darkest]!]];
}

Color darken(Color color, [double amount = .1]) {
  assert(amount >= 0 && amount <= 1);

  final hsl = HSLColor.fromColor(color);
  final hslDark = hsl.withLightness((hsl.lightness - amount).clamp(0.0, 1.0));

  return hslDark.toColor();
}

Color lighten(Color color, [double amount = .1]) {
  assert(amount >= 0 && amount <= 1);

  final hsl = HSLColor.fromColor(color);
  final hslLight = hsl.withLightness((hsl.lightness + amount).clamp(0.0, 1.0));

  return hslLight.toColor();
}