import 'package:apply_job/body.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main(List<String> args) {
  runApp(ApplyJob());
}

class ApplyJob extends StatelessWidget {
  const ApplyJob({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Flexible(
              flex: 3,
              fit: FlexFit.tight,
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 35, horizontal: 20),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 140, 44, 231),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.circle,
                          size: 70,
                          color: Colors.white,
                          shadows: [
                            BoxShadow(
                              blurRadius: 5,
                              color: Colors.white,
                              spreadRadius: 5,
                              blurStyle: BlurStyle.outer,
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_circle_right_rounded,
                              size: 35,
                              color: Colors.white,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Icon(
                              Icons.settings_outlined,
                              size: 35,
                              color: Colors.white,
                            )
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Brandon Louris",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "California, USA",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w300),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Text(
                              "120k ",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                            ),
                            Text(
                              "Followers",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.normal,
                                  fontSize: 15),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "120k ",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                            ),
                            Text(
                              "Followers",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.normal,
                                  fontSize: 15),
                            )
                          ],
                        ),
                        Container(
                          width: 120,
                          padding: EdgeInsets.all(2),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(color: Colors.white),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "Edit profile",
                                style: TextStyle(color: Colors.white),
                              ),
                              Icon(
                                Icons.text_decrease,
                                size: 20,
                                color: Colors.white,
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Flexible(
              flex: 7,
              fit: FlexFit.tight,
              child: SingleChildScrollView(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey.shade200,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: body(),
                ),
              ),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              icon: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.home,
                  color: Colors.red,
                ),
              ),
              label: ' ',
            ),
            BottomNavigationBarItem(
              icon: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.recycling_rounded,
                  color: Colors.red,
                ),
              ),
              label: ' ',
            ),
            BottomNavigationBarItem(
              icon: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.add,
                  color: Colors.red,
                  size: 35,
                ),
              ),
              label: 'Business',
            ),
            BottomNavigationBarItem(
              icon: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.tv,
                  color: Colors.red,
                ),
              ),
              label: 'Business',
            ),
            BottomNavigationBarItem(
              icon: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.tab,
                  color: Colors.orange,
                ),
              ),
              label: 'Business',
            ),
          ],
          selectedItemColor: Colors.green[800],
        ),
      ),
    );
  }
}
