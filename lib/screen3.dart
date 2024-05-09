import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Builder(builder: (context) {
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
    });
  }
}
