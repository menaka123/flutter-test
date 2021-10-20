import 'package:flutter/material.dart';

//const typicalBlue = Colors.indigo[400]

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        padding: const EdgeInsets.only(top: 70, left: 30, right: 30),
        child: Column(
          children: <Widget>[
            Row(
              children: [
                const Text(
                  'Training',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                Expanded(child: Container()),
                const Icon(
                  Icons.arrow_back_ios,
                  size: 20,
                ),
                const SizedBox(
                  width: 10,
                ),
                const Icon(
                  Icons.calendar_today_outlined,
                  size: 20,
                ),
                const SizedBox(
                  width: 15,
                ),
                const Icon(
                  Icons.arrow_forward_ios,
                  size: 20,
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              children: <Widget>[
                const Text(
                  'Your Programme',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                Expanded(child: Container()),
                Text(
                  'Details',
                  style: TextStyle(fontSize: 20, color: Colors.indigo[400]),
                ),
                Icon(Icons.arrow_forward, size: 20, color: Colors.indigo[400])
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 200,
              decoration: const BoxDecoration(
                  gradient: LinearGradient(
                      colors: [Colors.deepPurpleAccent, Colors.purpleAccent],
                      begin: Alignment.bottomLeft,
                      end: Alignment.centerRight),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10),
                    topRight: Radius.circular(80),
                  ),
                  boxShadow: [
                    BoxShadow(
                        offset: Offset(5, 5),
                        blurRadius: 15,
                        color: Colors.deepPurpleAccent)
                  ]),
              child: Container(
                padding: const EdgeInsets.only(left: 20, top: 25, right: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    const Text(
                      'Next workout',
                      style: TextStyle(fontSize: 16, color: Colors.white),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      'Leg Training',
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Row(
                          children: const [
                            Icon(
                              Icons.timer,
                              color: Colors.white,
                              size: 14,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              '60 min',
                              style:
                                  TextStyle(fontSize: 14, color: Colors.white),
                            ),
                          ],
                        ),
                        Expanded(child: Container()),
                        Container(
                          child: const Icon(
                            Icons.play_circle_fill,
                            size: 60,
                            color: Colors.white,
                          ),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(60),
                              boxShadow: const [
                                BoxShadow(
                                    offset: Offset(2, 2),
                                    blurRadius: 20,
                                    color: Colors.black)
                              ]),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 180,
              width: MediaQuery.of(context).size.width,
              child: Stack(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 120,
                    margin: const EdgeInsets.only(top: 30),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: const [
                        BoxShadow(
                            offset: Offset(2, 2),
                            blurRadius: 20,
                            color: Colors.deepPurpleAccent)
                      ],
                    ),
                  ),
                  Container(
                    width: double.maxFinite,
                    height: 100,
                    margin: const EdgeInsets.only(left: 150, top: 50),
                    padding: const EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "You are doing great",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.deepPurpleAccent),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        RichText(
                          text: const TextSpan(
                              text: 'Keep it up',
                              style:
                                  TextStyle(fontSize: 16, color: Colors.grey)),
                        ),
                        RichText(
                          text: const TextSpan(
                              text: 'stick to your Plan',
                              style:
                                  TextStyle(fontSize: 16, color: Colors.grey)),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Row(
              children: const [
                Text(
                  'Area of foucus',
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 25),
                )
              ],
            ),
            Expanded(
                child: ListView.builder(
                    itemCount: 4 ~/ 2,
                    itemBuilder: (_, i) {
                      return Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            padding: const EdgeInsets.only(bottom: 5),
                            margin: const EdgeInsets.only(bottom: 20),
                            width: 150,
                            height: 170,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(width: 1)),
                            child: const Center(
                                child: Align(
                              alignment: Alignment.bottomCenter,
                              child: Text(
                                'something',
                              ),
                            )),
                          ),
                          Container(
                            padding: const EdgeInsets.only(bottom: 5),
                            margin: const EdgeInsets.only(bottom: 20),
                            width: 150,
                            height: 170,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(width: 1)),
                            child: const Center(
                                child: Align(
                              alignment: Alignment.bottomCenter,
                              child: Text(
                                'something',
                              ),
                            )),
                          )
                        ],
                      );
                    }))
          ],
        ),
      ),
    );
  }
}
