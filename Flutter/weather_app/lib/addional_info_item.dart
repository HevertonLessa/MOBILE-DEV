import 'package:flutter/material.dart';


class AdditionalInfoItem extends StatelessWidget {
  const AdditionalInfoItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(
          Icons.water_drop,
          size: 45,
        ),
        const SizedBox(height: 8,),
        Text(
          'Humidit',
          style: TextStyle(
            fontSize: 20,
          ),
          ),
          Text(
            '91',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
            )
      ],
    );
  }
}

