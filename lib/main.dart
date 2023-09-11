import 'package:flutter/material.dart';

void main() {
  runApp(const Task14());
}

class Task14 extends StatelessWidget {
  const Task14({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  //FEF0E5    E7FFE7    EEE6FE
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffE5E5CB),
      appBar: AppBar(
        title: const Center(
          child: Text(
            "Column and Row",
          ),
        ),
        backgroundColor: const Color(0xff6B6B47),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(6),
                    child: Container(
                      height: 10,
                      width: 10,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(100),
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(6),
                    child: Container(
                      height: 10,
                      width: 10,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(100),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: MediaQuery.of(context).size.height * .75,
                color: Color(0xffFEF0E5),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Container(
                          color: Color(0xffCC6602),
                          height: 15,
                          width: 80,
                        ),
                        Container(
                          color: Color(0xffFF8B1A),
                          height: 15,
                          width: 80,
                        ),
                        Container(
                          color: Color(0xffFFB367),
                          height: 15,
                          width: 80,
                        ),
                        Container(
                          color: Color(0xffFFCC66),
                          height: 15,
                          width: 80,
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          color: Color(0xffCC6602),
                          height: 15,
                          width: 80,
                        ),
                        Container(
                          color: Color(0xffFF8B1A),
                          height: 15,
                          width: 55,
                        ),
                        Container(
                          color: Color(0xffFFB367),
                          height: 15,
                          width: 30,
                        ),
                        Container(
                          color: Color(0xffFFCC66),
                          height: 15,
                          width: 10,
                        ),
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          color: Color(0xffCC6602),
                          height: 80,
                          width: 20,
                        ),
                        Container(
                          color: Color(0xffFF8B1A),
                          height: 60,
                          width: 20,
                        ),
                        Container(
                          color: Color(0xffFFB367),
                          height: 35,
                          width: 20,
                        ),
                        Container(
                          color: Color(0xffFFCC66),
                          height: 20,
                          width: 20,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          color: Color(0xffCC6602),
                          height: 80,
                          width: 20,
                        ),
                        Container(
                          color: Color(0xffFF8B1A),
                          height: 80,
                          width: 20,
                        ),
                        Container(
                          color: Color(0xffFFB367),
                          height: 80,
                          width: 20,
                        ),
                        Container(
                          color: Color(0xffFFCC66),
                          height: 80,
                          width: 20,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height * .75,
                color: Color(0xffE7FFE7),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Container(
                          color: Color(0xff00B33D),
                          height: 15,
                          width: 80,
                        ),
                        Container(
                          color: Color(0xff71E500),
                          height: 15,
                          width: 80,
                        ),
                        Container(
                          color: Color(0xffACE500),
                          height: 15,
                          width: 80,
                        ),
                        Container(
                          color: Color(0xffCCF358),
                          height: 15,
                          width: 80,
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          color: Color(0xff00B33D),
                          height: 15,
                          width: 80,
                        ),
                        Container(
                          color: Color(0xff71E500),
                          height: 15,
                          width: 55,
                        ),
                        Container(
                          color: Color(0xffACE500),
                          height: 15,
                          width: 30,
                        ),
                        Container(
                          color: Color(0xffCCF358),
                          height: 15,
                          width: 10,
                        ),
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          color: Color(0xff00B33D),
                          height: 80,
                          width: 20,
                        ),
                        Container(
                          color: Color(0xff71E500),
                          height: 60,
                          width: 20,
                        ),
                        Container(
                          color: Color(0xffACE500),
                          height: 35,
                          width: 20,
                        ),
                        Container(
                          color: Color(0xffCCF358),
                          height: 20,
                          width: 20,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          color: Color(0xff00B33D),
                          height: 80,
                          width: 20,
                        ),
                        Container(
                          color: Color(0xff71E500),
                          height: 80,
                          width: 20,
                        ),
                        Container(
                          color: Color(0xffACE500),
                          height: 80,
                          width: 20,
                        ),
                        Container(
                          color: Color(0xffCCF358),
                          height: 80,
                          width: 20,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height * .75,
                color: Color(0xffEEE6FE),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Container(
                          color: Color(0xff8000FF),
                          height: 15,
                          width: 80,
                        ),
                        Container(
                          color: Color(0xffB380FF),
                          height: 15,
                          width: 80,
                        ),
                        Container(
                          color: Color(0xffEB98FF),
                          height: 15,
                          width: 80,
                        ),
                        Container(
                          color: Color(0xffFFB3E9),
                          height: 15,
                          width: 80,
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          color: Color(0xff8000FF),
                          height: 15,
                          width: 80,
                        ),
                        Container(
                          color: Color(0xffB380FF),
                          height: 15,
                          width: 55,
                        ),
                        Container(
                          color: Color(0xffEB98FF),
                          height: 15,
                          width: 30,
                        ),
                        Container(
                          color: Color(0xffFFB3E9),
                          height: 15,
                          width: 10,
                        ),
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          color: Color(0xff8000FF),
                          height: 80,
                          width: 20,
                        ),
                        Container(
                          color: Color(0xffB380FF),
                          height: 60,
                          width: 20,
                        ),
                        Container(
                          color: Color(0xffEB98FF),
                          height: 35,
                          width: 20,
                        ),
                        Container(
                          color: Color(0xffFFB3E9),
                          height: 20,
                          width: 20,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          color: Color(0xff8000FF),
                          height: 80,
                          width: 20,
                        ),
                        Container(
                          color: Color(0xffB380FF),
                          height: 80,
                          width: 20,
                        ),
                        Container(
                          color: Color(0xffEB98FF),
                          height: 80,
                          width: 20,
                        ),
                        Container(
                          color: Color(0xffFFB3E9),
                          height: 80,
                          width: 20,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(6),
                    child: Container(
                      height: 10,
                      width: 10,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(100),
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(6),
                    child: Container(
                      height: 10,
                      width: 10,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(100),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
