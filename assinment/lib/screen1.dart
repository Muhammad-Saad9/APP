
import 'package:assignment/screen3.dart';
import 'package:assignment/screen5.dart';
import 'package:flutter/material.dart';

class Sc1 extends StatefulWidget {
  const Sc1 ({Key? key}) : super(key: key);

  @override
  State<Sc1> createState() => _Sc1State();
  

 
}

class _Sc1State extends State<Sc1> {
   int _currentIndex = 0; // Initial selected index

  void _onTabTapped(int index) {
    if (index == 1) {
      // If the "Categories" tab is tapped (index 1), navigate to Sc3
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => Sc3(),
        ),
      );
    } else {
      setState(() {
        _currentIndex = index;
      });
    }
  }

  @override
  
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Top Bar
            Container(
              
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 211, 213, 218),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                   Container(
// groceryhomefrX (2:6416)
width:  double.infinity,
decoration:  BoxDecoration (
color:  Color(0xffffffff),
borderRadius:  BorderRadius.circular(25),
),
child: 
Column(
crossAxisAlignment:  CrossAxisAlignment.start,
children:  [
Container(
// autogroup5zyzYQX (7vLvPW2qRbGrxvruHv5ZyZ)
padding:  EdgeInsets.fromLTRB(20, 46, 8, 11),
width:  390,

decoration:  BoxDecoration (
color:  Color(0xff2a4ba0),
),
child: 
Column(
crossAxisAlignment:  CrossAxisAlignment.center,
children:  [
Container(
// group01Rz7 (2:6538)
margin:  EdgeInsets.fromLTRB(0, 0, 0, 34),
width:  double.infinity,
child: 
Row(
crossAxisAlignment:  CrossAxisAlignment.start,
children:  [
Container(
// heyhalalkFh (2:6539)
margin:  EdgeInsets.fromLTRB(0, 6, 217.01, 0),
child: 
Text(
'Hey, Halal',
style:  TextStyle (

fontSize:  22,
fontWeight:  FontWeight.w600,
height:  1.365,
color:  Color(0xfff7f8fa),
),
),
),
Container(
// carticonCdV (2:6540)
width:  28.99,
height:  28,
child: 
Stack(
children:  [
Positioned(
// bagwLB (2:6541)
left:  0,
top:  10,
child: 
Align(
child: 
SizedBox(
width:  16,
height:  18,
child: 
Image.asset(
 "assets/bag.jpg",
width:  16,
height:  18,
),
),
),
),
Positioned(
// group17E4P (2:6544)
left:  4.9859619141,
top:  0,
child: 
Container(
width:  24,
height:  24,
decoration:  BoxDecoration (
border:  Border.all(color: Color(0xff2a4ba0)),
color:  Color(0xfff9b023),
borderRadius:  BorderRadius.circular(12),
),
child: 
Center(
child: 
Text(
'3',
textAlign:  TextAlign.center,
style:  TextStyle (

fontSize:  14,
fontWeight:  FontWeight.w600,
height:  1.365,
color:  Color(0xffffffff),
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
// searchbar4ZD (2:6534)
margin:  EdgeInsets.fromLTRB(0, 0, 13, 29),
padding:  EdgeInsets.fromLTRB(29.5, 19, 114, 17),
width:  double.infinity,
decoration:  BoxDecoration (
color:  Color(0xff142f74),
borderRadius:  BorderRadius.circular(28),
),
child: 
Row(
crossAxisAlignment:  CrossAxisAlignment.center,
children:  [
Container(
// searchiconw7D (2:6536)
margin:  EdgeInsets.fromLTRB(0, 0, 13.5, 2),
width:  15,
height:  15,
child: 
Image.asset(
"assets/Search Icon.png",
width:  15,
height:  15,
),
),
Text(
// textqCb (2:6537)
'Search Products or store',
style:  TextStyle (

fontSize:  14,
fontWeight:  FontWeight.w500,
height:  1.365,
color:  Color(0xff8791a5),
),
),
],
),
),
Container(
// textAkf (2:6523)
margin:  EdgeInsets.fromLTRB(0, 0, 12.06, 0),
width:  double.infinity,
height:  39,
child: 
Row(
crossAxisAlignment:  CrossAxisAlignment.center,
children:  [
Container(
// group37743uCT (2:6524)
margin:  EdgeInsets.fromLTRB(0, 0, 104.06, 0),
width:  173.94,
height:  double.infinity,
child: 
Column(
crossAxisAlignment:  CrossAxisAlignment.start,
children:  [
Container(
// deliverytod8T (2:6525)
margin:  EdgeInsets.fromLTRB(0, 0, 0, 3),
child: 
Text(
'DELIVERY TO',
style:  TextStyle (

fontSize:  11,
fontWeight:  FontWeight.w800,
height:  1.365,
letterSpacing:  0.22,
color:  Color.fromARGB(255, 83, 112, 170),
),
),
),
Container(
// frame86767pK (2:6526)
width:  double.infinity,
child: 
Row(
crossAxisAlignment:  CrossAxisAlignment.center,
children:  [
Container(
// greenway3000sylhetU95 (2:6527)
margin:  EdgeInsets.fromLTRB(0, 0, 10, 0),
child: 
Text(
'Green Way 3000, Sylhet',
style:  TextStyle(

fontSize:  14,
fontWeight:  FontWeight.w500,
height:  1.365,
color:  Color(0xfff7f8fa),
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
// group37744rvK (2:6529)
width:  57.94,
height:  double.infinity,
child: 

   Column(
  
  crossAxisAlignment:  CrossAxisAlignment.start,
  
  children:  [
  
  Container(
  
  // textoaf (2:6530)
  
  margin:  EdgeInsets.fromLTRB(0, 0, 0, 3),
  
  child: 
  
  Text(
  
  'WITHIN',
  
  style:  TextStyle (
  
  fontSize:  9,
  
  fontWeight:  FontWeight.w800,
  
  height:  1.365,
  
  letterSpacing:  0.22,
  
  color:  Color(0xfff7f8fa),
  
  ),
  
  ),
  
  ),
  
  Container(
  
  // frame8677iBq (2:6531)
  
  width:  double.infinity,
  
  child: 
  
  Row(
  
  crossAxisAlignment:  CrossAxisAlignment.center,
  
  children:  [
  
  Container(
  
  // textGDM (2:6532)
  
  margin:  EdgeInsets.fromLTRB(0, 0, 10, 0),
  
  child: 
  
  Text(
  
  '1 Hour',
  
  style:  TextStyle (
  
  
  
  fontSize:  10,
  
  fontWeight:  FontWeight.w500,
  
  height:  1.365,
  
  color:  Color(0xfff7f8fa),
  
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
                ],
              ),
            ),
            // Search Bar
            
            // Delivery Info
           
            // Banner and Recommended Section
            Container(
              color: Color.fromARGB(255, 255, 255, 255),
              padding: EdgeInsets.fromLTRB(20, 27, 0, 22),
              
                child: Column(
                  
                  crossAxisAlignment: CrossAxisAlignment.start,
                  
                  children: [
                    //ooh bhai 

                    Container(
                      width: double.infinity,
                      height: 200,
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                             
                            
                                
                             ElevatedButton(
  onPressed: () {
    // Navigate to the Gts2 screen
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Sc5()),
    );
  },
  style: ElevatedButton.styleFrom(
    primary: Color(0xffb2bace), // Set the button's background color
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(25),
    ),
  ),
  child: Container(
    width: 130,
    height: 150,
    decoration: BoxDecoration(
      color: Color(0xffb2bace),
      borderRadius: BorderRadius.circular(20),
    ),
    child: SizedBox(
      width: 20, // Set the width of the SizedBox to 20
      child: Image.asset("assets/Emoji.png"),
    ),
  ),
),




         ElevatedButton(
  onPressed: () {
    // Navigate to the Gts2 screen
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Sc3()),
    );
  },
  style: ElevatedButton.styleFrom(
    primary: Color(0xffb2bace), // Set the button's background color
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(25),
    ),
  ),
  child: Container(
    width: 130,
    height: 150,
    decoration: BoxDecoration(
      color: Color(0xffb2bace),
      borderRadius: BorderRadius.circular(20),
    ),
    child: SizedBox(
      width: 20, // Set the width of the SizedBox to 20
      child: Image.asset("assets/Emoji.png"),
    ),
  ),
),

ElevatedButton(
  onPressed: () {
    // Navigate to the Gts2 screen
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Sc5()),
    );
  },
  style: ElevatedButton.styleFrom(
    primary: Color(0xffb2bace), // Set the button's background color
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(25),
    ),
  ),
  child: Container(
    width: 130,
    height: 150,
    decoration: BoxDecoration(
      color: Color(0xffb2bace),
      borderRadius: BorderRadius.circular(20),
    ),
    child: SizedBox(
      width: 20, // Set the width of the SizedBox to 20
      child: Image.asset("assets/Emoji.png"),
    ),
  ),
),

                             ElevatedButton(
  onPressed: () {
    // Navigate to the Gts2 screen
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Sc5()),
    );
  },
  style: ElevatedButton.styleFrom(
    primary: Color(0xffb2bace), // Set the button's background color
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(25),
    ),
  ),
  child: Container(
    width: 130,
    height: 150,
    decoration: BoxDecoration(
      color: Color(0xffb2bace),
      borderRadius: BorderRadius.circular(20),
    ),
    child: SizedBox(
      width: 20, // Set the width of the SizedBox to 20
      child: Image.asset("assets/Emoji.png"),
    ),
  ),
),

                             ElevatedButton(
  onPressed: () {
    // Navigate to the Gts2 screen
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Sc5()),
    );
  },
  style: ElevatedButton.styleFrom(
    primary: Color(0xffb2bace), // Set the button's background color
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(25),
    ),
  ),
  child: Container(
    width: 130,
    height: 150,
    decoration: BoxDecoration(
      color: Color(0xffb2bace),
      borderRadius: BorderRadius.circular(20),
    ),
    child: SizedBox(
      width: 20, // Set the width of the SizedBox to 20
      child: Image.asset("assets/Emoji.png"),
    ),
  ),
),

                             ElevatedButton(
  onPressed: () {
    // Navigate to the Gts2 screen
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Sc5()),
    );
  },
  style: ElevatedButton.styleFrom(
    primary: Color(0xffb2bace), // Set the button's background color
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(25),
    ),
  ),
  child: Container(
    width: 130,
    height: 150,
    decoration: BoxDecoration(
      color: Color(0xffb2bace),
      borderRadius: BorderRadius.circular(20),
    ),
    child: SizedBox(
      width: 20, // Set the width of the SizedBox to 20
      child: Image.asset("assets/Emoji.png"),
    ),
  ),
),

                          ],
                        ),
                      ),
                    ),
                    Container(
                    width: double.infinity,
                    height: 50,
                    margin: EdgeInsets.fromLTRB(2, 2, 2, 2),
                    child: Text("Recomended",
                    style: TextStyle(fontSize: 30,color: Color.fromARGB(255, 0, 0, 0)),
                    ),
                    ),
                    // Recommended Section
                    Container(
                      width: double.infinity,
                      height: 150,
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                             ElevatedButton(
  onPressed: () {
    // Navigate to the Gts2 screen
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Sc5()),
    );
  },
  style: ElevatedButton.styleFrom(
    primary: Color(0xffb2bace), // Set the button's background color
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(25),
    ),
  ),
  child: Container(
    width: 130,
    height: 150,
    decoration: BoxDecoration(
      color: Color(0xffb2bace),
      borderRadius: BorderRadius.circular(20),
    ),
    child: SizedBox(
      width: 20, // Set the width of the SizedBox to 20
      child: Image.asset("assets/Emoji.png"),
    ),
  ),
),

                                ElevatedButton(
  onPressed: () {
    // Navigate to the Gts2 screen
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Sc5()),
    );
  },
  style: ElevatedButton.styleFrom(
    primary: Color(0xffb2bace), // Set the button's background color
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(25),
    ),
  ),
  child: Container(
    width: 130,
    height: 150,
    decoration: BoxDecoration(
      color: Color(0xffb2bace),
      borderRadius: BorderRadius.circular(20),
    ),
    child: SizedBox(
      width: 20, // Set the width of the SizedBox to 20
      child: Image.asset("assets/Emoji.png"),
    ),
  ),
),

ElevatedButton(
  onPressed: () {
    // Navigate to the Gts2 screen
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Sc5()),
    );
  },
  style: ElevatedButton.styleFrom(
    primary: Color(0xffb2bace), // Set the button's background color
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(25),
    ),
  ),
  child: Container(
    width: 130,
    height: 150,
    decoration: BoxDecoration(
      color: Color(0xffb2bace),
      borderRadius: BorderRadius.circular(20),
    ),
    child: SizedBox(
      width: 20, // Set the width of the SizedBox to 20
      child: Image.asset("assets/Emoji.png"),
    ),
  ),
),
ElevatedButton(
  onPressed: () {
    // Navigate to the Gts2 screen
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Sc5()),
    );
  },
  style: ElevatedButton.styleFrom(
    primary: Color(0xffb2bace), // Set the button's background color
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(25),
    ),
  ),
  child: Container(
    width: 130,
    height: 150,
    decoration: BoxDecoration(
      color: Color(0xffb2bace),
      borderRadius: BorderRadius.circular(20),
    ),
    child: SizedBox(
      width: 20, // Set the width of the SizedBox to 20
      child: Image.asset("assets/Emoji.png"),
    ),
  ),
),
ElevatedButton(
  onPressed: () {
    // Navigate to the Gts2 screen
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Sc5()),
    );
  },
  style: ElevatedButton.styleFrom(
    primary: Color(0xffb2bace), // Set the button's background color
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(25),
    ),
  ),
  child: Container(
    width: 130,
    height: 150,
    decoration: BoxDecoration(
      color: Color(0xffb2bace),
      borderRadius: BorderRadius.circular(20),
    ),
    child: SizedBox(
      width: 20, // Set the width of the SizedBox to 20
      child: Image.asset("assets/Emoji.png"),
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
            
            // Categories and Bottom Navigation
            Container(
              
              width: 424,
              height: 111,
              child: Stack(
                children: [
                  // Categories Section
                  Positioned(
                    left: 20,
                    top: 0,
                    child:  Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          // Categories Content
                        ],
                      ),
                    ),
                  
                  // Bottom Navigation
                  Positioned(
                    left: 0,
                    top: 8,
                    child: Container(
                      
                      width: 375,
                      height: 103,
                      child: Stack(
                        children: [
                          // Your bottom navigation content here
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
])    ),
 bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: _onTabTapped,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.category),
            label: 'Categories',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
      ),

);
  }
}