import "package:flutter/material.dart";

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

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
    });
  }
}
