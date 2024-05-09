import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/widgets.dart';

class HompageState extends State<HomePage> {
  List<Widget> cards = [
    Builder(builder: (context) {
      return Stack(
        children: [
          Container(
            margin: const EdgeInsets.all(10),
            height: MediaQuery.of(context).size.height * 0.8,
            decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(Radius.circular(25)),
                border: Border.all(
                    color: const Color.fromARGB(255, 83, 70, 70), width: 2),
                image: const DecorationImage(
                    image: AssetImage("assets/1.png"), fit: BoxFit.cover)),
            child: Column(
              children: [
                Expanded(
                  child: Container(),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: const EdgeInsets.fromLTRB(5, 3, 5, 3),
                          decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              color: Colors.black),
                          child: const Row(
                            children: [
                              Icon(
                                Icons.star_rounded,
                                color: Colors.grey,
                              ),
                              Text(
                                "29,930",
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ),
                        const Row(
                          children: [
                            Text(
                              '잭과분홍콩나물',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25,
                                  color: Colors.white),
                            ),
                            Text(
                              '25',
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        ),
                        const Text(
                          "서울 · 2km 거리에 있음",
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: Colors.blue,
                            width: 2,
                          )),
                      child: const Center(
                        child: Icon(
                          Icons.favorite,
                          color: Colors.blue,
                        ),
                      ),
                    )
                  ],
                ),
                Container(
                  height: 50,
                  width: MediaQuery.of(context).size.width,
                  decoration: const BoxDecoration(
                      gradient: LinearGradient(
                          colors: [Colors.transparent, Colors.black],
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter)),
                  child: const Center(
                    child: Icon(
                      Icons.keyboard_arrow_down_sharp,
                      color: Colors.white,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            color: Colors.black12,
            margin: const EdgeInsets.all(10),
          ),
        ],
      );
    }),

    //2nd Image of  carousel Slider flutter
    Builder(builder: (context) {
      return Stack(
        children: [
          Container(
            margin: const EdgeInsets.all(10),
            height: MediaQuery.of(context).size.height * 0.8,
            decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(Radius.circular(25)),
                border: Border.all(
                    color: const Color.fromARGB(255, 83, 70, 70), width: 2),
                image: const DecorationImage(
                    image: AssetImage("assets/2.png"), fit: BoxFit.cover)),
            child: Column(
              children: [
                Expanded(
                  child: Container(),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: const EdgeInsets.fromLTRB(5, 3, 5, 3),
                          decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              color: Colors.black),
                          child: const Row(
                            children: [
                              Icon(
                                Icons.star_rounded,
                                color: Colors.grey,
                              ),
                              Text(
                                "29,930",
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ),
                        const Row(
                          children: [
                            Text(
                              '잭과분홍콩나물',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25,
                                  color: Colors.white),
                            ),
                            Text(
                              '25',
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        ),
                        const Text(
                          """서로 아껴주고 힘이 되어줄 사람 찾아요 \n선릉으로 직장 다니고 있고 여행 좋아해요 \n이상한 이야기하시는 분 바로 차단입니다""",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          // gradient: const LinearGradient(
                          //     colors: [Colors.blue, Colors.white],
                          //     begin: Alignment.topLeft,
                          //     end: Alignment.bottomRight),
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: Colors.blue,
                            width: 2,
                          )),
                      child: const Center(
                        child: Icon(
                          Icons.favorite,
                          color: Colors.blue,
                        ),
                      ),
                    )
                  ],
                ),
                Container(
                  height: 50,
                  width: MediaQuery.of(context).size.width,
                  decoration: const BoxDecoration(
                      gradient: LinearGradient(
                          colors: [Colors.transparent, Colors.black],
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter)),
                  child: const Center(
                    child: Icon(
                      Icons.keyboard_arrow_down_sharp,
                      color: Colors.white,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            color: Colors.black12,
            margin: const EdgeInsets.all(10),
          ),
        ],
      );
    }),

    //3rd Image of Slider
    Builder(builder: (context) {
      return Stack(
        children: [
          Container(
            margin: const EdgeInsets.all(10),
            height: MediaQuery.of(context).size.height * 0.8,
            decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(Radius.circular(25)),
                border: Border.all(
                    color: const Color.fromARGB(255, 83, 70, 70), width: 2),
                image: const DecorationImage(
                    image: AssetImage("assets/3.png"), fit: BoxFit.cover)),
            child: Column(
              children: [
                Expanded(
                  child: Container(),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: const EdgeInsets.fromLTRB(5, 3, 5, 3),
                          decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              color: Colors.black),
                          child: const Row(
                            children: [
                              Icon(
                                Icons.star_rounded,
                                color: Colors.grey,
                              ),
                              Text(
                                "29,930",
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ),
                        const Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              '잭과분홍콩나물',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25,
                                  color: Colors.white),
                            ),
                            Text(
                              '25',
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                                padding: const EdgeInsets.all(7),
                                decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Colors.red, width: 3),
                                    borderRadius: const BorderRadius.all(
                                        Radius.circular(20)),
                                    color: const Color(0xFF8A2A2A)),
                                child: const Row(
                                  children: [
                                    Text("💖 "),
                                    Text(
                                      "진지한 연애를 찾는 중",
                                      style: TextStyle(
                                          color: Colors.red,
                                          fontWeight: FontWeight.w800),
                                    )
                                  ],
                                )),
                            const SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: [
                                Container(
                                    padding: const EdgeInsets.all(5),
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Colors.black, width: 3),
                                        borderRadius: const BorderRadius.all(
                                            Radius.circular(20)),
                                        color:
                                            const Color.fromRGBO(0, 0, 0, 0.6)),
                                    child: const Row(
                                      children: [
                                        Text("🍸 "),
                                        Text(
                                          "전혀 안 함",
                                          style: TextStyle(
                                              color: Colors.grey,
                                              fontWeight: FontWeight.w800),
                                        )
                                      ],
                                    )),
                                const SizedBox(
                                  width: 5,
                                ),
                                Container(
                                    padding: const EdgeInsets.all(5),
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Colors.black, width: 3),
                                        borderRadius: const BorderRadius.all(
                                            Radius.circular(20)),
                                        color:
                                            const Color.fromRGBO(0, 0, 0, 0.6)),
                                    child: const Row(
                                      children: [
                                        Text("🚬 "),
                                        Text(
                                          "비흡연",
                                          style: TextStyle(
                                              color: Colors.grey,
                                              fontWeight: FontWeight.bold),
                                        )
                                      ],
                                    )),
                              ],
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Container(
                                padding: const EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Colors.black, width: 3),
                                    borderRadius: const BorderRadius.all(
                                        Radius.circular(20)),
                                    color: const Color.fromRGBO(0, 0, 0, 0.6)),
                                child: const Row(
                                  children: [
                                    Text("💪 "),
                                    Text(
                                      "매일 1시간 이상",
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                )),
                            const SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: [
                                Container(
                                    padding: const EdgeInsets.all(5),
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Colors.black, width: 3),
                                        borderRadius: const BorderRadius.all(
                                            Radius.circular(20)),
                                        color:
                                            const Color.fromRGBO(0, 0, 0, 0.6)),
                                    child: const Row(
                                      children: [
                                        Text("🤝"),
                                        Text(
                                          "만나는 걸 좋아함",
                                          style: TextStyle(
                                              color: Colors.grey,
                                              fontWeight: FontWeight.bold),
                                        )
                                      ],
                                    )),
                                const SizedBox(
                                  width: 5,
                                ),
                                Container(
                                    padding: const EdgeInsets.all(5),
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Colors.black, width: 3),
                                        borderRadius: const BorderRadius.all(
                                            Radius.circular(20)),
                                        color:
                                            const Color.fromRGBO(0, 0, 0, 0.6)),
                                    child: const Row(
                                      children: [
                                        Text(
                                          "INFP",
                                          style: TextStyle(
                                              color: Colors.grey,
                                              fontWeight: FontWeight.bold),
                                        )
                                      ],
                                    )),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: Colors.blue,
                            width: 2,
                          )),
                      child: const Center(
                        child: Icon(
                          Icons.favorite,
                          color: Colors.blue,
                        ),
                      ),
                    )
                  ],
                ),
                Container(
                  height: 50,
                  width: MediaQuery.of(context).size.width,
                  decoration: const BoxDecoration(
                      gradient: LinearGradient(
                          colors: [Colors.transparent, Colors.black],
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter)),
                  child: const Center(
                    child: Icon(
                      Icons.keyboard_arrow_down_sharp,
                      color: Colors.white,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            color: Colors.black12,
            margin: const EdgeInsets.all(10),
          ),
        ],
      );
    }),
  ];

  @override
  Widget build(BuildContext context) {
    final CarouselController carouselController = CarouselController();
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
        : CarouselSlider.builder(
            itemCount: cards.length,
            itemBuilder: (context, index, realIndex) {
              return Dismissible(
                direction: DismissDirection.down,
                onDismissed: (DismissDirection direction) {
                  List<Widget> temp = [];
                  for (var i = 0; i < cards.length; i++) {
                    if (i != index) {
                      temp.add(cards[i]);
                    }
                  }
                  setState(() {
                    cards = temp;
                  });
                },
                key: UniqueKey(),
                child: Stack(
                  children: [
                    cards[index],
                    Row(
                      children: [
                        Expanded(
                          child: GestureDetector(
                            onTap: () {
                              carouselController.previousPage(
                                  duration: const Duration(milliseconds: 500),
                                  curve: Curves.easeIn);
                            },
                            child: Container(
                              color: const Color.fromRGBO(255, 255, 255, 0),
                            ),
                          ),
                        ),
                        Expanded(
                          child: GestureDetector(
                            onTap: () {
                              carouselController.nextPage(
                                  duration: const Duration(milliseconds: 500),
                                  curve: Curves.easeIn);
                            },
                            child: Container(
                              color: const Color.fromRGBO(12, 11, 11, 0),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              );
            },
            carouselController: carouselController,
            options: CarouselOptions(
              height: MediaQuery.of(context).size.height * 0.7,
              enlargeCenterPage: false,
              autoPlay: false,
              enableInfiniteScroll: true,
              viewportFraction: 0.9,
            ),
          );
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
                        gradient: LinearGradient(colors: [
                          Colors.black,
                          Colors.white30
                        ]) 
                        ),
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
