import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: NinjaHomePage(),
    ),
  );
}

class NinjaHomePage extends StatelessWidget {
  const NinjaHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0.0,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 20.0,
          ),
          const Center(
            child: CircleAvatar(
              backgroundImage: AssetImage(
                "assets/ninja.png",
              ),
              radius: 40.0,
            ),
          ),
          const SizedBox(
            height: 20.0,
          ),
          const Divider(
            thickness: 2.0,
            color: Colors.white,
          ),
          const SizedBox(
            height: 20.0,
          ),
          const Text(
            "Code Name:",
            style: TextStyle(
                color: Colors.white, fontSize: 20.0, letterSpacing: 2.0),
          ),
          const SizedBox(
            height: 10.0,
          ),
          const Text(
            "Ninja killer code name",
            style: TextStyle(
                color: Colors.white, fontSize: 20.0, letterSpacing: 2.0),
          ),
          const SizedBox(
            height: 20.0,
          ),
          const Text(
            "Battle fought:",
            style: TextStyle(
                color: Colors.white, fontSize: 20.0, letterSpacing: 2.0),
          ),
          const SizedBox(
            height: 20.0,
          ),
          const Text(
            "3",
            style: TextStyle(
                color: Colors.white, fontSize: 20.0, letterSpacing: 2.0),
          ),
          const SizedBox(
            height: 20.0,
          ),
          const Text(
            "Level",
            style: TextStyle(
                color: Colors.white, fontSize: 20.0, letterSpacing: 2.0),
          ),
          const SizedBox(
            height: 10.0,
          ),
          Row(
            children: const [
              Icon(
                Icons.star,
                color: Colors.white,
              ),
              Icon(
                Icons.star,
                color: Colors.white,
              ),
              Icon(
                Icons.star,
                color: Colors.white,
              ),
              Icon(
                Icons.star,
                color: Colors.white,
              )
            ],
          )
        ],
      ),
      backgroundColor: Colors.black,
    );
  }
}
