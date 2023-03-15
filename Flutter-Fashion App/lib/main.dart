import 'package:flutter/material.dart';
import 'package:flutter_application_1/detay.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: anasayfa(),
    );
  }
}

class anasayfa extends StatefulWidget {
  const anasayfa({super.key});

  @override
  State<anasayfa> createState() => _anasayfaState();
}

class _anasayfaState extends State<anasayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Material(
        color: Color.fromARGB(255, 241, 239, 239),
        child: Container(
          width: double.infinity,
          height: 40,
          decoration: BoxDecoration(
              border: Border.all(width: 0.4, color: Colors.black)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.home),
              Icon(Icons.search),
              Icon(Icons.favorite),
              Container(
                height: 27,
                width: 27,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(45),
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://i.pinimg.com/originals/d6/64/cb/d664cb970d4bbc84f69fb50783c824ca.jpg"))),
              ),
            ],
          ),
        ),
      ),
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.camera_alt),
            color: Colors.grey,
          ),
        ],
        title: Text(
          "Fashion",
          style: TextStyle(
              fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black),
        ),
        backgroundColor: Colors.transparent,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Colors.white,
              height: 150,
              width: double.infinity,
              child: ListView(
                padding: EdgeInsets.only(top: 19),
                scrollDirection: Axis.horizontal,
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  listeelemani(),
                  SizedBox(
                    width: 15,
                  ),
                  listeelemani1(),
                  SizedBox(
                    width: 15,
                  ),
                  listeelemani2(),
                  SizedBox(
                    width: 15,
                  ),
                  listeelemani3(),
                  SizedBox(
                    width: 15,
                  ),
                  listeelemani4(),
                  SizedBox(
                    width: 15,
                  ),
                  listeelemani5(),
                  SizedBox(
                    width: 15,
                  ),
                  listeelemani6(),
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Material(
                child: Container(
                  height: 455,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white,
                      border: Border.all(width: 1, color: Colors.black)),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(12.0),
                              child: Container(
                                height: 65,
                                width: 65,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(45),
                                    image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: NetworkImage(
                                            "https://i2.milimaj.com/i/milliyet/75/869x477/5f689b4d554284223c614676.gif"))),
                              ),
                            ),
                            Text(
                              "Zendaya \n  Maree",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 170,
                            ),
                            IconButton(
                                onPressed: () {}, icon: Icon(Icons.more_vert)),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Text(
                            "This official website features a ribbed knit zipper jacket that is modern and stylish. It looks very temparament and is recommended to friends",
                            style: TextStyle(fontSize: 14),
                          ),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(12.0),
                              child: InkWell(
                                onTap: () {
                                  Navigator.of(context).push(MaterialPageRoute(
                                      builder: (context) => detay()));
                                },
                                child: Container(
                                  width: 180,
                                  height: 177,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: NetworkImage(
                                              "https://assets.vogue.com/photos/618c6f65ba3c5bf397fd63f7/3:2/w_2910,h_1940,c_limit/GettyImages-1352558812.jpeg"))),
                                ),
                              ),
                            ),
                            Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(bottom: 8),
                                  width: 150,
                                  height: 85,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: NetworkImage(
                                              "https://hollywoodlife.com/wp-content/uploads/2021/11/zendaya-cfda-awards-SS-ftr.jpg?w=620"))),
                                ),
                                Container(
                                  margin: EdgeInsets.only(bottom: 8),
                                  width: 150,
                                  height: 85,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: NetworkImage(
                                              "https://www.kron4.com/wp-content/uploads/sites/11/2021/11/GettyImages-1236488136.jpg?strip=1&w=640"))),
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 18),
                          child: Row(
                            children: [
                              Text(
                                "#LouisVuitton",
                                style: TextStyle(
                                    fontSize: 12, color: Colors.brown),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "#Chloe",
                                style: TextStyle(
                                    fontSize: 12, color: Colors.brown),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Divider(
                          thickness: 1,
                          color: Colors.black,
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 25, top: 5),
                          child: Row(
                            children: [
                              Icon(Icons.share),
                              Text("1.3k"),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(Icons.message),
                              Text("432"),
                              SizedBox(
                                width: 160,
                              ),
                              Icon(Icons.favorite),
                              Text("6.8k"),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        )
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  listeelemani() {
    return Column(
      children: [
        Stack(
          children: [
            Container(
              height: 85,
              width: 85,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(45),
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          "https://i2.milimaj.com/i/milliyet/75/869x477/5f689b4d554284223c614676.gif"))),
            ),
            Positioned(
              top: 60,
              left: 60,
              child: Container(
                height: 23,
                width: 23,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://w7.pngwing.com/pngs/44/650/png-transparent-fashion-design-logo-graphic-designer-fashion-designer-face-text-cosmetics-thumbnail.png"))),
              ),
            ),
          ],
        ),
        Container(
          margin: EdgeInsets.only(top: 14),
          height: 29,
          decoration: BoxDecoration(
              border: Border.all(width: 1, color: Colors.black),
              borderRadius: BorderRadius.circular(14),
              color: Colors.brown),
          child: TextButton(
              onPressed: () {},
              child: Text(
                "Fallow",
                style: TextStyle(fontSize: 12, color: Colors.white),
              )),
        )
      ],
    );
  }

  listeelemani1() {
    return Column(
      children: [
        Stack(
          children: [
            Container(
              height: 85,
              width: 85,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(45),
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          "https://flxt.tmsimg.com/assets/788246_v9_bb.jpg"))),
            ),
            Positioned(
              top: 60,
              left: 60,
              child: Container(
                height: 23,
                width: 23,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://w7.pngwing.com/pngs/44/650/png-transparent-fashion-design-logo-graphic-designer-fashion-designer-face-text-cosmetics-thumbnail.png"))),
              ),
            )
          ],
        ),
        Container(
          margin: EdgeInsets.only(top: 14),
          height: 29,
          decoration: BoxDecoration(
              border: Border.all(width: 1, color: Colors.black),
              borderRadius: BorderRadius.circular(14),
              color: Colors.brown),
          child: TextButton(
              onPressed: () {},
              child: Text(
                "Fallow",
                style: TextStyle(fontSize: 12, color: Colors.white),
              )),
        )
      ],
    );
  }

  listeelemani2() {
    return Column(
      children: [
        Stack(
          children: [
            Container(
              height: 85,
              width: 85,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(45),
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          "https://www.kimnereli.net/wp-content/uploads/2018/03/Barbara-Palvin-1.jpg"))),
            ),
            Positioned(
              top: 60,
              left: 60,
              child: Container(
                height: 23,
                width: 23,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://w7.pngwing.com/pngs/44/650/png-transparent-fashion-design-logo-graphic-designer-fashion-designer-face-text-cosmetics-thumbnail.png"))),
              ),
            )
          ],
        ),
        Container(
          margin: EdgeInsets.only(top: 14),
          height: 29,
          decoration: BoxDecoration(
              border: Border.all(width: 1, color: Colors.black),
              borderRadius: BorderRadius.circular(14),
              color: Colors.brown),
          child: TextButton(
              onPressed: () {},
              child: Text(
                "Fallow",
                style: TextStyle(fontSize: 12, color: Colors.white),
              )),
        )
      ],
    );
  }

  listeelemani3() {
    return Column(
      children: [
        Stack(
          children: [
            Container(
              height: 85,
              width: 85,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(45),
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          "https://people.com/thmb/HhRIZ7w6Hn4bgVesGL2BPJ0vvDM=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc():focal(599x0:601x2)/jenna-ortega-tout-1206-d84512065fb947e78a8e9c917a3fa529.jpg"))),
            ),
            Positioned(
              top: 60,
              left: 60,
              child: Container(
                height: 23,
                width: 23,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://w7.pngwing.com/pngs/44/650/png-transparent-fashion-design-logo-graphic-designer-fashion-designer-face-text-cosmetics-thumbnail.png"))),
              ),
            )
          ],
        ),
        Container(
          margin: EdgeInsets.only(top: 14),
          height: 29,
          decoration: BoxDecoration(
              border: Border.all(width: 1, color: Colors.black),
              borderRadius: BorderRadius.circular(14),
              color: Colors.brown),
          child: TextButton(
              onPressed: () {},
              child: Text(
                "Fallow",
                style: TextStyle(fontSize: 12, color: Colors.white),
              )),
        )
      ],
    );
  }

  listeelemani4() {
    return Column(
      children: [
        Stack(
          children: [
            Container(
              height: 85,
              width: 85,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(45),
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          "https://i2.sdacdn.com/haber/2022/01/04/dunyanin-en-guzel-yuzune-sahip-100-kadin-indan-14644164_6693_m.jpg"))),
            ),
            Positioned(
              top: 60,
              left: 60,
              child: Container(
                height: 23,
                width: 23,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://w7.pngwing.com/pngs/44/650/png-transparent-fashion-design-logo-graphic-designer-fashion-designer-face-text-cosmetics-thumbnail.png"))),
              ),
            )
          ],
        ),
        Container(
          margin: EdgeInsets.only(top: 14),
          height: 29,
          decoration: BoxDecoration(
              border: Border.all(width: 1, color: Colors.black),
              borderRadius: BorderRadius.circular(14),
              color: Colors.brown),
          child: TextButton(
              onPressed: () {},
              child: Text(
                "Fallow",
                style: TextStyle(fontSize: 12, color: Colors.white),
              )),
        )
      ],
    );
  }

  listeelemani5() {
    return Column(
      children: [
        Stack(
          children: [
            Container(
              height: 85,
              width: 85,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(45),
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          "https://divamagazin.com/wp-content/uploads/2021/08/selena-gomez-1-1200x900.jpg"))),
            ),
            Positioned(
              top: 60,
              left: 60,
              child: Container(
                height: 23,
                width: 23,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://w7.pngwing.com/pngs/44/650/png-transparent-fashion-design-logo-graphic-designer-fashion-designer-face-text-cosmetics-thumbnail.png"))),
              ),
            )
          ],
        ),
        Container(
          margin: EdgeInsets.only(top: 14),
          height: 29,
          decoration: BoxDecoration(
              border: Border.all(width: 1, color: Colors.black),
              borderRadius: BorderRadius.circular(14),
              color: Colors.brown),
          child: TextButton(
              onPressed: () {},
              child: Text(
                "Fallow",
                style: TextStyle(fontSize: 12, color: Colors.white),
              )),
        )
      ],
    );
  }

  listeelemani6() {
    return Column(
      children: [
        Stack(
          children: [
            Container(
              height: 85,
              width: 85,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(45),
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          "https://i.pinimg.com/236x/d7/64/fc/d764fc172d385d0690b1adede182a65d--brunette-girls-character-inspiration.jpg"))),
            ),
            Positioned(
              top: 60,
              left: 60,
              child: Container(
                height: 23,
                width: 23,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://w7.pngwing.com/pngs/44/650/png-transparent-fashion-design-logo-graphic-designer-fashion-designer-face-text-cosmetics-thumbnail.png"))),
              ),
            )
          ],
        ),
        Container(
          margin: EdgeInsets.only(top: 14),
          height: 29,
          decoration: BoxDecoration(
              border: Border.all(width: 1, color: Colors.black),
              borderRadius: BorderRadius.circular(14),
              color: Colors.brown),
          child: TextButton(
              onPressed: () {},
              child: Text(
                "Fallow",
                style: TextStyle(fontSize: 12, color: Colors.white),
              )),
        )
      ],
    );
  }
}
