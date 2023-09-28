import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      home: Home(),
    ));

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[400],
        appBar: AppBar(
          title: const Text("Versman Advert"),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/one.png'),
                  radius: 40,
                ),
              ),
              Image.asset("assets/1.jpg"),
              const Text(
                "Luxurious",
                style: TextStyle(
                    color: Colors.black87,
                    fontWeight: FontWeight.w200,
                    fontSize: 40),
              ),
              const Text(
                "Nourishing & Rejuvenating Lotion",
                style: TextStyle(
                    color: Colors.black87,
                    fontWeight: FontWeight.w200,
                    fontSize: 15),
              ),
             const Divider(
                height: 10,
              ),
            ],
          ),
        ));
  }
}
