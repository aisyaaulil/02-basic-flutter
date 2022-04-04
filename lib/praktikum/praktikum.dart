/* 
NAMA : AISYAH ULIL MAULINA
KELAS : MI2F
NIM : 2031710026
 */
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Project 2',
        theme: ThemeData(
          // This is the theme of your application.
          //
          // Try running your application with "flutter run". You'll see the
          // application has a blue toolbar. Then, without quitting the app, try
          // changing the primarySwatch below to Colors.green and then invoke
          // "hot reload" (press "r" in the console where you ran "flutter run",
          // or simply save your changes to "hot reload" in a Flutter IDE).
          // Notice that the counter didn't reset back to zero; the application
          // is not restarted.
          primarySwatch: Colors.green,
        ),
        home: Scaffold(
          appBar: AppBar(title: Text("MyApp")),
          body: ListView(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    alignment: Alignment.center,
                    child: const Text("BERITA TERBARU",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold)),
                    height: 40.0,
                    width: 250.0,
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: const Text("PERTANDINGAN HARI INI",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold)),
                    height: 40.0,
                    width: 250.0,
                  ),
                ],
              ),
              Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.all(10),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.green)),
                child: Column(
                  children: [
                    const Image(
                      image: NetworkImage(
                          'https://asset.kompas.com/crops/4UOIuCff4y00c7PifFsMj8VnQ5I=/98x105:2863x1948/750x500/data/photo/2022/02/11/6205ee456fe7e.jpg'),
                      height: 300,
                    ),
                    Container(
                      alignment: Alignment.center,
                      child: const Text(
                          "Kontroversi Wasit Ubah Pendapat Pemain Asing",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.bold)),
                      height: 40,
                    ),
                    Container(
                      color: Colors.green,
                      padding: const EdgeInsets.all(10),
                      alignment: Alignment.centerLeft,
                      child: const Text("Transfer",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.green,
                              fontWeight: FontWeight.bold)),
                      height: 40,
                    ),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.all(10),
                child: Column(children: [
                  Container(
                    decoration:
                        BoxDecoration(border: Border.all(color: Colors.green)),
                    child: Row(
                      children: [
                        const Image(
                          image: NetworkImage(
                              'https://asset.kompas.com/crops/4UOIuCff4y00c7PifFsMj8VnQ5I=/98x105:2863x1948/750x500/data/photo/2022/02/11/6205ee456fe7e.jpg'),
                          height: 100,
                        ),
                        Container(
                          padding: const EdgeInsets.all(10),
                          alignment: Alignment.center,
                          margin: const EdgeInsets.all(10),
                          child: const Text(
                              "Persebaya Surabaya kontra Madura United",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold)),
                          width: 250,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration:
                        BoxDecoration(border: Border.all(color: Colors.green)),
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.centerLeft,
                    child: const Text('Surabaya, 27 Februari 2022',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold)),
                    height: 40,
                  )
                ]),
              ),
              Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.all(10),
                child: Column(children: [
                  Container(
                    decoration:
                        BoxDecoration(border: Border.all(color: Colors.green)),
                    child: Row(
                      children: [
                        const Image(
                          image: NetworkImage(
                              'https://asset.kompas.com/crops/4UOIuCff4y00c7PifFsMj8VnQ5I=/98x105:2863x1948/750x500/data/photo/2022/02/11/6205ee456fe7e.jpg'),
                          height: 100,
                        ),
                        Container(
                          padding: const EdgeInsets.all(10),
                          alignment: Alignment.center,
                          margin: const EdgeInsets.all(10),
                          child: const Text(
                              "Kepemimpinan Wasit yang Memberikan Kesan Buruk Kepada Bek Asing",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold)),
                          width: 250,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration:
                        BoxDecoration(border: Border.all(color: Colors.green)),
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.centerLeft,
                    child: const Text('Denpasar 29 Februari, 2022',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold)),
                    height: 40,
                  )
                ]),
              ),
            ],
          ),
        ));
  }
}
