import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:bookify/apps/bookdonation/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 351;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // searchbar62Z (375:261)
        width: double.infinity,
        height: 41.42 * fem,
        child: Container(
          // group6E8m (375:262)
          padding: EdgeInsets.fromLTRB(
              20 * fem, 5.81 * fem, 11.87 * fem, 7.42 * fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            border: Border.all(color: const Color(0xffffffff)),
            color: const Color(0x2bffffff),
            borderRadius: BorderRadius.circular(10 * fem),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // search7yF (375:264)
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 3.19 * fem, 224.87 * fem, 0 * fem),
                child: Text(
                  'Search',
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 20 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125 * ffem / fem,
                    color: const Color(0xffffffff),
                  ),
                ),
              ),
              Container(
                // materialsymbolslightsearchzXF (375:265)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 2.93 * fem),
                width: 25.26 * fem,
                height: 25.26 * fem,
                child: Image.asset(
                  'assets/ui-desain/images/material-symbols-light-search-M8y.png',
                  width: 25.26 * fem,
                  height: 25.26 * fem,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
