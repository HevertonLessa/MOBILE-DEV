void main() {
  print('------------For exercise----------------------------');

  // Escreva um programa que calcule a soma de todos os números de 1 a 100 usando o loop for

  int finaln = 0;

  for (int i = 0; i <= 100; i++) {
    finaln += i;
  }
  print(finaln);

  print('------------While exercise----------------------------');

  // Escreva um programa que leia um número inteiro positivo do usuário e, enquanto o número for diferente de zero, exiba o quadrado do número. O loop deve parar quando o usuário digitar 0.

  int value = 100;
  int i = 0;

  while (i <= value) {
    print(i);
    i = i + 10;
  }

  print('------------Do While exercise----------------------------');

  //Escreva um programa que peça ao usuário para digitar sua senha. O programa deve continuar solicitando a senha até que o usuário digite a senha correta ("1234")

  String Password = 'igotit';
  String usertry = 'igot';
  do {
    print('Enter your password:');
     if (usertry != Password) {
    print('Please try again');
  } else {
    print('Wellcome');
  }
 
  } while (usertry != Password);
  
 
}
