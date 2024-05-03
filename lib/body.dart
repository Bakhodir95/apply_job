import 'package:flutter/material.dart';

Widget body() {
  return Padding(
    padding: const EdgeInsets.all(20),
    child: Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(15)),
              child: Column(
                children: [
                  ExpansionTile(
                      title: about(),
                      children: [
                        Text(
                            "Lorem Ipsum is simply dummy text of the printing and typesetting industry."),
                      ],
                      trailing: Icon(
                        Icons.wallet,
                        color: Colors.white,
                      )),
                ],
              )),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(15)),
              child: Column(
                children: [
                  ExpansionTile(
                    title: working(),
                    children: [
                      Text(
                          "Lorem Ipsum is simply dummy text of the printing and typesetting industry."),
                    ],
                    trailing: Icon(
                      Icons.abc_sharp,
                      color: Colors.white,
                    ),
                  ),
                ],
              )),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(15)),
              child: Column(
                children: [
                  ExpansionTile(
                    title: education(),
                    children: [
                      Text(
                          "Lorem Ipsum is simply dummy text of the printing and typesetting industry."),
                    ],
                    trailing: Icon(
                      Icons.abc_sharp,
                      color: Colors.white,
                    ),
                  ),
                ],
              )),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(15)),
              child: Column(
                children: [
                  ExpansionTile(
                    title: skills(),
                    children: [
                      Text(
                          "Lorem Ipsum is simply dummy text of the printing and typesetting industry."),
                    ],
                    trailing: Icon(
                      Icons.abc_sharp,
                      color: Colors.white,
                    ),
                  ),
                ],
              )),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(15)),
              child: Column(
                children: [
                  ExpansionTile(
                    title: language(),
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("Manager"),
                          Icon(Icons.wifi_protected_setup_sharp)
                        ],
                      ),
                      Text(
                          "Lorem Ipsum is simply dummy text of the printing and typesetting industry."),
                    ],
                    trailing: Icon(
                      Icons.abc_sharp,
                      color: Colors.white,
                    ),
                  ),
                ],
              )),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(15)),
              child: Column(
                children: [
                  ExpansionTile(
                    title: apprecation(),
                    children: [
                      Text(
                          "Lorem Ipsum is simply dummy text of the printing and typesetting industry."),
                    ],
                    trailing: Icon(
                      Icons.abc_sharp,
                      color: Colors.white,
                    ),
                  ),
                ],
              )),
        ),
      ],
    ),
  );
}

about() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Row(
        children: [
          Icon(
            Icons.person_pin_outlined,
            color: Colors.pink.shade900,
          ),
          SizedBox(
            width: 10,
          ),
          Text(
            "About me",
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
                color: Colors.pink.shade900),
          ),
        ],
      ),
      Container(
        decoration: BoxDecoration(
            color: Colors.grey.shade300,
            borderRadius: BorderRadius.circular(10)),
        child: Icon(
          Icons.add,
          color: Colors.pink.shade900,
          size: 25,
        ),
      ),
    ],
  );
}

working() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Row(
        children: [
          Icon(
            Icons.work_outline,
            color: Colors.pink.shade900,
          ),
          SizedBox(
            width: 10,
          ),
          Text(
            "Working experience",
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
                color: Colors.pink.shade900),
          ),
        ],
      ),
      Container(
        decoration: BoxDecoration(
            color: Colors.grey.shade300,
            borderRadius: BorderRadius.circular(10)),
        child: Icon(
          Icons.add,
          color: Colors.pink.shade900,
          size: 25,
        ),
      ),
    ],
  );
}

education() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Row(
        children: [
          Icon(
            Icons.school,
            color: Colors.pink.shade900,
          ),
          SizedBox(
            width: 10,
          ),
          Text(
            "Education",
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
                color: Colors.pink.shade900),
          ),
        ],
      ),
      Container(
        decoration: BoxDecoration(
            color: Colors.grey.shade300,
            borderRadius: BorderRadius.circular(10)),
        child: Icon(
          Icons.add,
          color: Colors.pink.shade900,
          size: 25,
        ),
      ),
    ],
  );
}

skills() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Row(
        children: [
          Icon(
            Icons.face,
            color: Colors.pink.shade900,
          ),
          SizedBox(
            width: 10,
          ),
          Text(
            "Skills",
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
                color: Colors.pink.shade900),
          ),
        ],
      ),
      Container(
        decoration: BoxDecoration(
            color: Colors.grey.shade300,
            borderRadius: BorderRadius.circular(10)),
        child: Icon(
          Icons.add,
          color: Colors.pink.shade900,
          size: 25,
        ),
      ),
    ],
  );
}

language() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Row(
        children: [
          Icon(
            Icons.language,
            color: Colors.pink.shade900,
          ),
          SizedBox(
            width: 10,
          ),
          Text(
            "Language",
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
                color: Colors.pink.shade900),
          ),
        ],
      ),
      Container(
        decoration: BoxDecoration(
            color: Colors.grey.shade300,
            borderRadius: BorderRadius.circular(10)),
        child: Icon(
          Icons.add,
          color: Colors.pink.shade900,
          size: 25,
        ),
      ),
    ],
  );
}

apprecation() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Row(
        children: [
          Icon(
            Icons.app_shortcut_outlined,
            color: Colors.pink.shade900,
          ),
          SizedBox(
            width: 10,
          ),
          Text(
            "Appreciation",
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
                color: Colors.pink.shade900),
          ),
        ],
      ),
      Container(
        decoration: BoxDecoration(
            color: Colors.grey.shade300,
            borderRadius: BorderRadius.circular(10)),
        child: Icon(
          Icons.add,
          color: Colors.pink.shade900,
          size: 25,
        ),
      ),
    ],
  );
}
