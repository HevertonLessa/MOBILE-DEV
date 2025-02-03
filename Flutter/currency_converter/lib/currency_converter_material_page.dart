import 'package:flutter/material.dart';

class MaterialHomePage extends StatelessWidget {
  const MaterialHomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromRGBO(58, 56, 56, 1),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '0',
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            TextField(
              style: TextStyle(color: Color.fromARGB(255, 255, 253, 253)),
              decoration: InputDecoration(
                hintText: 'Please enter the amount',
                hintStyle: TextStyle(
                  color: Color.fromARGB(160, 255, 255, 255),
                ),
                prefixIcon: Icon(Icons.monetization_on_outlined),
                prefixIconColor: Colors.white,
                filled: true,
                fillColor: Color.fromARGB(57, 155, 155, 155),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.black12,
                    width: 1.0,
                    style: BorderStyle.solid,
                    strokeAlign: BorderSide.strokeAlignCenter,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(70)), 
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
