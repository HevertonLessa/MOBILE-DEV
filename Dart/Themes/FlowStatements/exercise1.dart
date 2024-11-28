/* Exercise :
      Develop a program to calculate the shipping cost based on
      the destination zone and the weigth of the package 

      Calculate the shipping cost accorting to the these conditions: 
      If the destination zone is 'XYZ', the shipping cost is $5 per kilogram.
      If the destination zone is 'ABC', the shipping cost is $7 per kilogram.
      If the destination zone is 'PQR', the shipping cost is $10 per kilogram.
      If the destination zone is not 'XYZ', 'ABC', or 'PQR', display an error message. */

void main() {
  String destinationZone = 'WQE';

  double packageW = 8.5;

  double shippingP = 0;

  switch (destinationZone) {
    case 'XYZ':
      shippingP = (packageW * 5);

    case 'ABC':
      shippingP = (packageW * 7);

    case 'PQR':
      shippingP = (packageW * 10);
    default:
      print('--------------------------------------------');
      print('The acurrent location is not unavailable');
      print('--------------------------------------------');
      return;
  }
  print('--------------------------------------------');
  print('The shipping price for $destinationZone is  $shippingP ');
  print('--------------------------------------------');
}
