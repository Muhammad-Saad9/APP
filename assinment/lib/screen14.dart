import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Sc14 extends StatefulWidget {
  const Sc14({super.key});

  @override
  State<Sc14> createState() => _Sc14State();
}

class _Sc14State extends State<Sc14> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
  // ordersFf5 (2:7544)
  padding: EdgeInsets.fromLTRB(20, 38, 20, 141),
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
          // tobbaruDq (2:7563)
          margin: EdgeInsets.fromLTRB(4, 0, 220, 22),
          width: double.infinity,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // group732JT (2:7564)
                margin: EdgeInsets.fromLTRB(0, 0, 21, 0),
                width: 40,
                height: 40,
                child: Image.asset(
                  'assets/Emoji.png',
                  width: 40,
                  height: 40,
                ),
              ),
              Text(
                // ordersXW7 (2:7567)
                'Orders',
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
          // frame86863jM (2:7594)
          margin: EdgeInsets.fromLTRB(2, 0, 2, 59),
          width: double.infinity,
          height: 44,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // frame166yN7 (2:7595)
                margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                width: 173,
                height: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xfff9b023),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Center(
                  child: Text(
                    'Current',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Manrope',
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      height: 1.4285714286,
                      color: Color(0xfffafbfc),
                    ),
                  ),
                ),
              ),
              Container(
                // frame1663My (2:7597)
                width: 150,
                height: double.infinity,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffb2bace)),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Center(
                  child: Text(
                    'Past',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Manrope',
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      height: 1.4285714286,
                      color: Color(0xff61697c),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          // imagetexticonvgf (2:7545)
          margin: EdgeInsets.fromLTRB(10, 0, 0, 15),
          padding: EdgeInsets.fromLTRB(2.5, 0, 0, 0),
          height: 42,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Opacity(
                // imageiconq2w (2:7549)
                opacity: 0.6,
                child: Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 28.5, 4),
                  width: 25,
                  height: 25,
                  child: Image.asset(
                    'assets/Emoji.pngr',
                    width: 25,
                    height: 25,
                  ),
                ),
              ),
              Container(
                // autogroup7bwfLEb (AmuU6kJJLtcDqDgzfL7BWf)
                margin: EdgeInsets.fromLTRB(0, 0, 101, 0),
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // freshorangefnf (2:7546)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                      child: Text(
                        'Fresh Orange',
                        style: TextStyle(
                          fontFamily: 'Manrope',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          height: 1.4285714286,
                          color: Color(0xff61697c),
                        ),
                      ),
                    ),
                    Text(
                      // BFD (2:7547)
                      '\$7.90',
                      style: TextStyle(
                        fontFamily: 'Manrope',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.4285714286,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // id765433XK5 (2:7548)
                margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                child: RichText(
                  text: TextSpan(
                    style: TextStyle(
                      fontFamily: 'Manrope',
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      height: 1.4285714286,
                      color: Color(0xff000000),
                    ),
                    children: [
                      TextSpan(
                        text: 'ID',
                        style: TextStyle(
                          fontFamily: 'Manrope',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          height: 1.4285714286,
                          color: Color(0xff8791a5),
                        ),
                      ),
                      TextSpan(
                        text: ' ',
                        style: TextStyle(
                          fontFamily: 'Manrope',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          height: 1.4285714286,
                          color: Color(0xff000000),
                        ),
                      ),
                      TextSpan(
                        text: '#765433',
                        style: TextStyle(
                          fontFamily: 'Manrope',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          height: 1.4285714286,
                          color: Color(0xff3d4453),
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
          // autogrouphgh53KM (AmuTJ6yMRv5wa2LHgdHgH5)
          margin: EdgeInsets.fromLTRB(72.5, 0, 10, 3.5),
          width: double.infinity,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Opacity(
                // imageiconNMd (2:7587)
                opacity: 0.6,
                child: Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 88.5, 0),
                  width: 25,
                  height: 25,
                  child: Image.asset(
                    'assets/Emoji.png',
                    width: 25,
                    height: 25,
                  ),
                ),
              ),
              Container(
                // yourorangesareonthewayfrX (2:7586)
                margin: EdgeInsets.fromLTRB(0, 0, 0, 11.5),
                constraints: BoxConstraints(
                  maxWidth: 139,
                ),
                child: RichText(
                  text: TextSpan(
                    style: TextStyle(
                      fontFamily: 'Manrope',
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                      height: 1.3,
                      color: Color(0xff1e222b),
                    ),
                    children: [
                      TextSpan(
                        text: 'Your Oranges\n',
                      ),
                      TextSpan(
                        text: 'are on the way',
                        style: TextStyle(
                          fontFamily: 'Manrope',
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          height: 1.3,
                          color: Color(0xff1e222b),
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
          // autogroup7zoz2ab (AmuTRgb4Fg54ZbMUh97zoZ)
          margin: EdgeInsets.fromLTRB(62, 0, 34, 5),
          width: double.infinity,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                // avatorm2P (2:7568)
                margin: EdgeInsets.fromLTRB(0, 0, 85, 0),
                width: 39,
                height: 39,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(19.5),
                  border: Border.all(color: Color(0xffffffff)),
                  color: Color(0xffd4d4d4),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f043417),
                      offset: Offset(0, 4),
                      blurRadius: 25,
                    ),
                  ],
                ),
              ),
              Container(
                // buttonEwZ (2:7580)
                margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                width: 115,
                height: 56,
                decoration: BoxDecoration(
                  color: Color(0xff2a4ba0),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Center(
                  child: Text(
                    'Track Order',
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
            ],
          ),
        ),
        Container(
          // meetourriderrakib6Ty (2:7578)
          margin: EdgeInsets.fromLTRB(0, 0, 173, 28),
          child: RichText(
            text: TextSpan(
              style: TextStyle(
                fontFamily: 'Manrope',
                fontSize: 12,
                fontWeight: FontWeight.w400,
                height: 1.3333333333,
                letterSpacing: 0.24,
                color: Color(0xff61697c),
              ),
              children: [
                TextSpan(
                  text: 'Meet our rider,',
                  style: TextStyle(
                    fontFamily: 'Manrope',
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    height: 1.3333333333,
                    letterSpacing: 0.24,
                    color: Color(0xff8791a5),
                  ),
                ),
                TextSpan(
                  text: ' ',
                ),
                TextSpan(
                  text: 'Rakib',
                  style: TextStyle(
                    fontFamily: 'Manrope',
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    height: 1.3333333333,
                    letterSpacing: 0.24,
                    color: Color(0xff61697c),
                  ),
                ),
              ],
            ),
          ),
        ),
        Container(
          // line7yAP (2:7593)
          margin: EdgeInsets.fromLTRB(0, 0, 0, 27),
          width: double.infinity,
          height: 1,
          decoration: BoxDecoration(
            color: Color(0xffe9eaf4),
          ),
        ),
        Container(
          // imagetexticonhs5 (2:7554)
          margin: EdgeInsets.fromLTRB(10, 0, 0, 15),
          padding: EdgeInsets.fromLTRB(2.5, 0, 0, 0),
          height: 42,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Opacity(
                // imageiconDaX (2:7558)
                opacity: 0.6,
                child: Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 28.5, 4),
                  width: 25,
                  height: 25,
                  child: Image.asset(
                    'assets/Emoji.png',
                    width: 25,
                    height: 25,
                  ),
                ),
              ),
              Container(
                // autogroupuukfJby (AmuUGQgsG7yQf7LqkSuUkf)
                margin: EdgeInsets.fromLTRB(0, 0, 123, 0),
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // bigfishesFGK (2:7555)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                      child: Text(
                        'Big Fishes',
                        style: TextStyle(
                          fontFamily: 'Manrope',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          height: 1.4285714286,
                          color: Color(0xff61697c),
                        ),
                      ),
                    ),
                    Text(
                      // AeB (2:7556)
                      '\$120',
                      style: TextStyle(
                        fontFamily: 'Manrope',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.4285714286,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // id7654337JX (2:7557)
                margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                child: RichText(
                  text: TextSpan(
                    style: TextStyle(
                      fontFamily: 'Manrope',
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      height: 1.4285714286,
                      color: Color(0xff000000),
                    ),
                    children: [
                      TextSpan(
                        text: 'ID',
                        style: TextStyle(
                          fontFamily: 'Manrope',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          height: 1.4285714286,
                          color: Color(0xff8791a5),
                        ),
                      ),
                      TextSpan(
                        text: ' ',
                        style: TextStyle(
                          fontFamily: 'Manrope',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          height: 1.4285714286,
                          color: Color(0xff000000),
                        ),
                      ),
                      TextSpan(
                        text: '#765433',
                        style: TextStyle(
                          fontFamily: 'Manrope',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          height: 1.4285714286,
                          color: Color(0xff3d4453),
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
          // autogroupjidmWjy (AmuTZmBvnBkH7e3dEvJiDm)
          margin: EdgeInsets.fromLTRB(62, 0, 10, 5),
          width: double.infinity,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                // autogroupksfzTQK (AmuTgBAudX7qoRqFKpKSfZ)
                margin: EdgeInsets.fromLTRB(0, 0, 85, 0),
                width: 39,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Opacity(
                      // imageiconzf9 (2:7573)
                      opacity: 0.6,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(1, 0, 0, 17.5),
                        width: 25,
                        height: 25,
                        child: Image.asset(
                          'assets/Emoji.png',
                          width: 25,
                          height: 25,
                        ),
                      ),
                    ),
                    Container(
                      // avatori5M (2:7569)
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffffffff)),
                        color: Color(0xfffdf4e0),
                        borderRadius: BorderRadius.circular(19.5),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f043417),
                            offset: Offset(0, 4),
                            blurRadius: 25,
                          ),
                        ],
                      ),
                      child: Center(
                        // autogroupmuafdy1 (Amt5oikjypYFqyB48qMuAf)
                        child: SizedBox(
                          width: 39,
                          height: 39,
                          child: Image.asset(
                            'assets/Emoji.png',
                            width: 39,
                            height: 39,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupybnfwyh (AmuTnAzv4ZQzX9tjnzYBNF)
                margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // yourfishesareonthewaytP9 (2:7592)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                      constraints: BoxConstraints(
                        maxWidth: 139,
                      ),
                      child: RichText(
                        text: TextSpan(
                          style: TextStyle(
                            fontFamily: 'Manrope',
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            height: 1.3,
                            color: Color(0xff1e222b),
                          ),
                          children: [
                            TextSpan(
                              text: 'Your Fishes\n',
                            ),
                            TextSpan(
                              text: 'are on the way',
                              style: TextStyle(
                                fontFamily: 'Manrope',
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                                height: 1.3,
                                color: Color(0xff1e222b),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // button4S3 (2:7583)
                      width: 115,
                      height: 56,
                      decoration: BoxDecoration(
                        color: Color(0xff2a4ba0),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                        child: Text(
                          'Track Order',
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
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          // meetourridersakibkZm (2:7579)
          margin: EdgeInsets.fromLTRB(0, 0, 173, 0),
          child: RichText(
            text: TextSpan(
              style: TextStyle(
                fontFamily: 'Manrope',
                fontSize: 12,
                fontWeight: FontWeight.w400,
                height: 1.3333333333,
                letterSpacing: 0.24,
                color: Color(0xff61697c),
              ),
              children: [
                TextSpan(
                  text: 'Meet our rider,',
                  style: TextStyle(
                    fontFamily: 'Manrope',
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    height: 1.3333333333,
                    letterSpacing: 0.24,
                    color: Color(0xff8791a5),
                  ),
                ),
                TextSpan(
                  text: ' ',
                ),
                TextSpan(
                  text: 'Sakib',
                  style: TextStyle(
                    fontFamily: 'Manrope',
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    height: 1.3333333333,
                    letterSpacing: 0.24,
                    color: Color(0xff61697c),
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

    );
  }
}