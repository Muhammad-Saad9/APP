import 'package:assignment/atc.dart';
import 'package:assignment/screen12.dart';
import 'package:flutter/material.dart';

class Sc5 extends StatefulWidget {
  const Sc5({super.key});

  @override
  State<Sc5> createState() => _Sc5State();
}

class _Sc5State extends State<Sc5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
  padding: EdgeInsets.fromLTRB(8, 45, 7, 0),
  width: double.infinity,
  decoration: BoxDecoration(
    color: Color(0xffffffff),
    borderRadius: BorderRadius.circular(25),
  ),
  child: SingleChildScrollView(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(16, 0, 0, 44),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 39, 0),
                width: 40,
                height: 40,
                child: Image.asset(
                  'assets/Emoji.png',
                  width: 40,
                  height: 40,
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 181.01, 2),
                child: Text(
                  'Orange',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Manrope',
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    height: 1.5,
                    color: Color(0xff1e222b),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                width: 28.99,
                height: 28,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 10,
                      child: Align(
                        child: SizedBox(
                          width: 16,
                          height: 18,
                          child: Image.asset(
                            'assets/bag.jpg',
                            width: 16,
                            height: 18,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 4.9858398438,
                      top: 0,
                      child: Container(
                        width: 24,
                        height: 24,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xfffafbfc)),
                          color: Color(0xfff9b023),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Center(
                          child: Text(
                            '3',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Manrope',
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              height: 1.365,
                              color: Color(0xffffffff),
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
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 16, 57),
          width: 68,
          height: 68,
          child: Image.asset(
            'assets/Emoji.png',
            width: 68,
            height: 68,
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(145, 0, 146, 18),
          width: double.infinity,
          height: 4,
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
          padding: EdgeInsets.fromLTRB(16, 25, 16, 44),
          width: 359,
          height: 549,
          decoration: BoxDecoration(
            color: Color(0xfff7f8fa),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(2, 0, 0, 11),
                constraints: BoxConstraints(
                  maxWidth: 152,
                ),
                child: Text(
                  'Thin Choice Top Orange',
                  style: TextStyle(
                    fontFamily: 'Manrope',
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    height: 1.365,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(2, 0, 2, 24),
                width: double.infinity,
                height: 24,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 38, 0),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                            child: RichText(
                              textAlign: TextAlign.center,
                              text: TextSpan(
                                style: TextStyle(
                                  fontFamily: 'Manrope',
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5,
                                  color: Color(0xff2a4ba0),
                                ),
                                children: [
                                  TextSpan(
                                    text: '\$34.70',
                                  ),
                                  TextSpan(
                                    text: '/KG',
                                    style: TextStyle(
                                      fontFamily: 'Manrope',
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5,
                                      color: Color(0xff2a4ba0),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: 84,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xff2a4ba0),
                              borderRadius: BorderRadius.circular(70),
                            ),
                            child: Center(
                              child: Text(
                                '\$22.04 OFF',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'Manrope',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3333333333,
                                  letterSpacing: 0.24,
                                  color: Color(0xfffafbfc),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      'Reg: \$56.70 USD',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Manrope',
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        height: 1.4285714286,
                        color: Color(0xffb2bace),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(3.41, 0, 143.35, 34),
                width: double.infinity,
                height: 20,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 3.3, 6.41, 3.3),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 6.82, 0),
                            width: 14.11,
                            height: 13.4,
                            child: Image.asset(
                              'assets/Emoji.png',
                              width: 14.11,
                              height: 13.4,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 6.82, 0),
                            width: 14.11,
                            height: 13.4,
                            child: Image.asset(
                              'assets/Emoji.png',
                              width: 14.11,
                              height: 13.4,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 6.82, 0),
                            width: 14.11,
                            height: 13.4,
                            child: Image.asset(
                              'assets/Emoji.png',
                              width: 14.11,
                              height: 13.4,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 6.82, 0),
                            width: 14.11,
                            height: 13.4,
                            child: Image.asset(
                              'assets/Emoji.png',
                              width: 14.11,
                              height: 13.4,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                            width: 14.11,
                            height: 13.4,
                            child: Image.asset(
                              'assets/Emoji.png',
                              width: 14.11,
                              height: 13.4,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      '110 Reviews',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Manrope',
                        fontSize: 10,
                        fontWeight: FontWeight.w400,
                        height: 1.4285714286,
                        color: Color(0xffa0a0ab),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 33),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                      child: Text(
                        'Details',
                        style: TextStyle(
                          fontFamily: 'Manrope',
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          height: 1.5,
                          color: Color(0xff1e222b),
                        ),
                      ),
                    ),
                    Container(
                      constraints: BoxConstraints(maxWidth: 323),
                      child: Text(
                        'Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Nullam quis risus eget urna mollis ornare vel eu leo.',
                        style: TextStyle(
                          fontFamily: 'Manrope',
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          height: 1.5,
                          color: Color(0xff8791a5),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                width: double.infinity,
                height: 41,
                child: Container(
                  width: double.infinity,
                  height: 24,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 191.49, 0),
                        child: Text(
                          'Nutritional facts',
                          style: TextStyle(
                            fontFamily: 'Manrope',
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            height: 1.5,
                            color: Color(0xff1e222b),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 1.01),
                        width: 15.22,
                        height: 8.99,
                        child: Image.asset(
                          'assets/Emoji.png',
                          width: 15.22,
                          height: 8.99,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                width: double.infinity,
                height: 41,
                child: Container(
                  width: double.infinity,
                  height: 24,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 250.49, 0),
                        child: Text(
                          'Reviews',
                          style: TextStyle(
                            fontFamily: 'Manrope',
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            height: 1.5,
                            color: Color(0xff1e222b),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 1.01),
                        width: 15.22,
                        height: 8.99,
                        child: Image.asset(
                          'assets/Emoji.png',
                          width: 15.22,
                          height: 8.99,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(2, 0, 2, 0),
                width: double.infinity,
                height: 56,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 11, 0),
                      width: 143,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: ElevatedButton(
                        onPressed: (){
                          Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Addtocart()),
            );
                        },style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(128, 247, 248, 250),
                           // Background color
                           // Button elevation
                        ),
                        child: Container(
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xff2a4ba0)),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Center(
                            child: Text(
                              'Add To Cart',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontFamily: 'Manrope',
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.365,
                                color: Color(0xff2a4ba0),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 169,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: ElevatedButton(
                        onPressed: (){
Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Sc12()),
            );
                                  },
                                  style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(0, 247, 248, 250),
                           // Background color
                           // Button elevation
                        ),
                        child: Container(
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff2a4ba0),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Center(
                            child: Text(
                              'Buy Now',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontFamily: 'Manrope',
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.365,
                                color: Color(0xffffffff),
                              ),
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
      ],
    ),
  ),
),

    );
  }
}