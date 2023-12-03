import 'package:flutter/material.dart';

class pageone extends StatefulWidget {
  const pageone({super.key});

  @override
  State<pageone> createState() => _pageoneState();
}

class _pageoneState extends State<pageone> {
  int counter = 0;
  int counter1 = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text('Points Counter'),
      ),
      body: Padding(
        padding: EdgeInsets.only(top: 30, left: 10),
        child: Column(
          children: [
            Row(
              children: [
                Column(
                  children: [
                    Text(
                      'Team A',
                      style: TextStyle(
                          fontSize: 25,
                          color: const Color.fromARGB(255, 90, 88, 91),
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      '$counter',
                      style: TextStyle(fontSize: 60, color: Colors.black),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStatePropertyAll(Colors.orange),
                          fixedSize: MaterialStatePropertyAll(Size(150, 30))),
                      onPressed: () {
                        setState(() {
                          if (counter >= 0) {
                            counter++;
                          }
                        });
                      },
                      child: Text(
                        'Add 1 point',
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStatePropertyAll(Colors.orange),
                          fixedSize: MaterialStatePropertyAll(Size(150, 30))),
                      onPressed: () {
                        setState(() {
                          if (counter >= 0) {
                            counter += 2;
                          }
                        });
                      },
                      child: Text(
                        'Add 2 point',
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStatePropertyAll(Colors.orange),
                          fixedSize: MaterialStatePropertyAll(Size(150, 30))),
                      onPressed: () {
                        setState(() {
                          if (counter >= 0) {
                            counter += 3;
                          }
                        });
                      },
                      child: Text(
                        'Add 3 point',
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 70,
                ),
                Column(
                  children: [
                    Text(
                      'Team B',
                      style: TextStyle(
                          fontSize: 25,
                          color: const Color.fromARGB(255, 90, 88, 91),
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      '$counter1',
                      style: TextStyle(fontSize: 60, color: Colors.black),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStatePropertyAll(Colors.orange),
                          fixedSize: MaterialStatePropertyAll(Size(150, 30))),
                      onPressed: () {
                        setState(() {
                          if (counter1 >= 0) {
                            counter1++;
                          }
                        });
                      },
                      child: Text(
                        'Add 1 point',
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStatePropertyAll(Colors.orange),
                          fixedSize: MaterialStatePropertyAll(Size(150, 30))),
                      onPressed: () {
                        setState(() {
                          if (counter1 >= 0) {
                            counter1 += 2;
                          }
                        });
                      },
                      child: Text(
                        'Add 2 point',
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStatePropertyAll(Colors.orange),
                          fixedSize: MaterialStatePropertyAll(Size(150, 30))),
                      onPressed: () {
                        setState(() {
                          if (counter1 >= 0) {
                            counter1 += 3;
                          }
                        });
                      },
                      child: Text(
                        'Add 3 point',
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  counter = 0;
                  counter1 = 0;
                });
              },
              child: Text(
                'Rest',
                style: TextStyle(fontSize: 16, color: Colors.white),
              ),
              style: ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(Colors.orange),
                  fixedSize: MaterialStatePropertyAll(Size(150, 30))),
            ),
          ],
        ),
      ),
    );
  }
}
