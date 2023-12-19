import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("SAMSUNG Music",
        style: TextStyle(
          fontFamily: "Poppins",
          fontWeight: FontWeight.w600,
          fontSize: 20,
          color: Colors.green,
        ),
        ),
        centerTitle: false,
        backgroundColor: const Color(0xFF000000),
        actions: [
          IconButton(
            icon: const Icon(Icons.search,
            color: Colors.green,
              size: 30,
            ),
            onPressed: () {
              print("Search");
            },
          ),
          IconButton(
            icon: const Icon(Icons.more_vert,
            color: Colors.green,
            size: 30,),
            onPressed: () {
              print("More");
            },
          ),

        ],
      ),
      body:
      Container(
        width: double.infinity,
        height: double.infinity,
        margin: const EdgeInsets.only(top: 80),
        decoration: BoxDecoration(
          color: Colors.grey,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
              // SizedBox(height: 30,),
              // Container(
              //   height: 200,
              //   width: 100,
              //   decoration: BoxDecoration(
              //     color: Colors.green,
              //     borderRadius: BorderRadius.circular(25),
              //   ),
              // ),
              // SizedBox(height: 30,),
              // Container(
              //   height: 100,
              //   width: 100,
              //   decoration: BoxDecoration(
              //     color: Colors.green,
              //     borderRadius: BorderRadius.circular(25),
              //   ),
              // ),


            ],
          )
        ),
      )
    );
  }
}
