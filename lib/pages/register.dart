import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Register extends StatelessWidget {
  const Register({super.key});

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
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.4*fem),
                  child: Column(
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
          ],
        ),
      ),
    );
  }
}