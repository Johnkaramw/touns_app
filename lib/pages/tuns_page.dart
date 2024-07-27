import 'package:flutter/material.dart';
import 'package:touns_app/models/tune_model.dart';
import 'package:touns_app/widget/continar.dart';

class TounPage extends StatelessWidget {
  const TounPage({super.key});
  final List<TuneModel> Tunes = const [
    TuneModel(color: Color.fromARGB(255, 230, 137, 126), sound: 'note1.wav'),
    TuneModel(color: Color.fromARGB(255, 231, 128, 120), sound: 'note2.wav'),
    TuneModel(color: Color.fromARGB(255, 235, 112, 103), sound: 'note3.wav'),
    TuneModel(color: Color.fromARGB(255, 236, 96, 86), sound: 'note4.wav'),
    TuneModel(color: Color.fromARGB(255, 241, 99, 89), sound: 'note5.wav'),
    TuneModel(color: Color.fromARGB(255, 241, 74, 63), sound: 'note6.wav'),
    TuneModel(color: Color.fromARGB(255, 224, 67, 56), sound: 'note7.wav'),
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
        children: Tunes.map((Color) => TunseItem(tune: Color)).toList(),
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
