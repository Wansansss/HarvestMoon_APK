import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone14Plus1 extends StatelessWidget {
  const Iphone14Plus1({super.key});

  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 428;
    return 
    Container(
      decoration: const BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0.6*fem, 3.3*fem, 1.3*fem, 1*fem),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0.6*fem, 0*fem, 0*fem, 8.4*fem),
              child: Container(
                decoration: const BoxDecoration(
                  color: Color(0xFF14B8A6),
                ),
                child: Stack(
                  children: [
                  Positioned(
                    left: 0*fem,
                    right: 0*fem,
                    top: 0*fem,
                    bottom: 0*fem,
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Color(0xFF86EFAC),
                      ),
                      child: SizedBox(
                        width: 24.3*fem,
                        height: 4*fem,
                      ),
                    ),
                  ),
            Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 0*fem),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.8*fem, 0*fem),
                              child: Container(
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/green_circular_farm_organic_wheat_agriculture_farming_logo_2024053014221800001.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  height: 11.9*fem,
                                  padding: EdgeInsets.fromLTRB(0.9*fem, 4.6*fem, 0.9*fem, 5.4*fem),
                                  child: SizedBox(
                                    width: 0.9*fem,
                                    height: 1.9*fem,
                                    child: SizedBox(
                                      width: 0.9*fem,
                                      height: 1.9*fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/Unknown',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0*fem, 0.7*fem),
                              decoration: BoxDecoration(
                                border: Border.all(color: const Color(0xFFE0E0E0)),
                                borderRadius: BorderRadius.circular(0.5*fem),
                                color: const Color(0xFFFFFFFF),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0.7*fem, 0.4*fem, 0*fem, 0.4*fem),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 0*fem),
                                      child: SizedBox(
                                        width: 1.5*fem,
                                        height: 1.5*fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/Unknown',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Search',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1*fem,
                                        height: 0.1*fem,
                                        color: const Color(0xFF828282),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.6*fem, 0*fem, 0*fem, 2.3*fem),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xFF16A34A),
                  borderRadius: BorderRadius.circular(0.9*fem),
                ),
                child: Container(
                  width: 19.3*fem,
                  padding: EdgeInsets.fromLTRB(0*fem, 0.9*fem, 0*fem, 0.9*fem),
                  child: Text(
                    'Button',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w800,
                      fontSize: 1.5*fem,
                      color: const Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.6*fem, 0*fem, 0*fem, 4.3*fem),
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xFF16A34A)),
                borderRadius: BorderRadius.circular(0.9*fem),
                color: const Color(0xFFFFFFFF),
              ),
              child: Container(
                width: 19.3*fem,
                padding: EdgeInsets.fromLTRB(0*fem, 0.9*fem, 0*fem, 0.9*fem),
                child: Text(
                  'Button',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w800,
                    fontSize: 1.5*fem,
                    color: const Color(0xFF16A34A),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.4*fem, 1.6*fem),
              child: Container(
                decoration: const BoxDecoration(
                  color: Color(0xFF34D399),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 2.2*fem, 1.3*fem),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.2*fem),
                        child: SizedBox(
                          width: 2.2*fem,
                          height: 1.9*fem,
                          child: SvgPicture.asset(
                            'assets/vectors/Unknown',
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                        child: SizedBox(
                          width: 1.9*fem,
                          height: 1.9*fem,
                          child: SvgPicture.asset(
                            'assets/vectors/Unknown',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 2.2*fem,
                        height: 2.2*fem,
                        child: SvgPicture.asset(
                          'assets/vectors/Unknown',
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.2*fem, 0*fem),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ClipRect(
                    child: BackdropFilter(
                      filter: ImageFilter.blur(
                        sigmaX: 10,
                        sigmaY: 10,
                      ),
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Color(0xC2CCCED3),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(2.2*fem, 0.9*fem, 2.2*fem, 0.3*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                                child: Text(
                                  'Suggest',
                                  style: GoogleFonts.getFont(
                                    'Roboto Condensed',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 1.1*fem,
                                    height: 0.1*fem,
                                    color: const Color(0xFF3A3B3D),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: const BoxDecoration(
                                  color: Color(0x1A000000),
                                ),
                                child: SizedBox(
                                  width: 0.1*fem,
                                  height: 1.5*fem,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                                child: Text(
                                  'Suggest',
                                  style: GoogleFonts.getFont(
                                    'Roboto Condensed',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 1.1*fem,
                                    height: 0.1*fem,
                                    color: const Color(0xFF3A3B3D),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: const BoxDecoration(
                                  color: Color(0x1A000000),
                                ),
                                child: SizedBox(
                                  width: 0.1*fem,
                                  height: 1.5*fem,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                                child: Text(
                                  'Suggest',
                                  style: GoogleFonts.getFont(
                                    'Roboto Condensed',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 1.1*fem,
                                    height: 0.1*fem,
                                    color: const Color(0xFF3A3B3D),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  ClipRect(
                    child: BackdropFilter(
                      filter: ImageFilter.blur(
                        sigmaX: 10,
                        sigmaY: 10,
                      ),
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Color(0xC2CCCED3),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0.2*fem, 0.5*fem, 0.2*fem, 0.5*fem),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.8*fem),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(0.3*fem),
                                          color: const Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xFF898A8D),
                                              offset: Offset(0*fem, 0.1*fem),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0.6*fem, 0.4*fem, 0.6*fem, 0.4*fem),
                                          child: Text(
                                            'Q',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 1.4*fem,
                                              height: 0.1*fem,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(0.3*fem),
                                          color: const Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xFF898A8D),
                                              offset: Offset(0*fem, 0.1*fem),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0.5*fem, 0.4*fem, 0.5*fem, 0.4*fem),
                                          child: Text(
                                            'W',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 1.4*fem,
                                              height: 0.1*fem,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(0.3*fem),
                                          color: const Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xFF898A8D),
                                              offset: Offset(0*fem, 0.1*fem),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0.7*fem, 0.4*fem, 0.7*fem, 0.4*fem),
                                          child: Text(
                                            'E',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 1.4*fem,
                                              height: 0.1*fem,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(0.3*fem),
                                          color: const Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xFF898A8D),
                                              offset: Offset(0*fem, 0.1*fem),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0.7*fem, 0.4*fem, 0.7*fem, 0.4*fem),
                                          child: Text(
                                            'R',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 1.4*fem,
                                              height: 0.1*fem,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(0.3*fem),
                                          color: const Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xFF898A8D),
                                              offset: Offset(0*fem, 0.1*fem),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0.7*fem, 0.4*fem, 0.7*fem, 0.4*fem),
                                          child: Text(
                                            'T',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 1.4*fem,
                                              height: 0.1*fem,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(0.3*fem),
                                          color: const Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xFF898A8D),
                                              offset: Offset(0*fem, 0.1*fem),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0.7*fem, 0.4*fem, 0.7*fem, 0.4*fem),
                                          child: Text(
                                            'Y',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 1.4*fem,
                                              height: 0.1*fem,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(0.3*fem),
                                          color: const Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xFF898A8D),
                                              offset: Offset(0*fem, 0.1*fem),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0.6*fem, 0.4*fem, 0.6*fem, 0.4*fem),
                                          child: Text(
                                            'U',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 1.4*fem,
                                              height: 0.1*fem,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(0.3*fem),
                                          color: const Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xFF898A8D),
                                              offset: Offset(0*fem, 0.1*fem),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0.8*fem, 0.4*fem, 0.8*fem, 0.4*fem),
                                          child: Text(
                                            'I',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 1.4*fem,
                                              height: 0.1*fem,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(0.3*fem),
                                          color: const Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xFF898A8D),
                                              offset: Offset(0*fem, 0.1*fem),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0.6*fem, 0.4*fem, 0.6*fem, 0.4*fem),
                                          child: Text(
                                            'O',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 1.4*fem,
                                              height: 0.1*fem,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(0.3*fem),
                                          color: const Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xFF898A8D),
                                              offset: Offset(0*fem, 0.1*fem),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0.6*fem, 0.4*fem, 0.6*fem, 0.4*fem),
                                          child: Text(
                                            'P',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 1.4*fem,
                                              height: 0.1*fem,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(1.1*fem, 0*fem, 1.1*fem, 0.8*fem),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(0.3*fem),
                                          color: const Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xFF898A8D),
                                              offset: Offset(0*fem, 0.1*fem),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0.6*fem, 0.4*fem, 0.6*fem, 0.4*fem),
                                          child: Text(
                                            'A',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 1.4*fem,
                                              height: 0.1*fem,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(0.3*fem),
                                          color: const Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xFF898A8D),
                                              offset: Offset(0*fem, 0.1*fem),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0.7*fem, 0.4*fem, 0.7*fem, 0.4*fem),
                                          child: Text(
                                            'S',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 1.4*fem,
                                              height: 0.1*fem,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(0.3*fem),
                                          color: const Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xFF898A8D),
                                              offset: Offset(0*fem, 0.1*fem),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0.6*fem, 0.4*fem, 0.6*fem, 0.4*fem),
                                          child: Text(
                                            'D',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 1.4*fem,
                                              height: 0.1*fem,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(0.3*fem),
                                          color: const Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xFF898A8D),
                                              offset: Offset(0*fem, 0.1*fem),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0.7*fem, 0.4*fem, 0.7*fem, 0.4*fem),
                                          child: Text(
                                            'F',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 1.4*fem,
                                              height: 0.1*fem,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(0.3*fem),
                                          color: const Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xFF898A8D),
                                              offset: Offset(0*fem, 0.1*fem),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0.6*fem, 0.4*fem, 0.6*fem, 0.4*fem),
                                          child: Text(
                                            'G',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 1.4*fem,
                                              height: 0.1*fem,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(0.3*fem),
                                          color: const Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xFF898A8D),
                                              offset: Offset(0*fem, 0.1*fem),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0.6*fem, 0.4*fem, 0.6*fem, 0.4*fem),
                                          child: Text(
                                            'H',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 1.4*fem,
                                              height: 0.1*fem,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(0.3*fem),
                                          color: const Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xFF898A8D),
                                              offset: Offset(0*fem, 0.1*fem),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0.7*fem, 0.4*fem, 0.7*fem, 0.4*fem),
                                          child: Text(
                                            'J',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 1.4*fem,
                                              height: 0.1*fem,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(0.3*fem),
                                          color: const Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xFF898A8D),
                                              offset: Offset(0*fem, 0.1*fem),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0.6*fem, 0.4*fem, 0.6*fem, 0.4*fem),
                                          child: Text(
                                            'K',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 1.4*fem,
                                              height: 0.1*fem,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(0.3*fem),
                                          color: const Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xFF898A8D),
                                              offset: Offset(0*fem, 0.1*fem),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0.7*fem, 0.4*fem, 0.7*fem, 0.4*fem),
                                          child: Text(
                                            'L',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 1.4*fem,
                                              height: 0.1*fem,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.8*fem),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(0.3*fem),
                                          color: const Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xFF898A8D),
                                              offset: Offset(0*fem, 0.1*fem),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(1*fem, 0.7*fem, 1*fem, 0.6*fem),
                                          child: Text(
                                            '􀆞',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 1*fem,
                                              height: 0.1*fem,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(0.3*fem),
                                                color: const Color(0xFFFFFFFF),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: const Color(0xFF898A8D),
                                                    offset: Offset(0*fem, 0.1*fem),
                                                    blurRadius: 0,
                                                  ),
                                                ],
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(0.7*fem, 0.4*fem, 0.7*fem, 0.4*fem),
                                                child: Text(
                                                  'Z',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 1.4*fem,
                                                    height: 0.1*fem,
                                                    color: const Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(0.3*fem),
                                                color: const Color(0xFFFFFFFF),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: const Color(0xFF898A8D),
                                                    offset: Offset(0*fem, 0.1*fem),
                                                    blurRadius: 0,
                                                  ),
                                                ],
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(0.6*fem, 0.4*fem, 0.6*fem, 0.4*fem),
                                                child: Text(
                                                  'X',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 1.4*fem,
                                                    height: 0.1*fem,
                                                    color: const Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(0.3*fem),
                                                color: const Color(0xFFFFFFFF),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: const Color(0xFF898A8D),
                                                    offset: Offset(0*fem, 0.1*fem),
                                                    blurRadius: 0,
                                                  ),
                                                ],
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(0.6*fem, 0.4*fem, 0.6*fem, 0.4*fem),
                                                child: Text(
                                                  'C',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 1.4*fem,
                                                    height: 0.1*fem,
                                                    color: const Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(0.3*fem),
                                                color: const Color(0xFFFFFFFF),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: const Color(0xFF898A8D),
                                                    offset: Offset(0*fem, 0.1*fem),
                                                    blurRadius: 0,
                                                  ),
                                                ],
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(0.6*fem, 0.4*fem, 0.6*fem, 0.4*fem),
                                                child: Text(
                                                  'V',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 1.4*fem,
                                                    height: 0.1*fem,
                                                    color: const Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(0.3*fem),
                                                color: const Color(0xFFFFFFFF),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: const Color(0xFF898A8D),
                                                    offset: Offset(0*fem, 0.1*fem),
                                                    blurRadius: 0,
                                                  ),
                                                ],
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(0.6*fem, 0.4*fem, 0.6*fem, 0.4*fem),
                                                child: Text(
                                                  'B',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 1.4*fem,
                                                    height: 0.1*fem,
                                                    color: const Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(0.3*fem),
                                                color: const Color(0xFFFFFFFF),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: const Color(0xFF898A8D),
                                                    offset: Offset(0*fem, 0.1*fem),
                                                    blurRadius: 0,
                                                  ),
                                                ],
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(0.6*fem, 0.4*fem, 0.6*fem, 0.4*fem),
                                                child: Text(
                                                  'N',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 1.4*fem,
                                                    height: 0.1*fem,
                                                    color: const Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(0.3*fem),
                                                color: const Color(0xFFFFFFFF),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: const Color(0xFF898A8D),
                                                    offset: Offset(0*fem, 0.1*fem),
                                                    blurRadius: 0,
                                                  ),
                                                ],
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(0.5*fem, 0.4*fem, 0.5*fem, 0.4*fem),
                                                child: Text(
                                                  'M',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 1.4*fem,
                                                    height: 0.1*fem,
                                                    color: const Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(0.3*fem),
                                          color: const Color(0xFFADB3BC),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xFF898A8D),
                                              offset: Offset(0*fem, 0.1*fem),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(1*fem, 0.7*fem, 1*fem, 0.6*fem),
                                          child: Text(
                                            '􀆛',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 1*fem,
                                              height: 0.1*fem,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(0.3*fem),
                                          color: const Color(0xFFADB3BC),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xFF898A8D),
                                              offset: Offset(0*fem, 0.1*fem),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0*fem, 0.7*fem, 0*fem, 0.6*fem),
                                          child: Text(
                                            '123',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 1*fem,
                                              height: 0.1*fem,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(0.3*fem),
                                          color: const Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xFF898A8D),
                                              offset: Offset(0*fem, 0.1*fem),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0*fem, 0.7*fem, 0*fem, 0.6*fem),
                                          child: Text(
                                            'space',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 1*fem,
                                              height: 0.1*fem,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(0.3*fem),
                                          color: const Color(0xFFADB3BC),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0xFF898A8D),
                                              offset: Offset(0*fem, 0.1*fem),
                                              blurRadius: 0,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0*fem, 0.7*fem, 0*fem, 0.6*fem),
                                          child: Text(
                                            'Go',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 1*fem,
                                              height: 0.1*fem,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  ClipRect(
                    child: BackdropFilter(
                      filter: ImageFilter.blur(
                        sigmaX: 10,
                        sigmaY: 10,
                      ),
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Color(0xC2CCCED3),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(2.2*fem, 1.1*fem, 2.2*fem, 0.6*fem),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    // ignore: avoid_unnecessary_containers
                                    Container(
                                      child: Text(
                                        '􀎸',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 1.6*fem,
                                          color: const Color(0xFF50555C),
                                        ),
                                      ),
                                    ),
                                    // ignore: avoid_unnecessary_containers
                                    Container(
                                      child: Text(
                                        '􀊰',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 1.6*fem,
                                          color: const Color(0xFF50555C),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 8.4*fem,
                                height: 0.3*fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xFF000000),
                                    borderRadius: BorderRadius.circular(0.3*fem),
                                  ),
                                  child: SizedBox(
                                    width: 8.4*fem,
                                    height: 0.3*fem,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}