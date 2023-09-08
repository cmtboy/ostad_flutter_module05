import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100,
        elevation: 70,
        centerTitle: true,
        backgroundColor: Colors.green,
        title: const Text("Home"),
        leading: IconButton(
          icon: const Icon(Icons.storefront),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {},
          ),
        ],
      ),
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              "This is mod 5 Assignment",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
            ),
            RichText(
                text: const TextSpan(
              text: "My ",
              style: TextStyle(color: Colors.red, fontSize: 20),
              children: [
                TextSpan(
                  text: "phone ",
                  style: TextStyle(color: Colors.blue, fontSize: 12),
                ),
                TextSpan(
                  text: "name ",
                  style: TextStyle(color: Colors.purpleAccent, fontSize: 16),
                ),
                TextSpan(
                  text: "Walton Primo N4",
                  style: TextStyle(color: Colors.orange, fontSize: 20),
                )
              ],
            ))
          ],
        ),
      ),
    );
  }
}
