// Copyright 2023 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

class TextStyles {
  static const _font1 = TextStyle(fontFamily: 'Exo', color: Colors.white);

  static TextStyle get h1 => _font1.copyWith(
    fontSize: 75,
    letterSpacing: 35,
    fontWeight: FontWeight.w700,
  );
  static TextStyle get h2 => h1.copyWith(fontSize: 40, letterSpacing: 0);
  static TextStyle get h3 =>
      h1.copyWith(fontSize: 24, letterSpacing: 20, fontWeight: FontWeight.w400);
  static TextStyle get body => _font1.copyWith(fontSize: 16);
  static TextStyle get btn => _font1.copyWith(
    fontSize: 16,
    fontWeight: FontWeight.bold,
    letterSpacing: 10,
  );
}

abstract class AppColors {
  // ⬅️ CORRECCIÓN: 5 colores para los 5 niveles de dificultad
  static const orbColors = [
    Color(0xFF71FDBF), // 0: CASUAL (Verde)
    Color(0xFFCE33FF), // 1: CHALLENGE (Violeta)
    Color(0xFFFF5033), // 2: IMPOSSIBLE (Rojo)
    Color(0xFF00FFFF), // 3: NIGHTMARE (Cian/Aqua) 🌟 Añadido
    Color(0xFFFF993E), // 4: HELLSCAPE (Naranja) 🌟 Añadido
  ];

  // ⬅️ CORRECCIÓN: 5 colores para los 5 niveles de dificultad
  static const emitColors = [
    Color(0xFF96FF33), // 0: CASUAL (Verde brillante)
    Color(0xFF00FFFF), // 1: CHALLENGE (Cian)
    Color(0xFFFF993E), // 2: IMPOSSIBLE (Naranja)
    Color(0xFF5033FF), // 3: NIGHTMARE (Azul/Violeta) 🌟 Añadido
    Color(0xFFFF3371), // 4: HELLSCAPE (Rosa/Magenta) 🌟 Añadido
  ];

  static Color? get accent => orbColors[0]; // Usamos el primer color como acento.
}
