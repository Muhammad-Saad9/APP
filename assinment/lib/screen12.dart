import 'package:assignment/screen14.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Sc12 extends StatefulWidget {
  const Sc12({super.key});

  @override
  State<Sc12> createState() => _Sc12State();
}

class _Sc12State extends State<Sc12> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
  padding: EdgeInsets.fromLTRB(24, 45, 17, 31),
  width: double.infinity,
  decoration: BoxDecoration(
    color: Color(0xffffffff),
    borderRadius: BorderRadius.circular(25),
  ),
  child: SingleChildScrollView(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 135, 59),
          width: double.infinity,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 26, 0),
                width: 40,
                height: 40,
                child: Image.asset(
                  'assets/Emoji.png',
                  width: 40,
                  height: 40,
                ),
              ),
              Text(
                'Shopping Cart (5)',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Manrope',
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  height: 1.5,
                  color: Color(0xff1e222b),
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
          child: Text(
            'Delivery Address',
            style: TextStyle(
              fontFamily: 'Manrope',
              fontSize: 16,
              fontWeight: FontWeight.w400,
              height: 1.5,
              color: Color(0xff000000),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
          width: 327,
          height: 96,
          decoration: BoxDecoration(
            border: Border.all(color: Color(0xfff9b023)),
            borderRadius: BorderRadius.circular(12),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 20,
                top: 17,
                child: Align(
                  child: SizedBox(
                    width: 38,
                    height: 20,
                    child: Text(
                      'Home',
                      style: TextStyle(
                        fontFamily: 'Manrope',
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        height: 1.4285714286,
                        color: Color(0xff1e222b),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 20,
                top: 20,
                child: Container(
                  width: 287,
                  height: 56,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 13),
                        width: 22,
                        height: 22,
                        child: Image.asset(
                          'assets/Emoji.png',
                          width: 22,
                          height: 22,
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 95, 1),
                              child: Text(
                                '36 green way, Sunamganj',
                                style: TextStyle(
                                  fontFamily: 'Manrope',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  height: 1.4285714286,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Text(
                              'Edit',
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                fontFamily: 'Manrope',
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                height: 1.3333333333,
                                letterSpacing: 0.24,
                                color: Color(0xff2a4ba0),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 0, 36),
          padding: EdgeInsets.fromLTRB(20, 14, 20, 11),
          width: 327,
          decoration: BoxDecoration(
            border: Border.all(color: Color(0x60d8d8d8)),
            borderRadius: BorderRadius.circular(12),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                child: Text(
                  'Office',
                  style: TextStyle(
                    fontFamily: 'Manrope',
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    height: 1.4285714286,
                    color: Color(0xff1e222b),
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 111, 0),
                      constraints: BoxConstraints(
                        maxWidth: 153,
                      ),
                      child: Text(
                        'Medical road, Halal lab, Sunamganj',
                        style: TextStyle(
                          fontFamily: 'Manrope',
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          height: 1.4285714286,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 6, 0, 0),
                      child: Text(
                        'Edit',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          fontFamily: 'Manrope',
                          fontSize: 10,
                          fontWeight: FontWeight.w500,
                          height: 1.3333333333,
                          letterSpacing: 0.24,
                          color: Color(0xff2a4ba0),
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
          margin: EdgeInsets.fromLTRB(7, 0, 0, 202),
          padding: EdgeInsets.fromLTRB(91, 27, 91, 30),
          width: 327,
          height: 79,
          decoration: BoxDecoration(
            border: Border.all(color: Color(0xfff7f8fa)),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                  width: 22,
                  height: 22,
                  child: Image.asset(
                    'assets/Emoji.png',
                    width: 22,
                    height: 22,
                  ),
                ),
                Text(
                  'Add New Address',
                  style: TextStyle(
                    fontFamily: 'Manrope',
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    height: 1.4285714286,
                    color: Color(0xff1e222b),
                  ),
                ),
              ],
            ),
          ),
        ),
        ElevatedButton(
          onPressed: (){
             Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Sc14()),);
          },
          style: ElevatedButton.styleFrom(
                          primary: Color(0xffffffff), // Background color
                           // Button elevation
                        ),
          child: Container(
            width: 327,
            height: 56,
            decoration: BoxDecoration(
              color: Color(0xff2a4ba0),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Center(
              child: Text(
                'Add Card',
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
)

    );
  }
}