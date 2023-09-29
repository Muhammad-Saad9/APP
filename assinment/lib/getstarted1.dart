import 'package:assignment/screen1.dart';
import 'package:flutter/material.dart';
import 'getstarted2.dart'; // Import the Gts2 widget

class Gts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: 812,
        decoration: BoxDecoration(
          color: const Color(0xff2a4ba0),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 61,
              top: 710,
              child: Container(
                padding: const EdgeInsets.fromLTRB(48, 24, 50, 22),
                width: 253,
                height: 70,
                decoration: BoxDecoration(
                  color: const Color(0xfffafbfc),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 50, 0),
                      child: InkWell(
                        child : ElevatedButton(
                        onPressed: () {
                          // Navigate to the Gts2 screen
                          Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(builder: (context) => Sc1()),
                          );
                        },
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 248, 248, 248), // Background color
                           // Button elevation
                        ),
                        child: Text(
                          'Get Started',
                          style: TextStyle(
                            fontSize: 14,
                           
                            fontWeight: FontWeight.w600,
                            height: 1.5,
                            color: Color.fromARGB(255, 0, 0, 0),
                          ),
                        ),
                      ),
                    ),
                    ),
                  ],

                ),
              ),
            ),
            Positioned(
              left: 42,
              top: 58.5,
              child: SizedBox(
                width: 288,
                height: 243.5,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 25.5),
                      width: double.infinity,
                      height: 152,
                      child: Stack(
                        children: [
                          const Positioned(
                            left: 0,
                            top: 0,
                            child: Align(
                              child: SizedBox(
                                width: 288,
                                height: 152,
                                child: Text(
                                  'Your holiday\nshopping\ndelivered to Screen one',
                                  style: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2666666667,
                                    color: Color(0xfffafbfc),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 93,
                            top: 115.5,
                            child: Align(
                              child: SizedBox(
                                width: 33.55,
                                height: 33,
                                child: Image.asset(
                                  "assets/Emoji.png",
                                  width: 33.55,
                                  height: 33,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      constraints: const BoxConstraints(
                        maxWidth: 269,
                      ),
                      child: const Text(
                        'There\'s something for everyone to enjoy with Sweet Shop Favourites Screen 1',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          height: 1.2222222222,
                          color: Color(0xffb2bace),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 42,
              top: 346,
              child: Align(
                child: SizedBox(
                  width: 24,
                  height: 5,
                  child: InkWell(
                    onTap: () {
                      // Navigate to the Gts2 screen
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Gts2()),
                      );
                    },
                    child: ElevatedButton(
                      onPressed: () {
                        // Navigate to the Gts2 screen
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Gts2()),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 255, 255, 255), // Background color
                        elevation: 3, // Button elevation
                      ),
                      child: Text("Get Started"),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 133.75,
              top: 473.75,
              child: Align(
                child: SizedBox(
                  width: 107.5,
                  height: 107.5,
                  child: Opacity(
                    opacity: 0.45,
                    child: Image.asset(
                      "assets/Image Icon.png",
                      width: 107.5,
                      height: 107.5,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
