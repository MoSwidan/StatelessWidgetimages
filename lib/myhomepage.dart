import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My First Project'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Asset Image
                Image.asset(
                  'assets/flag.jpeg',
                  width: 100,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                const SizedBox(width: 20), 
                Image.network(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyH2GOj8QBRDVQDmVu-erQCPFmDMe0jZBoXA&s',
                  width: 100,
                  height: 100,
                  fit: BoxFit.cover,
                ),
              ],
            ),
            const SizedBox(height: 20), 
            const Text(
              'Palstine will be free',
              style: TextStyle(
                fontSize: 18,
                fontFamily: 'Suwannaphum-Regular',
                color: Colors.blue,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
