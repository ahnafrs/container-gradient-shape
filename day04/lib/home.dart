import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            "Comeback",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          actions: [IconButton(onPressed: () {}, icon: Icon(Icons.mail))],
          leading: IconButton(onPressed: () {}, icon: Icon(Icons.call)),
          centerTitle: true,
          backgroundColor: Colors.deepPurpleAccent,
        ),
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(20),
              height: 200,
              alignment: Alignment.center,
              width: double.infinity,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
                    colors: [
                      Colors.pink,
                      Colors.pinkAccent,
                      Colors.purple,
                      Colors.purpleAccent,
                      Colors.deepPurple,
                      Colors.deepPurpleAccent
                    ]),
                //color: Colors.purpleAccent,
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                    topLeft: Radius.zero),
                border: Border.all(color: Colors.blueAccent, width: 5),
              ),
              //color: Colors.red,
              child: Text(
                'Jannatul Esha Elma\nAre your eyes blushing? 👀',
                style: TextStyle(
                  height: 2,
                  color: Colors.pinkAccent,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  backgroundColor: Colors.white,
                  wordSpacing: 2,
                ),
                textAlign: TextAlign.center,
                maxLines: 5,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              height: 200,
              alignment: Alignment.center,
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.purple, width: 5),
                color: Colors.amber,
                shape: BoxShape.circle,
                image: DecorationImage(
                    image: NetworkImage(
                        'https://scontent.fdac99-1.fna.fbcdn.net/v/t39.30808-6/335322888_594340005888818_9032643297882834193_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeFmhvn00YNmvJjpouFPzgS7eXcuPkCQ1515dy4-QJDXnSW0c0WDyz8ovBJurhZGVIwig2zxxZwTaP6f8BClO1Vh&_nc_ohc=_vsCKkQMSDgAX_SM4cu&_nc_ht=scontent.fdac99-1.fna&oh=00_AfBCsrL3b7GYjdtpHsNYBvp6m6rh68hC7pyJ8RJT2PuieQ&oe=6418F772')),
                /*color: Colors.purpleAccent,
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                    topLeft: Radius.zero),
                border: Border.all(color: Colors.blueAccent, width: 5),*/
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              height: 300,
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(20),
              alignment: Alignment.center,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.deepPurpleAccent,
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                    topLeft: Radius.zero),
                border: Border.all(color: Colors.purple, width: 5),
              ),
              //color: Colors.red,
              child: Text(
                '⚪Vice President - Editorial Department\nViqarunnisa Noon Earth Club\n⚪Comet\nViqarunnisa Noon Astronomy Club\n⚪Senior Campus Director\nYouthpreneur Network',
                style: TextStyle(
                  color: Colors.white,
                  height: 1.5,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.justify,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
