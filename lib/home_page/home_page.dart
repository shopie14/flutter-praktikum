import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<StatefulWidget> createState() {
    return _HomePageState();
  }
}

class _HomePageState extends State<HomePage> {
  double fontSize = 24;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body: SafeArea(
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     children: [
      //       Text(
      //         'Columns',
      //         style: TextStyle(fontWeight: FontWeight.bold, fontSize: fontSize, ),
      //       ),
      //       const SizedBox(
      //         height: 16,
      //       ),
      //       Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //         children: [
      //           ElevatedButton(
      //               onPressed: () {
      //                 setState(() {
      //                   fontSize++;
      //                 });
      //               },
      //               child: const Icon(Icons.add)),
      //           ElevatedButton(
      //               onPressed: () {
      //                 setState(() {
      //                   fontSize--;
      //                 });
      //               },
      //               child: const Icon(Icons.remove)),
      //         ],
      //       ),
      //     ],
      //   ),
      // ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Container(
            decoration: BoxDecoration(
                border: Border.all(
              style: BorderStyle.solid,
            )),
            child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Image.network(
                  'https://cdn.myanimelist.net/images/anime/1341/123624.jpg'),
              const Text(
                'Isekai Yakkyoku',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              Text(
                "World-class medical researcher Kanji Yakutani lost his little sister to a tumor years ago due to ineffective treatment. To honor her legacy, he has dedicated his research to developing new medications for such conditions. But as fate would have it, he overworks himself and passes away at the age of 31, only to be given a second chance at life in another world.When he wakes up, Kanji finds himself in the body of a 10-year-old boy named Falma de Médicis, the son of an esteemed family of medical practitioners in the Sain Fleuve Empire.\nBearing the mark of a deity's divine blessing, Falma is capable of performing a unique divine art, allowing him to create and reduce any substance with the knowledge of its chemical properties.After reading through some pharmacology books, Falma realizes that this world is operating on similar medical practices as in ancient times. He also learns that medicine is an exclusive privilege to the nobility, depriving commoners of proper medical care. Using the knowledge from his past life and the divine abilities granted to him, Falma resolves to make medicine available to those who need it—irrespective of class.",
                textAlign: TextAlign.justify,
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.favorite,
                      color: Colors.red,
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Text(
                    'Liked by _becca___ dan 10,946,112 others',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ), 
                ],
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
