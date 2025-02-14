import 'package:flutter/material.dart';

// Tranformar esse app em um conversor , onde consigo calcular consoante o valor de cada moeda ao dia de hoje
// se Possivel informar quais as formas com melhores taxas 

class MaterialHomePage extends StatefulWidget {
  const MaterialHomePage({super.key});

  @override
  State<MaterialHomePage> createState() => _MaterialHomePageState();
}

class _MaterialHomePageState extends State<MaterialHomePage> {
  double result = 0;
  final TextEditingController textEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    print('rebuilt');

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
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(
          58,
          56,
          56,
          1,
        ),
        elevation: 0,
        centerTitle: true,
        title: Text(
          'Currency Converter',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        actions: [],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'BRL ${result}',
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
              child: TextField(
                controller: textEditingController,
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
                  setState(() {
                    result = double.parse(textEditingController.text) * 5.9;
                  });
                },
                style: ElevatedButton.styleFrom(
                  surfaceTintColor: (Colors.black),
                  overlayColor: (const Color.fromARGB(107, 0, 0, 0)),
                  backgroundColor: (Color.fromARGB(57, 155, 155, 155)),
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
