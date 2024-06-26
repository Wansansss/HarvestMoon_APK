import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage1 extends StatelessWidget {
  const HomePage1({super.key});

  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 428;
    return 
    Container(
      decoration: const BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Stack(
        children: [
          Positioned(
            right: 1.3*fem,
            top: 23.9*fem,
            child: SizedBox(
              width: 10.8*fem,
              height: 12.4*fem,
              child: SvgPicture.asset(
                'assets/vectors/Unknown',
              ),
            ),
          ),
          Positioned(
            right: 1.4*fem,
            top: 39.6*fem,
            child: SizedBox(
              width: 11.1*fem,
              height: 12.4*fem,
              child: SvgPicture.asset(
                'assets/vectors/Unknown',
              ),
            ),
          ),
          Positioned(
            right: 0.8*fem,
            top: 10.7*fem,
            child: SizedBox(
              width: 25*fem,
              height: 8.1*fem,
              child: SvgPicture.asset(
                'assets/vectors/Unknown',
              ),
            ),
          ),
          Positioned(
            left: 1.3*fem,
            top: 23.9*fem,
            child: SizedBox(
              width: 11.9*fem,
              height: 12.3*fem,
              child: SvgPicture.asset(
                'assets/vectors/Unknown',
              ),
            ),
          ),
          Positioned(
            left: 1.3*fem,
            top: 39.6*fem,
            child: SizedBox(
              width: 12.3*fem,
              height: 12.3*fem,
              child: SvgPicture.asset(
                'assets/vectors/Unknown',
              ),
            ),
          ),
    Stack(
            children: [
              SizedBox(
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                        color: Color(0xFFFFFFFF),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(2.1*fem, 1.1*fem, 0.9*fem, 1*fem),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 1.8*fem,
                              height: 0.7*fem,
                              child: SizedBox(
                                width: 1.8*fem,
                                height: 0.7*fem,
                                child: SvgPicture.asset(
                                  'assets/vectors/Unknown',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              child: SizedBox(
                                width: 4.2*fem,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                      child: SizedBox(
                                        width: 1.1*fem,
                                        height: 0.7*fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/Unknown',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                      child: SizedBox(
                                        width: 1*fem,
                                        height: 0.7*fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/Unknown',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      child: SizedBox(
                                        width: 1.5*fem,
                                        height: 0.7*fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/Unknown',
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
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47.5*fem),
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
                                width: 26.8*fem,
                                height: 4*fem,
                              ),
                            ),
                          ),
                    Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.4*fem, 0*fem),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.9*fem, 0*fem),
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
                                          padding: EdgeInsets.fromLTRB(1*fem, 4.6*fem, 1*fem, 5.4*fem),
                                          child: SizedBox(
                                            width: 1*fem,
                                            height: 1.9*fem,
                                            child: SizedBox(
                                              width: 1*fem,
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
                      decoration: const BoxDecoration(
                        color: Color(0xFF34D399),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            right: 2.4*fem,
                            top: 0.5*fem,
                            child: SizedBox(
                              width: 2.4*fem,
                              height: 2.2*fem,
                              child: SvgPicture.asset(
                                'assets/vectors/Unknown',
                              ),
                            ),
                          ),
                    Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 2.4*fem, 0*fem),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.3*fem, 0.1*fem),
                                  child: Align(
                                    alignment: Alignment.topCenter,
                                    child: SizedBox(
                                      width: 11.2*fem,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(
                                            width: 2.4*fem,
                                            height: 1.9*fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                                            child: SizedBox(
                                              width: 2.1*fem,
                                              height: 1.9*fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 21.3*fem,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 0*fem),
                                        child: SizedBox(
                                          width: 8.4*fem,
                                          child: Text(
                                            'Beranda',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 1*fem,
                                              height: 0.1*fem,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Jelajahi',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 1*fem,
                                          height: 0.1*fem,
                                          color: const Color(0xFF000000),
                                        ),
                                      ),
                                      Text(
                                        'Akun',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 1*fem,
                                          height: 0.1*fem,
                                          color: const Color(0xFF000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: -0.3*fem,
                bottom: -0.5*fem,
                child: SizedBox(
                  width: 15.7*fem,
                  height: 56.1*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        SizedBox(
                          width: double.infinity,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.8*fem),
                                child: Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: 9.1*fem,
                                    height: 19.4*fem,
                                    padding: EdgeInsets.fromLTRB(1*fem, 1.1*fem, 1*fem, 0*fem),
                                    child: SizedBox(
                                      width: 1.6*fem,
                                      height: 1.6*fem,
                                      child: Stack(
                                        children: [
                                            Positioned(
                                              right: 0*fem,
                                              top: 0*fem,
                                              child: SizedBox(
                                                width: 1.6*fem,
                                                height: 1.6*fem,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/Unknown',
                                                ),
                                              ),
                                            ),
                                      SizedBox(
                                            width: 1.6*fem,
                                            height: 1.6*fem,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 7.8*fem,
                                  height: 35.8*fem,
                                  child: SizedBox(
                                    width: 7.8*fem,
                                    height: 35.8*fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/Unknown',
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          right: 0*fem,
                          bottom: 0*fem,
                          child: SizedBox(
                            width: 10.5*fem,
                            height: 35.8*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0.2*fem, 1.7*fem, 0*fem, 0*fem),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.1*fem, 3.2*fem),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: SizedBox(
                                        width: 3.9*fem,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.1*fem, 0*fem),
                                              width: 0.6*fem,
                                              height: 0.6*fem,
                                              child: SizedBox(
                                                width: 0.6*fem,
                                                height: 0.6*fem,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/Unknown',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.1*fem, 0*fem),
                                              width: 0.3*fem,
                                              height: 0.6*fem,
                                              child: SizedBox(
                                                width: 0.3*fem,
                                                height: 0.6*fem,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/Unknown',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.2*fem, 0*fem),
                                              width: 0.6*fem,
                                              height: 0.6*fem,
                                              child: SizedBox(
                                                width: 0.6*fem,
                                                height: 0.6*fem,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/Unknown',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.1*fem, 0*fem),
                                              width: 0.6*fem,
                                              height: 0.6*fem,
                                              child: SizedBox(
                                                width: 0.6*fem,
                                                height: 0.6*fem,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/Unknown',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 0*fem),
                                              width: 0.6*fem,
                                              height: 0.9*fem,
                                              child: SizedBox(
                                                width: 0.6*fem,
                                                height: 0.9*fem,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/Unknown',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0*fem),
                                              width: 0.6*fem,
                                              height: 0.6*fem,
                                              child: SizedBox(
                                                width: 0.6*fem,
                                                height: 0.6*fem,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/Unknown',
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: SizedBox(
                                      width: 7.8*fem,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0.2*fem, 0*fem),
                                            width: 0.5*fem,
                                            height: 0.6*fem,
                                            child: SizedBox(
                                              width: 0.5*fem,
                                              height: 0.6*fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0.1*fem, 0*fem),
                                            width: 0.6*fem,
                                            height: 0.6*fem,
                                            child: SizedBox(
                                              width: 0.6*fem,
                                              height: 0.6*fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0.1*fem, 0*fem),
                                            width: 0.4*fem,
                                            height: 0.8*fem,
                                            child: SizedBox(
                                              width: 0.4*fem,
                                              height: 0.8*fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                                            width: 0.2*fem,
                                            height: 0.9*fem,
                                            child: SizedBox(
                                              width: 0.2*fem,
                                              height: 0.9*fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0.1*fem, 0*fem),
                                            width: 0.6*fem,
                                            height: 0.8*fem,
                                            child: SizedBox(
                                              width: 0.6*fem,
                                              height: 0.8*fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0.1*fem, 0*fem),
                                            width: 0.5*fem,
                                            height: 0.6*fem,
                                            child: SizedBox(
                                              width: 0.5*fem,
                                              height: 0.6*fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0.1*fem, 0*fem),
                                            width: 0.5*fem,
                                            height: 0.6*fem,
                                            child: SizedBox(
                                              width: 0.5*fem,
                                              height: 0.6*fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                            width: 0.5*fem,
                                            height: 0.6*fem,
                                            child: SizedBox(
                                              width: 0.5*fem,
                                              height: 0.6*fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                            width: 1*fem,
                                            height: 0.6*fem,
                                            child: SizedBox(
                                              width: 1*fem,
                                              height: 0.6*fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0.1*fem, 0*fem),
                                            width: 0.6*fem,
                                            height: 0.6*fem,
                                            child: SizedBox(
                                              width: 0.6*fem,
                                              height: 0.6*fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0.1*fem, 0*fem),
                                            width: 0.3*fem,
                                            height: 0.6*fem,
                                            child: SizedBox(
                                              width: 0.3*fem,
                                              height: 0.6*fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                            width: 0.6*fem,
                                            height: 0.9*fem,
                                            child: SizedBox(
                                              width: 0.6*fem,
                                              height: 0.9*fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
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
                          ),
                        ),
                        Positioned(
                          left: 0*fem,
                          top: 0*fem,
                          child: SizedBox(
                            width: 7.8*fem,
                            height: 19.4*fem,
                            child: SizedBox(
                              width: 7.8*fem,
                              height: 19.4*fem,
                              child: SvgPicture.asset(
                                'assets/vectors/Unknown',
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 14*fem,
                          child: SizedBox(
                            width: 15.7*fem,
                            height: 7.8*fem,
                            child: Container(
                              decoration: const BoxDecoration(
                                color: Color(0xFF00BF63),
                              ),
                              child: SizedBox(
                                width: 15.7*fem,
                                height: 7.8*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 4.2*fem,
                          top: 13.5*fem,
                          child: SizedBox(
                            width: 0.9*fem,
                            height: 0.9*fem,
                            child: SizedBox(
                              width: 0.9*fem,
                              height: 0.9*fem,
                              child: SvgPicture.asset(
                                'assets/vectors/Unknown',
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 5.1*fem,
                          top: 13.7*fem,
                          child: SizedBox(
                            width: 0.6*fem,
                            height: 0.7*fem,
                            child: SizedBox(
                              width: 0.6*fem,
                              height: 0.7*fem,
                              child: SvgPicture.asset(
                                'assets/vectors/Unknown',
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 5.9*fem,
                          top: 13.7*fem,
                          child: SizedBox(
                            width: 0.7*fem,
                            height: 0.7*fem,
                            child: SizedBox(
                              width: 0.7*fem,
                              height: 0.7*fem,
                              child: SvgPicture.asset(
                                'assets/vectors/Unknown',
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 6.6*fem,
                          top: 13.5*fem,
                          child: SizedBox(
                            width: 0.5*fem,
                            height: 0.8*fem,
                            child: SizedBox(
                              width: 0.5*fem,
                              height: 0.8*fem,
                              child: SvgPicture.asset(
                                'assets/vectors/Unknown',
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 7.2*fem,
                          top: 13.7*fem,
                          child: SizedBox(
                            width: 0.7*fem,
                            height: 0.7*fem,
                            child: SizedBox(
                              width: 0.7*fem,
                              height: 0.7*fem,
                              child: SvgPicture.asset(
                                'assets/vectors/Unknown',
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          right: 6.9*fem,
                          top: 13.5*fem,
                          child: SizedBox(
                            width: 0.8*fem,
                            height: 0.9*fem,
                            child: SizedBox(
                              width: 0.8*fem,
                              height: 0.9*fem,
                              child: SvgPicture.asset(
                                'assets/vectors/Unknown',
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          right: 6.2*fem,
                          top: 13.7*fem,
                          child: SizedBox(
                            width: 0.6*fem,
                            height: 0.7*fem,
                            child: SizedBox(
                              width: 0.6*fem,
                              height: 0.7*fem,
                              child: SvgPicture.asset(
                                'assets/vectors/Unknown',
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          right: 5.8*fem,
                          top: 13.4*fem,
                          child: SizedBox(
                            width: 0.2*fem,
                            height: 0.9*fem,
                            child: Container(
                              decoration: const BoxDecoration(
                                color: Color(0xFF262626),
                              ),
                              child: SizedBox(
                                width: 0.2*fem,
                                height: 0.9*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          right: 4.9*fem,
                          top: 13.7*fem,
                          child: SizedBox(
                            width: 0.7*fem,
                            height: 0.7*fem,
                            child: SizedBox(
                              width: 0.7*fem,
                              height: 0.7*fem,
                              child: SvgPicture.asset(
                                'assets/vectors/Unknown',
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          right: 4.1*fem,
                          top: 13.7*fem,
                          child: SizedBox(
                            width: 0.7*fem,
                            height: 0.7*fem,
                            child: SizedBox(
                              width: 0.7*fem,
                              height: 0.7*fem,
                              child: SvgPicture.asset(
                                'assets/vectors/Unknown',
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 1.4*fem,
                          top: 21.4*fem,
                          child: SizedBox(
                            width: 0.8*fem,
                            height: 0.8*fem,
                            child: SizedBox(
                              width: 0.8*fem,
                              height: 0.8*fem,
                              child: SvgPicture.asset(
                                'assets/vectors/Unknown',
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 2.4*fem,
                          top: 21.4*fem,
                          child: SizedBox(
                            width: 0.8*fem,
                            height: 0.8*fem,
                            child: SizedBox(
                              width: 0.8*fem,
                              height: 0.8*fem,
                              child: SvgPicture.asset(
                                'assets/vectors/Unknown',
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 4.8*fem,
                          top: 21.9*fem,
                          child: SizedBox(
                            width: 0.7*fem,
                            height: 0.8*fem,
                            child: SizedBox(
                              width: 0.7*fem,
                              height: 0.8*fem,
                              child: SvgPicture.asset(
                                'assets/vectors/Unknown',
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 4.6*fem,
                          top: 26*fem,
                          child: SizedBox(
                            width: 0.7*fem,
                            height: 0.8*fem,
                            child: SizedBox(
                              width: 0.7*fem,
                              height: 0.8*fem,
                              child: SvgPicture.asset(
                                'assets/vectors/Unknown',
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          right: -3*fem,
                          bottom: 23.9*fem,
                          child: SizedBox(
                            width: 17.4*fem,
                            height: 2.5*fem,
                            child: SvgPicture.asset(
                              'assets/vectors/Unknown',
                            ),
                          ),
                        ),
                        Positioned(
                          right: 3.7*fem,
                          top: 13.1*fem,
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Color(0xFF16A34A),
                            ),
                            child: SizedBox(
                              width: 7.9*fem,
                              height: 1.9*fem,
                            ),
                          ),
                        ),
                        Positioned(
                          right: 4.2*fem,
                          top: 12.9*fem,
                          child: SizedBox(
                            height: 1.9*fem,
                            child: Text(
                              'TonoGalon',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w700,
                                fontSize: 1.3*fem,
                                color: const Color(0xFF000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}