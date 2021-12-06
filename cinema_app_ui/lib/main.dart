import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "demo",
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("Assets/img2.jpg"), fit: BoxFit.cover)),
          ),
          Container(
            color: Colors.black.withOpacity(0.4),
            child: ListView(children: [
              Column(
                children: [
                  Row(children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 30, top: 20),
                      child: Container(
                        width: 140,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white.withOpacity(0.8),
                        ),
                        child: Text(
                          "Home",
                          style: TextStyle(
                              fontSize: 38,
                              fontWeight: FontWeight.bold,
                              color: Colors.black.withOpacity(0.9)),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20, left: 120),
                      child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white.withOpacity(0.8),
                          ),
                          child: Icon(
                            Icons.search,
                            color: Colors.black,
                            size: 48,
                          )),
                    )
                  ]),
                  SizedBox(
                    height: 50,
                  ),
                  SizedBox(
                    height: 210,
                    child:
                        ListView(scrollDirection: Axis.horizontal, children: [
                      Row(
                        children: [
                          SizedBox(
                            width: 5,
                          ),
                          Column(children: [
                            Container(
                              width: 220,
                              height: 160,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("Assets/img3.jpg"),
                                      fit: BoxFit.contain)),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Container(
                              width: 190,
                              height: 40,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Text(
                                "The Hobbit: The Battle of the Five Armies",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white.withOpacity(1)),
                              ),
                            ),
                          ]),
                          SizedBox(
                            width: 5,
                          ),
                          Column(children: [
                            Container(
                              width: 220,
                              height: 160,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("Assets/img4.jpg"),
                                      fit: BoxFit.contain)),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Container(
                              width: 190,
                              height: 40,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Text(
                                "Venom: Zehirli Öfke 2 (Let There Be Carnage",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white.withOpacity(1)),
                              ),
                            ),
                          ]),
                          SizedBox(
                            width: 5,
                          ),
                          Column(children: [
                            Container(
                              width: 220,
                              height: 160,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("Assets/img5.jpg"),
                                      fit: BoxFit.contain)),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Container(
                              width: 190,
                              height: 40,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Text(
                                "Arthur ile Minimoylar"
                                "    "
                                "(Arthur and the Invisibles)",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white.withOpacity(1)),
                              ),
                            ),
                          ]),
                          SizedBox(
                            width: 5,
                          ),
                          Column(children: [
                            Container(
                              width: 220,
                              height: 160,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("Assets/img6.jpg"),
                                      fit: BoxFit.contain)),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Container(
                              width: 190,
                              height: 40,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Text(
                                "Harry Potter and the Order of the Phoneix",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white.withOpacity(1)),
                              ),
                            ),
                          ]),
                          SizedBox(
                            width: 5,
                          ),
                          Column(children: [
                            Container(
                              width: 220,
                              height: 160,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("Assets/img7.jpg"),
                                      fit: BoxFit.contain)),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Container(
                              width: 190,
                              height: 40,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Text(
                                "Buz Devri 3 Dinozorların Şafağı",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white.withOpacity(1)),
                              ),
                            ),
                          ]),
                        ],
                      ),
                      SizedBox(
                        width: 5,
                      ),
                    ]),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      right: 0,
                    ),
                    child: Container(
                      width: 600,
                      height: 42,
                      decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.9),
                          borderRadius: BorderRadius.circular(12)),
                      child: Row(children: [
                        SizedBox(
                          width: 70,
                        ),
                        Icon(Icons.movie_sharp),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Upcomming Movies",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(Icons.movie_sharp)
                      ]),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          width: 70,
                          height: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                  image: AssetImage("Assets/img8.jpg"))),
                        ),
                      ),
                      SizedBox(
                        width: 4,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 90,
                            width: MediaQuery.of(context).size.width - 88,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white.withOpacity(0.7),
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 106, top: 8),
                                  child: Text(
                                    "The Addams Family 2",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 120, top: 6),
                                  child: Text(
                                    "November 22, 2021",
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.black.withOpacity(0.6)),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 10, left: 20),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.star,
                                        size: 20,
                                        color: Colors.yellow[600],
                                      ),
                                      Icon(
                                        Icons.star,
                                        size: 20,
                                        color: Colors.yellow[600],
                                      ),
                                      Icon(
                                        Icons.star,
                                        size: 20,
                                        color: Colors.yellow[600],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          width: 70,
                          height: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                  image: AssetImage("Assets/img9.jpg"))),
                        ),
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 90,
                            width: MediaQuery.of(context).size.width - 88,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white.withOpacity(0.7),
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 20, top: 8),
                                  child: Text(
                                    "The Boss Baby:Family Business",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 120, top: 6),
                                  child: Text(
                                    "November 28, 2021",
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.black.withOpacity(0.6)),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 2, left: 20),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.star,
                                        size: 20,
                                        color: Colors.yellow[600],
                                      ),
                                      Icon(
                                        Icons.star,
                                        size: 20,
                                        color: Colors.yellow[600],
                                      ),
                                      Icon(
                                        Icons.star,
                                        size: 20,
                                        color: Colors.yellow[600],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          width: 70,
                          height: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                  image: AssetImage("Assets/img10.jpg"))),
                        ),
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 90,
                            width: MediaQuery.of(context).size.width - 88,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white.withOpacity(0.7),
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 180, top: 8),
                                  child: Text(
                                    "Free Guy",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 134, top: 6),
                                  child: Text(
                                    "August 19, 2021",
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.black.withOpacity(0.6)),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 2, left: 20),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.star,
                                        size: 20,
                                        color: Colors.yellow[600],
                                      ),
                                      Icon(
                                        Icons.star,
                                        size: 20,
                                        color: Colors.yellow[600],
                                      ),
                                      Icon(
                                        Icons.star,
                                        size: 20,
                                        color: Colors.yellow[600],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          width: 70,
                          height: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                  image: AssetImage("Assets/img11.jpg"))),
                        ),
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 90,
                            width: MediaQuery.of(context).size.width - 88,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white.withOpacity(0.7),
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 62, top: 8),
                                  child: Text(
                                    "Spiderman No Way Home",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 116, top: 6),
                                  child: Text(
                                    "December 17, 2021",
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.black.withOpacity(0.6)),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 2, left: 20),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.star,
                                        size: 20,
                                        color: Colors.yellow[600],
                                      ),
                                      Icon(
                                        Icons.star,
                                        size: 20,
                                        color: Colors.yellow[600],
                                      ),
                                      Icon(
                                        Icons.star,
                                        size: 20,
                                        color: Colors.yellow[600],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                SizedBox(
                    height: 25,
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          width: 70,
                          height: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                  image: AssetImage("Assets/img12.jpg"))),
                        ),
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 90,
                            width: MediaQuery.of(context).size.width - 88,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white.withOpacity(0.7),
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 98, top: 8),
                                  child: Text(
                                    "Dune: Çöl Gezegeni",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 158, top: 6),
                                  child: Text(
                                    "July 8, 2021",
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.black.withOpacity(0.6)),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 2, left: 20),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.star,
                                        size: 20,
                                        color: Colors.yellow[600],
                                      ),
                                      Icon(
                                        Icons.star,
                                        size: 20,
                                        color: Colors.yellow[600],
                                      ),
                                      Icon(
                                        Icons.star,
                                        size: 20,
                                        color: Colors.yellow[600],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          width: 70,
                          height: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                  image: AssetImage("Assets/img13.jpg"))),
                        ),
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 90,
                            width: MediaQuery.of(context).size.width - 88,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white.withOpacity(0.7),
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 128, top: 8),
                                  child: Text(
                                    "The Conjuring 3",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 116, top: 6),
                                  child: Text(
                                    "September 11, 2021",
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.black.withOpacity(0.6)),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 2, left: 20),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.star,
                                        size: 20,
                                        color: Colors.yellow[600],
                                      ),
                                      Icon(
                                        Icons.star,
                                        size: 20,
                                        color: Colors.yellow[600],
                                      ),
                                      Icon(
                                        Icons.star,
                                        size: 20,
                                        color: Colors.yellow[600],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 20,)
                ],
              ),
            ]),
          )
        ],
      ),
    );
  }
}
