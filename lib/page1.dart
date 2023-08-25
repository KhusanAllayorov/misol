import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({super.key});

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1E1E1E),
      body: Row(
        children: [
          Container(
            height: double.infinity,
            width: 80,
            color: const Color(0xFF030303),
            child: const Column(
              children: [
                Icon(Icons.apple, color: Colors.white, size: 40),
                SizedBox(height: 200),
                RotatedBox(
                  quarterTurns: 3,
                  child: Text(
                    "Watches",
                    style: TextStyle(
                      fontFamily: "Poppins",
                      color: Colors.white,
                    ),
                  ),
                ),
                SizedBox(height: 40),
                RotatedBox(
                  quarterTurns: 3,
                  child: Text(
                    "MacBooks",
                    style: TextStyle(
                      fontFamily: "Poppins",
                      color: Colors.white,
                    ),
                  ),
                ),
                SizedBox(height: 40),
                RotatedBox(
                  quarterTurns: 3,
                  child: Text(
                    "iPhones",
                    style: TextStyle(
                      fontFamily: "Poppins",
                      color: Colors.white,
                    ),
                  ),
                ),
                SizedBox(height: 200),
                Icon(Icons.home, color: Colors.white, size: 35)
              ],
            ),
          ),
          Expanded(
            child: Container(
              color: const Color(0xFFF8F9F8),
              child: Padding(
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Align(
                      alignment: Alignment.topRight,
                      child: Icon(Icons.search, size: 35),
                    ),
                    const Text(
                      "Apple",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w100,
                          fontFamily: "Poppins",
                          color: Colors.grey),
                    ),
                    const Text(
                      "Watches",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w600,
                        fontFamily: "Poppins",
                      ),
                    ),
                    const SizedBox(
                      width: 200,
                      height: 300,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Image(
                            image: AssetImage("assets/images/img.png"),
                            height: 180,
                            width: 150,
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Series 3",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                fontFamily: "Poppins",
                              ),
                            ),
                          ),
                          Text(
                            "The Apple watch series 3 is designed for people who want to keep their fitness game on point.",
                            maxLines: 3,
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 10,
                              fontWeight: FontWeight.w400,
                              fontFamily: "Poppins",
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                "\$295.00",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600,
                                  fontFamily: "Poppins",
                                ),
                              ),
                              SizedBox(width: 10),
                              CircleAvatar(
                                radius: 5,
                                backgroundColor: Colors.white,
                                child: Icon(
                                  Icons.add,
                                  size: 12,
                                  color: Colors.black,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    Container(
                      width: 200,
                      height: 300,
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Image(
                            image: AssetImage("assets/images/img_1.png"),
                            height: 180,
                            width: 150,
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Series 3",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                fontFamily: "Poppins",
                              ),
                            ),
                          ),
                          Text(
                            "The Apple watch series 3 is designed for people who want to keep their fitness game on point.",
                            maxLines: 3,
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 10,
                              fontWeight: FontWeight.w400,
                              fontFamily: "Poppins",
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
