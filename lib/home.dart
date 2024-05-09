import 'package:flutter/material.dart';
import 'package:story_app/carousel.dart';

class HompageState extends State<HomePage> {
  

  @override
  Widget build(BuildContext context) {
    var childWidget = cards.isEmpty
        ? Container(
            width: MediaQuery.of(context).size.width,
            color: Colors.black,
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "추천 드릴 친구들을 준비 중이에요",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
                ),
                Text(
                  "매일 새로운 친구들을 소개시켜드려요",
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
          )
        : const Carousel();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          foregroundColor: Colors.white,
          leading: const Icon(
            Icons.location_on_outlined,
            fill: 0.2,
          ),
          title: const Text("목이길어슬픈기린님의 새로운 스팟"),
          actions: const [
            Row(
              children: [
                Icon(
                  Icons.star,
                  color: Colors.red,
                ),
                Text("323,233")
              ],
            ),
            Icon(Icons.notifications_none_rounded)
          ],
        ),
        body: Container(
          color: Colors.black,
          height: MediaQuery.of(context).size.height,
          child: childWidget,
        ),
        bottomNavigationBar: BottomAppBar(
          color: Colors.black,
          notchMargin: 5,
          child: SizedBox(
            height: MediaQuery.of(context).size.height * 0.2,
            child: Stack(
              alignment: Alignment.center,
              children: [
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Icon(
                          Icons.home,
                          color: Colors.red,
                        ),
                        Text(
                          "홈",
                          style: TextStyle(color: Colors.red),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.location_on_outlined,
                          color: Colors.grey,
                        ),
                        Text(
                          "스팟",
                          style: TextStyle(color: Colors.grey),
                        )
                      ],
                    ),
                    // Your new tab goes here
                    SizedBox(width: 60), // Adjust the width as needed
                    Column(
                      children: [
                        Icon(Icons.chat, color: Colors.grey),
                        Text(
                          "채팅",
                          style: TextStyle(color: Colors.grey),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.person_outline_rounded, color: Colors.grey),
                        Text(
                          "마이",
                          style: TextStyle(color: Colors.grey),
                        )
                      ],
                    )
                  ],
                ),
                Positioned(
                  top: -5, // Adjust the value to move the new tab up or down
                  child: Container(
                    width: 60,
                    height: 60,
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        gradient: LinearGradient(
                            colors: [Colors.black, Colors.white30])),
                    child: const Center(
                      child: Icon(
                        Icons.star,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<StatefulWidget> createState() {
    return HompageState();
  }
}
