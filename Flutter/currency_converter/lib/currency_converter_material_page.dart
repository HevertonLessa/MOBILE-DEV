import 'package:flutter/material.dart';

class MaterialHomePage extends StatelessWidget {
  const MaterialHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final border = OutlineInputBorder(
        borderSide: BorderSide(
          color: const Color.fromARGB(170, 0, 0, 0),
          width: 2.0,
          style: BorderStyle.solid,
          strokeAlign: BorderSide.strokeAlignCenter,
        ),
        borderRadius: BorderRadius.all(
          Radius.circular(70),
        ));

    return Scaffold(
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
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
              child: TextField(
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
                  focusedBorder: border,
                  enabledBorder: border,
                ),
                keyboardType: TextInputType.numberWithOptions(
                  decimal: true,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(0),
              child: ElevatedButton(
                  onPressed: () {
                    debugPrint('button clicked');
                  },
                  style: ElevatedButton.styleFrom(
                    surfaceTintColor: (Colors.black),
                    overlayColor: (const Color.fromARGB(107, 0, 0, 0)),
                    backgroundColor:(Color.fromARGB(57, 155, 155, 155)),
                    foregroundColor: (Colors.white),
                    fixedSize: (Size(double.infinity, 30)),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(70),
                    ), 
                  ),
                  child: const Text('Convert'),
                  
                      ),
            ),
          ],
        ),
      ),
    );
  }
}
