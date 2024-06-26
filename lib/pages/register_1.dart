import 'package:flutter/material.dart';
import 'dart:ui';

import 'package:google_fonts/google_fonts.dart';

class Register1 extends StatelessWidget {
  const Register1({super.key});

  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 428;
    return 
    Container(
      decoration: const BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0.1*fem, 18.9*fem, 0*fem, 15.2*fem),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.1*fem),
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(
                      text: 'Selamat Datang',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w800,
                        fontSize: 1.6*fem,
                        color: const Color(0xFF000000),
                      ),
                      children: [
                        TextSpan(
                          text: 'Di HarvestMoon',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w800,
                            fontSize: 1.5*fem,
                            height: 0.1*fem,
                          ),
                        ),
                        TextSpan(
                          text: ' ',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w800,
                            fontSize: 1.6*fem,
                            color: const Color(0xFF000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.4*fem),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.8*fem),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Nama Panggilan',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 0.9*fem,
                                  height: 0.1*fem,
                                  color: const Color(0xFF000000),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: const Color(0xFF16A34A)),
                                borderRadius: BorderRadius.circular(0.5*fem),
                                color: const Color(0xFFFFFFFF),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0.8*fem, 0.4*fem, 0.8*fem, 0.4*fem),
                                child: Text(
                                  'TonoGalon',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 0.9*fem,
                                    height: 0.1*fem,
                                    color: const Color(0xFF828282),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Kata Sandi',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w600,
                                fontSize: 0.9*fem,
                                height: 0.1*fem,
                                color: const Color(0xFF000000),
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: const Color(0xFF16A34A)),
                              borderRadius: BorderRadius.circular(0.5*fem),
                              color: const Color(0xFFFFFFFF),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0.8*fem, 0.4*fem, 0.8*fem, 0.4*fem),
                              child: Text(
                                '*******',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 0.9*fem,
                                  height: 0.1*fem,
                                  color: const Color(0xFF828282),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0.6*fem, 0*fem, 0.6*fem, 0*fem),
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xFF16A34A)),
                    borderRadius: BorderRadius.circular(0.9*fem),
                    color: const Color(0xFFFFFFFF),
                  ),
                  child: Container(
                    width: 19.3*fem,
                    padding: EdgeInsets.fromLTRB(0*fem, 0.9*fem, 0*fem, 0.9*fem),
                    child: Text(
                      'Daftar',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w800,
                        fontSize: 1.5*fem,
                        color: const Color(0xFF16A34A),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Positioned(
              right: -2.3*fem,
              top: -22.6*fem,
              child: Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/green_circular_farm_organic_wheat_agriculture_farming_logo_2024053014221800001.png',
                    ),
                  ),
                ),
                child: SizedBox(
                  width: 31.3*fem,
                  height: 31.3*fem,
                ),
              ),
            ),
            Positioned(
              top: 5.4*fem,
              child: SizedBox(
                width: 20.4*fem,
                height: 3.8*fem,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Email',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w600,
                          fontSize: 0.9*fem,
                          height: 0.1*fem,
                          color: const Color(0xFF000000),
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xFF16A34A)),
                        borderRadius: BorderRadius.circular(0.5*fem),
                        color: const Color(0xFFFFFFFF),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0.8*fem, 0.4*fem, 0.8*fem, 0.4*fem),
                        child: Text(
                          'TonoGalon@gmail.com',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w400,
                            fontSize: 0.9*fem,
                            height: 0.1*fem,
                            color: const Color(0xFF828282),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 1.5*fem,
              right: 1.6*fem,
              bottom: -15.2*fem,
              child: SizedBox(
                width: 23.6*fem,
                height: 20.9*fem,
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
            ),
          ],
        ),
      ),
    );
  }
}