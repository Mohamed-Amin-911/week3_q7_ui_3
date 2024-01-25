import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 16),
            child: Text(
              "Done",
              style: TextStyle(
                  fontFamily: "Avenir",
                  fontSize: 17,
                  fontWeight: FontWeight.w400,
                  color: Color(0xffFF8C00)),
            ),
          ),
        ],
        leading: const Icon(Icons.arrow_back),
        title: const Text(
          "Edit profile",
          style: TextStyle(
              fontFamily: "Avenir",
              fontSize: 17,
              fontWeight: FontWeight.w400,
              color: Colors.black),
        ),
        centerTitle: true,
      ),
      body: SizedBox(
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Column(children: [
            const SizedBox(height: 30),
            Stack(children: [
              const Image(image: AssetImage("assets/Rectangle.png")),
              Positioned(
                  top: 110,
                  right: 10,
                  child: Container(
                    width: 40,
                    height: 40,
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle, color: Color(0xffFF2D55)),
                    child: const Icon(
                      Icons.photo_camera,
                      color: Colors.white,
                    ),
                  ))
            ]),
            const SizedBox(height: 30),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 1,
                      blurRadius: 5,
                      offset: const Offset(0, 3),
                    )
                  ],
                  borderRadius: const BorderRadius.only(
                      bottomLeft: Radius.circular(8),
                      bottomRight: Radius.circular(8))),
              child: const Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Edit profile",
                        style: TextStyle(
                            fontFamily: "Avenir",
                            fontSize: 17,
                            fontWeight: FontWeight.w400,
                            color: Color(0xffB8BBC6)),
                      ),
                      SizedBox(width: 100),
                      Expanded(
                        child: SizedBox(
                          width: 100,
                          child: TextField(
                            style: TextStyle(
                                fontFamily: "Avenir",
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff333A4D)),
                            decoration: InputDecoration(
                                border: OutlineInputBorder(
                                    borderSide: BorderSide.none,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20)))),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Email",
                        style: TextStyle(
                            fontFamily: "Avenir",
                            fontSize: 17,
                            fontWeight: FontWeight.w400,
                            color: Color(0xffB8BBC6)),
                      ),
                      SizedBox(width: 100),
                      Expanded(
                        child: SizedBox(
                          width: 100,
                          child: TextField(
                            style: TextStyle(
                                fontFamily: "Avenir",
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff333A4D)),
                            decoration: InputDecoration(
                                border: OutlineInputBorder(
                                    borderSide: BorderSide.none,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20)))),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Phone",
                        style: TextStyle(
                            fontFamily: "Avenir",
                            fontSize: 17,
                            fontWeight: FontWeight.w400,
                            color: Color(0xffB8BBC6)),
                      ),
                      SizedBox(width: 100),
                      Expanded(
                        child: SizedBox(
                          width: 100,
                          child: TextField(
                            style: TextStyle(
                                fontFamily: "Avenir",
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff333A4D)),
                            decoration: InputDecoration(
                                border: OutlineInputBorder(
                                    borderSide: BorderSide.none,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20)))),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Gender",
                        style: TextStyle(
                            fontFamily: "Avenir",
                            fontSize: 17,
                            fontWeight: FontWeight.w400,
                            color: Color(0xffB8BBC6)),
                      ),
                      SizedBox(width: 100),
                      Expanded(
                        child: SizedBox(
                          width: 100,
                          child: TextField(
                            style: TextStyle(
                                fontFamily: "Avenir",
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff333A4D)),
                            decoration: InputDecoration(
                                border: OutlineInputBorder(
                                    borderSide: BorderSide.none,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20)))),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Date of birth",
                        style: TextStyle(
                            fontFamily: "Avenir",
                            fontSize: 17,
                            fontWeight: FontWeight.w400,
                            color: Color(0xffB8BBC6)),
                      ),
                      SizedBox(width: 100),
                      Expanded(
                        child: SizedBox(
                          width: 100,
                          child: TextField(
                            style: TextStyle(
                                fontFamily: "Avenir",
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff333A4D)),
                            decoration: InputDecoration(
                                border: OutlineInputBorder(
                                    borderSide: BorderSide.none,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20)))),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ]),
        ),
      ),
    );
  }
}
