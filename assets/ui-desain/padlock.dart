import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:bookify/apps/bookdonation/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 79.3333358765;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
    );
  }
}
