import 'package:flutter/material.dart';
import 'package:touns_app/widget/continar.dart';

class TounPage extends StatelessWidget {
  const TounPage({super.key});
  final List<Color> TunsSong = const [
    Color.fromARGB(255, 230, 176, 170),
    Color.fromARGB(255, 221, 148, 143),
    Color.fromARGB(255, 209, 119, 113),
    Color.fromARGB(255, 214, 98, 90),
    Colors.red,
    Color.fromARGB(255, 235, 52, 42),
    Color.fromARGB(255, 214, 45, 33),
    Color.fromARGB(255, 245, 54, 40),
    Color.fromARGB(255, 240, 28, 13),
    Color.fromARGB(255, 255, 17, 0),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 240, 209, 209),
        title: const Center(
          child: Text(
            'Touns',
            style: TextStyle(color: Colors.pink, fontSize: 35),
          ),
        ),
      ),
      body: Column(
        children: TunsSong.map((Color) => TunseItem(color: Color)).toList(),
      ),
    );
  }

  // List<TunseItem> getTuneItems() {
  //   List<TunseItem> itmes = [];
  //   for (var color in TunsSong) {
  //     itmes.add(TunseItem(
  //       color: color,
  //     ));
  //   }
  //   return itmes;
  // }
}
