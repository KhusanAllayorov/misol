import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Page2 extends StatefulWidget {
  const Page2({super.key});

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.all(25.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Padding(
                padding: EdgeInsets.all(20.0),
                child: Icon(
                  CupertinoIcons.arrow_left,
                  size: 30,
                ),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: const BoxDecoration(
                  color: Colors.black,
                  shape: BoxShape.circle,
                ),
                child: const Center(
                    child: Icon(
                  CupertinoIcons.heart,
                  color: Colors.white,
                  size: 15,
                )),
              )
            ],
          ),
          const Image(
            image: AssetImage("assets/images/img.png"),
            width: 250,
            height: 300,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 150.0),
                child: Container(
                  height: 5,
                  width: 20,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: Container(
                  height: 8,
                  width: 8,
                  decoration: const BoxDecoration(
                    color: Colors.grey,
                    shape: BoxShape.circle,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: Container(
                  height: 8,
                  width: 8,
                  decoration: const BoxDecoration(
                    color: Colors.grey,
                    shape: BoxShape.circle,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: Container(
                  height: 8,
                  width: 8,
                  decoration: const BoxDecoration(
                    color: Colors.grey,
                    shape: BoxShape.circle,
                  ),
                ),
              )
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(right: 250, top: 30),
            child: Text(
              "Series 3",
              style: TextStyle(
                color: Color(0xFF030303),
                fontSize: 20,
                fontWeight: FontWeight.w600,
                fontFamily: "Poppins",
              ),
            ),
          ),
          const Text(
            "The Apple watch series 3 is designed for people who want to keep their fitness game on point.",
            maxLines: 3,
            style: TextStyle(
              color: Colors.grey,
              fontSize: 10,
              fontWeight: FontWeight.w400,
              fontFamily: "Poppins",
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 220.0, top: 10),
            child: Text(
              "\$295.00   +",
              style: TextStyle(
                color: Color(0xFF030303),
                fontWeight: FontWeight.w600,
                fontSize: 22,
                fontFamily: "Poppins",
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15.0),
            child: SizedBox(
              height: 50,
              width: 320,
              child: DecoratedBox(
                decoration: BoxDecoration(
                    color: Colors.black,
                    border: Border.all(
                      color: Colors.black,
                    )),
                child: const Center(
                    child: Text(
                  "PROCEED TO BUY",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                    fontFamily: "Poppins",
                  ),
                )),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 18.0),
            child: SizedBox(
              height: 50,
              width: 320,
              child: DecoratedBox(
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Colors.black,
                )),
                child: const Center(
                    child: Text(
                  "ADD TO CART",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                    fontFamily: "Poppins",
                  ),
                )),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
