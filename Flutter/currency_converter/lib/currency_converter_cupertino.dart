import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CurrencyConverterCupertinoPage extends StatefulWidget {
  const CurrencyConverterCupertinoPage({super.key});

  @override
  State<CurrencyConverterCupertinoPage> createState() =>
      _CurrencyConverterCupertinoPageState();
}

class _CurrencyConverterCupertinoPageState
    extends State<CurrencyConverterCupertinoPage> {
  double result = 0;
  final TextEditingController textEditingController = TextEditingController();

  void convert() {
    result = double.parse(textEditingController.text) * 5.9;
    setState(() {
    });
  }

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      backgroundColor: Color.fromRGBO(58, 56, 56, 1),
      navigationBar: CupertinoNavigationBar(
        backgroundColor: Color.fromRGBO(
          58,
          56,
          56,
          1,
        ),
        middle: Text(
          'Currency Converter',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'BRL ${result != 0 ? result.toStringAsFixed(2) : result.toStringAsFixed(0)}',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              CupertinoTextField(
                controller: textEditingController,
                style:
                    TextStyle(
                      color: const Color.fromARGB(255, 255, 255, 255)),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(58, 56, 56, 1),
                    border: Border.all(
                      width: 2.0,
                      style: BorderStyle.solid,
                      strokeAlign: BorderSide.strokeAlignCenter,
                    ),
                borderRadius: BorderRadius.all(
                      Radius.circular(70),
                    )
                    ),
                placeholder:( 'Please enter the amount'),
                placeholderStyle: TextStyle(color: CupertinoColors.extraLightBackgroundGray),
                prefix: Icon(
                  CupertinoIcons.money_dollar_circle,
                  color: CupertinoColors.extraLightBackgroundGray,
                ),
                keyboardType: TextInputType.numberWithOptions(
                  decimal: true,
                ),
              ),
              const SizedBox(height: 10),
              CupertinoButton(
                minSize: 30, // Define o tamanho mínimo do botão
                onPressed: convert, // Função chamada quando o botão é pressionado
                color: Color.fromARGB(57, 155, 155, 155), // Cor de fundo do botão
                pressedOpacity: 0.5, // Opacidade quando o botão é pressionado
                child: Text(
                  'Convert',
                  style: TextStyle(
                    color: CupertinoColors.white
                    ),
                ), // Texto do botão
              ),    
            ],
          ),
        ),
      ),
    );
  }
}
