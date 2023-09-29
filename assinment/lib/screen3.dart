import 'package:assignment/atc.dart';
import 'package:assignment/screen12.dart';
import 'package:flutter/material.dart';

class Sc3 extends StatefulWidget {
  const Sc3({super.key});

  @override
  State<Sc3> createState() => _Sc3State();
}

class _Sc3State extends State<Sc3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
  // categoriesZyy (2:6781)
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
          // autogroupqvhzFM1 (8mxEQG5jSgGATxMiLZqVhZ)
          padding: EdgeInsets.fromLTRB(20, 44, 8, 32),
          width: 385,
          decoration: BoxDecoration(
            color: Color(0xff2a4ba0),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // topbarwDq (2:6819)
                margin: EdgeInsets.fromLTRB(0, 0, 0, 13),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // heyhalalGG7 (2:6827)
                      margin: EdgeInsets.fromLTRB(0, 6, 159.5, 0),
                      child: Text(
                        'Hey, Halal',
                        style: TextStyle(
                          fontFamily: 'Manrope',
                          fontSize: 22,
                          fontWeight: FontWeight.w600,
                          height: 1.365,
                          color: Color(0xfff7f8fa),
                        ),
                      ),
                    ),
                    Container(
                      // iconlybrokensearchYjR (2:6828)
                      margin: EdgeInsets.fromLTRB(0, 1, 42.51, 0),
                      width: 15,
                      height: 15,
                      child: Image.asset(
                        'assets/Search Icon.png',
                        width: 15,
                        height: 15,
                      ),
                    ),
                    Container(
                      // cartEcF (2:6820)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                      width: 28.99,
                      height: 28,
                      child: Stack(
                        children: [
                          Positioned(
                            // bagZPd (2:6821)
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
                            // group174rB (2:6824)
                            left: 4.9859619141,
                            top: 0,
                            child: Container(
                              width: 24,
                              height: 24,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xff2a4ba0)),
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
                // bigtitlev7h (2:6818)
                margin: EdgeInsets.fromLTRB(0, 0, 49, 0),
                constraints: BoxConstraints(
                  maxWidth: 299,
                ),
                child: RichText(
                  text: TextSpan(
                    style: TextStyle(
                      fontFamily: 'Manrope',
                      fontSize: 50,
                      fontWeight: FontWeight.w800,
                      height: 1.251000061,
                      color: Color(0xfffafbfc),
                    ),
                    children: [
                      TextSpan(
                        text: 'Shop\n',
                        style: TextStyle(
                          fontFamily: 'Manrope',
                          fontSize: 50,
                          fontWeight: FontWeight.w300,
                          height: 1.251000061,
                          color: Color(0xfffafbfc),
                        ),
                      ),
                      TextSpan(
                        text: 'By Category',
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          // autogroupzvubexo (8mxF4EzSqvoT2DQVJgZVUb)
          padding: EdgeInsets.fromLTRB(24, 20, 0, 12),
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // frame8686b7M (2:6848)
                margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
                width: 406,
                height: 36,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group37764uNw (2:6849)
                      width: 132,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Container(
                        // frame166erK (2:6850)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xfff9b023),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Center(
                          child: Text(
                            'Meats & Fishes',
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
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Container(
                      // group37765Xv7 (2:6852)
                      width: 108,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Container(
                        // frame166V6F (2:6853)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffb2bace)),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Center(
                          child: Text(
                            'Vegetables',
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
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Container(
                      // group37766mpT (2:6855)
                      width: 71,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Container(
                        // frame166jWP (2:6856)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffb2bace)),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Center(
                          child: Text(
                            'Fruits',
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
                    ),
                  ],
                ),
              ),
              Container(
                // itemsd85 (2:6858)
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // itemframeys9dcK (2:6859)
                      width: 158,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ElevatedButton(
                            onPressed: (){
                              Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Addtocart(),
                            ),
                            
                            );
                            },
                            style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 248, 248, 248), // Background color
                           // Button elevation
                        ),
                            child: Container(
                              // categoryicongfFefg (2:6860)
                              width: 158,
                              height: 158,
                              child: Image.asset(
                                'assets/Emoji.png',
                                width: 158,
                                height: 158,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 14,
                          ),
                          Container(
                            // itemtitle5qM3GM (2:6862)
                            width: 158,
                            constraints: BoxConstraints(
                              maxWidth: 158,
                            ),
                            child: Text(
                              'Fresh Chicken',
                              style: TextStyle(
                                fontFamily: 'Manrope',
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                height: 1.375,
                                color: Color(0xff282e39),
                              ),
                            ),
                          ),
                          
                         
                          SizedBox(
                            height: 3,
                          ),
                          Container(
                            // itemsubtitleaC3vlv (2:6863)
                            width: 158,
                            constraints: BoxConstraints(
                              maxWidth: 158,
                            ),
                            child: Text(
                              'Variety of fresh chicken.',
                              style: TextStyle(
                                fontFamily: 'Manrope',
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333,
                                color: Color(0xff61697c),
                              ),
                            ),
                          ),
                           CircleAvatar(
                            
                            radius: 10,
                            
                            backgroundColor: Colors.amber,
                            child: TextButton(onPressed: () {
                              Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Addtocart()),);
                            },child: Text("+",
                            style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255)
                            ),
                            ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Container(
                      // itemframe3nuyer (2:6866)
                      width: 158,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          
                          ElevatedButton(
                            onPressed: (){
                               Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(builder: (context) => Sc12()),
                          );
                            },
                            style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 248, 248, 248), // Background color
                           // Button elevation
                        ),
                            child: Container(
                              // categoryiconl4P (2:6867)
                              width: 158,
                              height: 158,
                              child: Image.asset(
                                'assets/Emoji.png',
                                width: 158,
                                height: 158,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 14,
                          ),
                          Container(
                            // itemtitleUIvL8K (2:6869)
                            width: 158,
                            constraints: BoxConstraints(
                              maxWidth: 158,
                            ),
                            child: Text(
                              'Fresh Beef',
                              style: TextStyle(
                                fontFamily: 'Manrope',
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                height: 1.375,
                                color: Color(0xff282e39),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          Container(
                            // itemsubtitleMpV0Wv (2:6870)
                            width: 158,
                            constraints: BoxConstraints(
                              maxWidth: 158,
                            ),
                            child: Text(
                              'High-quality beef cuts.',
                              style: TextStyle(
                                fontFamily: 'Manrope',
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333,
                                color: Color(0xff61697c),
                              ),
                            ),
                          ),
                           CircleAvatar(
                            
                            radius: 10,
                            
                            backgroundColor: Colors.amber,
                            child: TextButton(onPressed: () {
                              Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Addtocart()),);
                            },child: Text("+",
                            style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255)
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
                // itemsne8 (2:6872)
                margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // itemframe7C8NR (2:6873)
                      width: 158,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ElevatedButton(
                            onPressed: (){
                               Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Sc12()),
                          );
                            },style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 248, 248, 248), // Background color
                           // Button elevation
                        ),
                            child: Container(
                              // categoryicongMevb (2:6874)
                              width: 158,
                              height: 158,
                              child: Image.asset(
                                'assets/Emoji.png',
                                width: 158,
                                height: 158,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 14,
                          ),
                          Container(
                            // itemtitle9IdaTF (2:6876)
                            width: 158,
                            constraints: BoxConstraints(
                              maxWidth: 158,
                            ),
                            child: Text(
                              'Fresh Lamb',
                              style: TextStyle(
                                fontFamily: 'Manrope',
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                height: 1.375,
                                color: Color(0xff282e39),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          Container(
                            // itemsubtitle0tCzky (2:6877)
                            width: 158,
                            constraints: BoxConstraints(
                              maxWidth: 158,
                            ),
                            child: Text(
                              'Tender and juicy lamb.',
                              style: TextStyle(
                                fontFamily: 'Manrope',
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333,
                                color: Color(0xff61697c),
                              ),
                            ),
                          ),
                           CircleAvatar(
                            
                            radius: 10,
                            
                            backgroundColor: Colors.amber,
                            child: TextButton(onPressed: () {
                              Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Addtocart()),);
                            },child: Text("+",
                            style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255)
                            ),
                            ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Container(
                      // itemframe97fYPN (2:6880)
                      width: 158,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ElevatedButton(
                            onPressed: (){
                               Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(builder: (context) => Sc12()),
                          );
                            },
                            child: ElevatedButton(
                              onPressed: (){
                                 Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Sc12()),
                          );
                              },
                              style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 248, 248, 248), // Background color
                           // Button elevation
                        ),
                              child: Container(
                                // categoryiconUE1S9 (2:6881)
                                width: 158,
                                height: 158,
                                child: Image.asset(
                                  'assets/Emoji.png',
                                  width: 158,
                                  height: 158,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 14,
                          ),
                          Container(
                            // itemtitle3C78zB (2:6883)
                            width: 158,
                            constraints: BoxConstraints(
                              maxWidth: 158,
                            ),
                            child: Text(
                              'Fresh Seafood',
                              style: TextStyle(
                                fontFamily: 'Manrope',
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                height: 1.375,
                                color: Color(0xff282e39),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          Container(
                            // itemsubtitlegHAohH (2:6884)
                            width: 158,
                            constraints: BoxConstraints(
                              maxWidth: 158,
                            ),
                            child: Text(
                              'Wide selection of seafood.',
                              style: TextStyle(
                                fontFamily: 'Manrope',
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333,
                                color: Color(0xff61697c),
                              ),
                            ),
                          ),
                           CircleAvatar(
                          
                          radius: 10,
                          
                          backgroundColor: Colors.amber,
                          child: TextButton(onPressed: () {
                            Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Addtocart()),);
                          },child: Text("+",
                          style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255)
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
      ],
    ),
  ),
)

    );
  }
}