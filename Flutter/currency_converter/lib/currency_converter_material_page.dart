import 'package:flutter/material.dart';

class MaterialHomePage extends StatelessWidget {
    const MaterialHomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromRGBO(33, 33, 33, 1),
      body: Center(
        child: Column (
          mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('0', style: TextStyle(
            fontSize: 35,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 255, 255, 255),
          ),
          ),
          TextField(
            style: TextStyle(
              color: Color.fromARGB(255, 255, 253, 253)
            ),
            decoration: InputDecoration(
              label: Text('Please enter the amount', 
              style: TextStyle(
                  color: Color.fromARGB(131, 255, 255, 255)
                ),
              ),
            ),
          ),
        ],
      ),
      )
    );
  }
}
