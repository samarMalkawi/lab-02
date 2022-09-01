import 'package:flutter/material.dart';

void main() {
  runApp(secondLab());
}

class secondLab extends StatelessWidget {
  const secondLab({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(),
      body: Container(
          color: Colors.blue,
          width: double.infinity,
          height: double.infinity,
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.fitWidth,
                        image: NetworkImage(
                            "https://cdn.pixabay.com/photo/2016/01/08/05/24/sunflower-1127174_960_720.jpg"))),
                width: double.infinity,
                height: 200,
              ),
              Center(
                child: Row(children: [
                  Card(
                      elevation: 40,
                      shadowColor: Colors.amber,
                      child: Text(
                        "sunflower",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.yellowAccent,
                        ),
                      )),
                  Card(
                      elevation: 40,
                      shadowColor: Colors.amber,
                      child: Text(
                        "yallow",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.yellow,
                        ),
                      )),
                  Text(
                    "I like it",
                    style: TextStyle(
                        color: Color.fromARGB(255, 171, 237, 174),
                        fontSize: 30,
                        fontWeight: FontWeight.bold,backgroundColor: Colors.brown),
                  ),
                ]),
              ),
            Row(
              children: [
                Text("peace and relax"),
                Container(
                  child: Text("hallo"),
                    decoration: BoxDecoration(image: DecorationImage(fit: BoxFit.fitWidth,image: NetworkImage("https://cdn.pixabay.com/photo/2014/04/10/11/24/rose-320868_960_720.jpg"))),
                  width:200,
                  )
              ],
            ),
            Center(
                child: Row(children: [
                  Card(
                      elevation: 40,
                      shadowColor: Colors.red,
                      child: Text(
                        "red rose",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.red,
                        ),
                      )),
                  Card(
                      elevation: 40,
                      shadowColor: Colors.red,
                      child: Text(
                        "red",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.red,
                        ),
                      )),
                  Text(
                    "I like it",
                    style: TextStyle(
                        color: Color.fromARGB(255, 171, 237, 174),
                        fontSize: 30,
                        fontWeight: FontWeight.bold,backgroundColor: Colors.red),
                  ),
                ]),
          )],
          )),
    ));
  }
}
