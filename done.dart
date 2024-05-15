import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Done extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF020001),
      ),
      child: SizedBox(
        width: 1600,
        child: Container(
          padding: EdgeInsets.fromLTRB(0, 267, 0, 267),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 50),
                child: SizedBox(
                  width: 1090.2,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(1.2, 0, 0, 108),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        RichText(
                          text: TextSpan(
                            text: 'Available  for ',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w600,
                              fontSize: 89,
                              letterSpacing: -2.7,
                              color: Color(0xFFFFFFFF),
                            ),
                            children: [
                              TextSpan(
                                text: ' ',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 89,
                                  height: 1.3,
                                  letterSpacing: -5.3,
                                ),
                              ),
                              TextSpan(
                                text: 'UI/UX',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 89,
                                  height: 1.3,
                                  letterSpacing: 3.6,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          bottom: -108,
                          child: SizedBox(
                            height: 134,
                            child: Text(
                              'Design Service & Project',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w600,
                                fontSize: 89,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0.2, 66),
                child: RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    text: 'Design a great experience for your users on the Branding, WEB, & APP platforms with ',
                    style: GoogleFonts.getFont(
                      'Inter',
                      fontWeight: FontWeight.w400,
                      fontSize: 42,
                      color: Color(0xFFFFFFFF),
                    ),
                    children: [
                      TextSpan(
                        text: 'DO STUDIO',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w700,
                          fontSize: 42,
                          height: 1.3,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0.8, 0, 0, 50),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(17.1),
                  color: Color(0xFFFFFFFF),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x80FC6E20),
                      offset: Offset(0, 4),
                      blurRadius: 7,
                    ),
                  ],
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(4, 7, 3, 7),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Text(
                        'Get in touch',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w700,
                          fontSize: 53,
                          decoration: TextDecoration.underline,
                          letterSpacing: 3.7,
                          color: Color(0xFFFFFFFF),
                          decorationColor: Color(0xFFFFFFFF),
                        ),
                      ),
                      Positioned(
                        bottom: 13,
                        child: SizedBox(
                          height: 53,
                          child: Text(
                            'Get in touch',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w700,
                              fontSize: 35,
                              decoration: TextDecoration.underline,
                              letterSpacing: 2.5,
                              color: Color(0xFF020001),
                              decorationColor: Color(0xFF020001),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0.9, 0, 0, 0),
                child: Text(
                  'client.dostudio@gmail.com',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w400,
                    fontSize: 41,
                    letterSpacing: 2.9,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}