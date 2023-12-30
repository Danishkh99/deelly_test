import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(color: Color(0xffD5F4ED)),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Row(
                    children: [
                      Text("UAE"),
                      Icon(Icons.arrow_drop_down),
                    ],
                  ),
                  Image.asset(
                    'assets/images/logo.png',
                    height: 29,
                    width: 89,
                  ),
                  Image.asset(
                    'assets/images/cart.png',
                    height: 32,
                    width: 38,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(
                  width: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Container(
                    height: 40,
                    width: 250,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                    child: const Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 8.0),
                          child: Icon(Icons.search),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 8.0),
                          child: Text("Search"),
                        ),
                      ],
                    ),
                  ),
                ),
                //filter icon
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          colors: [Color(0xFF5ACD84), Color(0xFF56AEFF)],
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                        ),
                        borderRadius: BorderRadius.circular(10)),
                    child: const Icon(
                      Icons.filter_list,
                      color: Colors.white,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            //container with top border radius
            Container(
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20))),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 10,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "Filter By Category",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w400),
                          )),
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 20,
                        ),
                        Column(
                          children: [
                            Container(
                              padding: const EdgeInsets.all(8),
                              width: 70,
                              height: 70,
                              decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xffD5F4ED)),
                              child: Image.asset(
                                "assets/images/dinning.png",
                              ),
                            ),
                            const Text("Dinning"),
                          ],
                        ),
                        const SizedBox(
                          width: 12,
                        ),
                        Column(
                          children: [
                            Container(
                              padding: const EdgeInsets.all(10),
                              width: 70,
                              height: 70,
                              decoration: const BoxDecoration(
                                color: Color(0xffF5E3DB),
                                shape: BoxShape.circle,
                              ),
                              child: Image.asset(
                                "assets/images/dinning.png",
                              ),
                            ),
                            const Text("Dinning"),
                          ],
                        ),
                        const SizedBox(
                          width: 12,
                        ),
                        Column(
                          children: [
                            Container(
                              padding: const EdgeInsets.all(10),
                              width: 70,
                              height: 70,
                              decoration: const BoxDecoration(
                                color: Color(0xffF5E3DB),
                                shape: BoxShape.circle,
                              ),
                              child: Image.asset(
                                "assets/images/dinning.png",
                              ),
                            ),
                            const Text("Dinning"),
                          ],
                        ),
                        const SizedBox(
                          width: 12,
                        ),
                        Column(
                          children: [
                            Container(
                              padding: const EdgeInsets.all(10),
                              width: 70,
                              height: 70,
                              decoration: const BoxDecoration(
                                color: Color(0xffD5F4ED),
                                shape: BoxShape.circle,
                              ),
                              child: Image.asset(
                                "assets/images/dinning.png",
                              ),
                            ),
                            const Text("Dinning"),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Divider(
                        height: 1,
                        color: Color(0xffE9E9E9),
                        thickness: 1,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "Filter By Discount",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w400),
                          )),
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          const SizedBox(
                            width: 20,
                          ),
                          Container(
                            height: 42,
                            width: 100,
                            padding: const EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              border:
                                  Border.all(color: const Color(0xff8AD4C4)),
                            ),
                            child: const Text(
                              "Up to 10%",
                              style: TextStyle(
                                  color: Color(0xff628A79), fontSize: 16),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 42,
                            width: 100,
                            padding: const EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              border:
                                  Border.all(color: const Color(0xff8AD4C4)),
                            ),
                            child: const Text(
                              "Up to 10%",
                              style: TextStyle(
                                  color: Color(0xff628A79), fontSize: 16),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 42,
                            width: 100,
                            padding: const EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              border:
                                  Border.all(color: const Color(0xff8AD4C4)),
                            ),
                            child: const Text(
                              "Up to 10%",
                              style: TextStyle(
                                  color: Color(0xff628A79), fontSize: 16),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 42,
                            width: 100,
                            padding: const EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              border:
                                  Border.all(color: const Color(0xff8AD4C4)),
                            ),
                            child: const Text(
                              "Up to 10%",
                              style: TextStyle(
                                  color: Color(0xff628A79), fontSize: 16),
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Divider(
                        height: 1,
                        color: Color(0xffE9E9E9),
                        thickness: 1,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "Upcoming Deal",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w400),
                          )),
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 53,
                            width: 40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              border:
                                  Border.all(color: const Color(0xff8AD4C4)),
                            ),
                            child: const Column(
                              children: [
                                Text(
                                  "25",
                                  style: TextStyle(
                                      color: Color(0xff628A79), fontSize: 18),
                                ),
                                Text(
                                  "Today",
                                  style: TextStyle(
                                      color: Color(0xff628A79), fontSize: 10),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 53,
                            width: 40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              border:
                                  Border.all(color: const Color(0xff8AD4C4)),
                            ),
                            child: const Column(
                              children: [
                                Text(
                                  "26",
                                  style: TextStyle(
                                      color: Color(0xff628A79), fontSize: 18),
                                ),
                                Text(
                                  "Nov",
                                  style: TextStyle(
                                      color: Color(0xff628A79), fontSize: 10),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 53,
                            width: 40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              border:
                                  Border.all(color: const Color(0xff8AD4C4)),
                            ),
                            child: const Column(
                              children: [
                                Text(
                                  "27",
                                  style: TextStyle(
                                      color: Color(0xff628A79), fontSize: 18),
                                ),
                                Text(
                                  "Nov",
                                  style: TextStyle(
                                      color: Color(0xff628A79), fontSize: 10),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 53,
                            width: 42,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              border:
                                  Border.all(color: const Color(0xff8AD4C4)),
                            ),
                            child: const Column(
                              children: [
                                Text(
                                  "28",
                                  style: TextStyle(
                                      color: Color(0xff628A79), fontSize: 18),
                                ),
                                Text(
                                  "Nov",
                                  style: TextStyle(
                                      color: Color(0xff628A79), fontSize: 10),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 53,
                            width: 42,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              border:
                                  Border.all(color: const Color(0xff8AD4C4)),
                            ),
                            child: const Column(
                              children: [
                                Text(
                                  "29",
                                  style: TextStyle(
                                      color: Color(0xff628A79), fontSize: 18),
                                ),
                                Text(
                                  "Nov",
                                  style: TextStyle(
                                      color: Color(0xff628A79), fontSize: 10),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 53,
                            width: 42,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              border:
                                  Border.all(color: const Color(0xff8AD4C4)),
                            ),
                            child: const Column(
                              children: [
                                Text(
                                  "30",
                                  style: TextStyle(
                                      color: Color(0xff628A79), fontSize: 18),
                                ),
                                Text(
                                  "Nov",
                                  style: TextStyle(
                                      color: Color(0xff628A79), fontSize: 10),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 53,
                            width: 42,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              border:
                                  Border.all(color: const Color(0xff8AD4C4)),
                            ),
                            child: const Column(
                              children: [
                                Text(
                                  "31",
                                  style: TextStyle(
                                      color: Color(0xff628A79), fontSize: 18),
                                ),
                                Text(
                                  "Nov",
                                  style: TextStyle(
                                      color: Color(0xff628A79), fontSize: 10),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
