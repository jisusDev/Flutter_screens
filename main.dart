import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            items: const [
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: "Home",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.account_balance_wallet),
                label: "Wallet",
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.circle_outlined,
                  color: Colors.blueAccent,
                ),
                label: "Wallet",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.people_outline_sharp),
                label: "People",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.more_horiz),
                label: "More",
              ),
            ]),
        appBar: AppBar(
          centerTitle: false,
          title: const Text(
            'Hi Jesús',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          actions: [
            IconButton(icon: const Icon(Icons.notifications), onPressed: () {}),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Title(
                color: Colors.black,
                child: const Text(
                  "Eur 4.11",
                  style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Row(
                children: [
                  const CircleAvatar(
                    radius: 17,
                    backgroundImage: AssetImage("assets/italy.png"),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Text(
                    "Italy",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  IconButton(
                    iconSize: 30,
                    onPressed: () {},
                    icon: const Icon(
                      Icons.arrow_drop_down,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              const Padding(
                padding: EdgeInsets.all(2.0),
                child: Text(
                  "Other Things",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            boxShadow: const [
                              BoxShadow(
                                color: Color.fromARGB(255, 217, 214, 214),
                                offset: Offset(2, 2.3),
                              ),
                            ],
                            borderRadius: BorderRadius.circular(15),
                            color: const Color.fromARGB(255, 243, 238, 252),
                          ),
                          width: 175,
                          height: 130,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Icon(Icons.north_east_rounded),
                              const Text(
                                "Send Money",
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Send money to peolple you know",
                                  style: TextStyle(
                                    color: Colors.black.withOpacity(0.3),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        //TODO other box
                        const SizedBox(
                          width: 30,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            boxShadow: const [
                              BoxShadow(
                                  color: Color.fromARGB(255, 217, 214, 214),
                                  offset: Offset(2, 2.3))
                            ],
                            borderRadius: BorderRadius.circular(15),
                            color: const Color.fromARGB(255, 216, 230, 217),
                          ),
                          width: 175,
                          height: 130,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Icon(Icons.south_west_rounded),
                              const Text(
                                "Receive Money",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Write an memorandum to people",
                                  style: TextStyle(
                                    color: Colors.black.withOpacity(0.3),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            boxShadow: const [
                              BoxShadow(
                                  color: Color.fromARGB(255, 217, 214, 214),
                                  offset: Offset(2, 2.3))
                            ],
                            borderRadius: BorderRadius.circular(15),
                            color: const Color.fromARGB(255, 243, 238, 252),
                          ),
                          width: 175,
                          height: 130,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Icon(Icons.account_balance_wallet_outlined),
                              const Text(
                                "Wallet",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Check your money in the wallet",
                                  style: TextStyle(
                                    color: Colors.black.withOpacity(0.3),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        //TODO other box

                        const Spacer(),
                        Container(
                          decoration: BoxDecoration(
                            boxShadow: const [
                              BoxShadow(
                                color: Color.fromARGB(255, 217, 214, 214),
                                offset: Offset(2, 2.3),
                              ),
                            ],
                            borderRadius: BorderRadius.circular(15),
                            color: const Color.fromARGB(255, 243, 238, 252),
                          ),
                          width: 175,
                          height: 130,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Icon(Icons.text_snippet_outlined),
                              const Text(
                                "Facture",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Send money to peolple you know",
                                  style: TextStyle(
                                    color: Colors.black.withOpacity(0.3),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(6.0),
                child: Text(
                  "Loved People",
                  style: TextStyle(
                    color: Colors.black.withOpacity(0.5),
                    fontSize: 18,
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(
                children: [
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage("assets/masconfondo.png"),
                        backgroundColor: Colors.white,
                      ),
                      Text("more")
                    ],
                  ),
                  SizedBox(width: 20),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage("assets/messiavatar.png"),
                        child: Stack(
                          children: [
                            Positioned(
                              top: 62,
                              height: 45,
                              right: 0,
                              width: 32,
                              child: Image(
                                image: AssetImage("assets/avatarargentina.png"),
                              ),
                            )
                          ],
                        ),
                      ),
                      Text("L. Messi"),
                    ],
                  ),
                  SizedBox(width: 20),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 50,
                        backgroundImage:
                            AssetImage("assets/bellinghamavatar.png"),
                        child: Stack(
                          children: [
                            Positioned(
                              top: 62,
                              height: 45,
                              right: 0,
                              width: 32,
                              child: Image(
                                image:
                                    AssetImage("assets/avataringlaterra.png"),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Text(
                        "Jude Bellingham",
                        style: TextStyle(),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}


              /*Box(
                color: Colors.red,
                ancho: 100,
                borderRadius: BorderRadius.circular(40),
              ),
              SizedBox(
                height: 10,
              ),
              Box(
                color: Colors.red,
                ancho: 100,
                borderRadius: BorderRadius.circular(40),
              ),*/