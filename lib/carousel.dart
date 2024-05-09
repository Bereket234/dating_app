import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:story_app/screen1.dart';
import 'package:story_app/screen2.dart';
import 'package:story_app/screen3.dart';

List<Widget> cards = const [Screen1(), Screen2(), Screen3()];

class Carousel extends StatefulWidget {
  const Carousel({super.key});

  @override
  State<Carousel> createState() => _CarouselState();
}

class _CarouselState extends State<Carousel> {
  @override
  Widget build(BuildContext context) {
    final CarouselController carouselController = CarouselController();
    return CarouselSlider.builder(
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
  }
}
