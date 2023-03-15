import 'package:flutter/material.dart';

void main() => runApp(const detay());

class detay extends StatelessWidget {
  const detay({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        body: Stack(
          children: [
            Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          "https://assets.vogue.com/photos/618c6f65ba3c5bf397fd63f7/3:2/w_2910,h_1940,c_limit/GettyImages-1352558812.jpeg"))),
            ),
            Positioned(
              
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  margin: EdgeInsets.only(top: 370),
                  height: 250,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(width: 0.4, color: Colors.black),
                      borderRadius: BorderRadius.circular(15)),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 45, left: 35),
                            width: 112,
                            height: 120,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://akn-mudo.b-cdn.net/products/2021/06/30/399645/12a1e1cc-d244-4d29-81e9-baf14722c860.jpg"),
                                    fit: BoxFit.cover),
                                color: Colors.white,
                                border:
                                    Border.all(width: 0.4, color: Colors.black),
                                borderRadius: BorderRadius.circular(15)),
                          ),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(right: 80, top: 40),
                                child: Text(
                                  "#LAMINATED",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 15, top: 10),
                                width: 210,
                                child: Text(
                                    "Louis Vuitton\n One button V-neck sling long-sleeved waist female stitching skirt"),
                              )
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 18,
                      ),
                      Divider(
                        thickness: 0.5,
                        color: Colors.black,
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 8),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 38,
                              height: 24,
                            ),
                            Text(
                              "6500€",
                              style: TextStyle(fontSize: 23),
                            ),
                            SizedBox(
                              width: 170,
                            ),
                            Icon(Icons.share),
                            SizedBox(
                              width: 15,
                            ),
                            Icon(
                              Icons.shopping_basket,
                              size: 26.5,
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
