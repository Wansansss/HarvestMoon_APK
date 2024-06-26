import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class ListTanamanHias extends StatelessWidget {
  const ListTanamanHias({super.key});

  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 428;
    return 
    Container(
      decoration: const BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
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
            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.6*fem),
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
            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
            child: Text(
              'Tanaman Hias',
              style: GoogleFonts.getFont(
                'Poppins',
                fontWeight: FontWeight.w600,
                fontSize: 1.4*fem,
                height: 0.1*fem,
                color: const Color(0xFF000000),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 1.4*fem, 0.4*fem),
            child: Container(
              decoration: const BoxDecoration(
                color: Color(0xFF16A34A),
              ),
              child: SizedBox(
                width: 23.9*fem,
                height: 0.5*fem,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.4*fem, 1.8*fem),
            decoration: BoxDecoration(
              border: Border.all(color: const Color(0xFF16A34A)),
              borderRadius: BorderRadius.circular(0.3*fem),
              color: const Color(0xFFFFFFFF),
            ),
            child: Container(
              padding: EdgeInsets.fromLTRB(1.3*fem, 0.9*fem, 1.4*fem, 0.9*fem),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.1*fem, 0*fem),
                    child: SizedBox(
                      width: 5*fem,
                      height: 5*fem,
                      child: SvgPicture.asset(
                        'assets/vectors/Unknown',
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 4.6*fem, 1.5*fem),
                    child: Text(
                      'Mawar Putih',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w600,
                        fontSize: 1.5*fem,
                        height: 0.1*fem,
                        color: const Color(0xFF000000),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 1.3*fem, 0*fem, 1.2*fem),
                    width: 1.3*fem,
                    height: 2.5*fem,
                    child: SizedBox(
                      width: 1.3*fem,
                      height: 2.5*fem,
                      child: SvgPicture.asset(
                        'assets/vectors/Unknown',
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.4*fem, 1.8*fem),
            decoration: BoxDecoration(
              border: Border.all(color: const Color(0xFF16A34A)),
              borderRadius: BorderRadius.circular(0.3*fem),
              color: const Color(0xFFFFFFFF),
            ),
            child: Container(
              padding: EdgeInsets.fromLTRB(0*fem, 2.4*fem, 1.4*fem, 2*fem),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0.8*fem, 0.3*fem),
                    child: SizedBox(
                      width: 13.1*fem,
                      child: Text(
                        'Janda Bolong',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w600,
                          fontSize: 1.5*fem,
                          height: 0.1*fem,
                          color: const Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 1.3*fem,
                    height: 2.5*fem,
                    child: SizedBox(
                      width: 1.3*fem,
                      height: 2.5*fem,
                      child: SvgPicture.asset(
                        'assets/vectors/Unknown',
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.4*fem, 1.8*fem),
            decoration: BoxDecoration(
              border: Border.all(color: const Color(0xFF16A34A)),
              borderRadius: BorderRadius.circular(0.3*fem),
              color: const Color(0xFFFFFFFF),
            ),
            child: Container(
              padding: EdgeInsets.fromLTRB(1.3*fem, 0.9*fem, 1.4*fem, 0.9*fem),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.1*fem, 0*fem),
                        child: SizedBox(
                          width: 5*fem,
                          height: 5*fem,
                          child: SvgPicture.asset(
                            'assets/vectors/Unknown',
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 1.4*fem, 0*fem, 2.1*fem),
                        child: Text(
                          'Kaktus',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w600,
                            fontSize: 1.5*fem,
                            height: 0.1*fem,
                            color: const Color(0xFF000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 1.6*fem, 0*fem, 0.9*fem),
                    width: 1.3*fem,
                    height: 2.5*fem,
                    child: SizedBox(
                      width: 1.3*fem,
                      height: 2.5*fem,
                      child: SvgPicture.asset(
                        'assets/vectors/Unknown',
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.4*fem, 1.8*fem),
            decoration: BoxDecoration(
              border: Border.all(color: const Color(0xFF16A34A)),
              borderRadius: BorderRadius.circular(0.3*fem),
              color: const Color(0xFFFFFFFF),
            ),
            child: Container(
              padding: EdgeInsets.fromLTRB(0*fem, 2.6*fem, 1.4*fem, 1.8*fem),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0*fem, 0.2*fem),
                    child: Text(
                      'Bunga Kamboja',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w600,
                        fontSize: 1.5*fem,
                        height: 0.1*fem,
                        color: const Color(0xFF000000),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 1.3*fem,
                    height: 2.5*fem,
                    child: SizedBox(
                      width: 1.3*fem,
                      height: 2.5*fem,
                      child: SvgPicture.asset(
                        'assets/vectors/Unknown',
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.4*fem, 0.2*fem),
            decoration: BoxDecoration(
              border: Border.all(color: const Color(0xFF16A34A)),
              borderRadius: BorderRadius.circular(0.3*fem),
              color: const Color(0xFFFFFFFF),
            ),
            child: Container(
              padding: EdgeInsets.fromLTRB(1.3*fem, 0.9*fem, 1.4*fem, 0.9*fem),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 0*fem),
                    child: SizedBox(
                      width: 5*fem,
                      height: 5*fem,
                      child: SvgPicture.asset(
                        'assets/vectors/Unknown',
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 2.1*fem, 2.6*fem, 1.4*fem),
                    child: Text(
                      'Bunga Anggrek',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w600,
                        fontSize: 1.5*fem,
                        height: 0.1*fem,
                        color: const Color(0xFF000000),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 1.8*fem, 0*fem, 0.7*fem),
                    width: 1.3*fem,
                    height: 2.5*fem,
                    child: SizedBox(
                      width: 1.3*fem,
                      height: 2.5*fem,
                      child: SvgPicture.asset(
                        'assets/vectors/Unknown',
                      ),
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
    );
  }
}