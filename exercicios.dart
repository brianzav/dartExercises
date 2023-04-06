void main() {
  maisCaracteres('Billy', 'Billy');
}

void maisCaracteres(String nome1, String nome2) {
  if (nome1.length > nome2.length) {
    print('O nome $nome1 é maior que $nome2.');
  } else if (nome1.length < nome2.length) {
    print('O nome $nome2 é maior que $nome1.');
  } else {
    print('Os nomes são iguais.');
  }
}






/* 
1) Faça um programa que receba 2 números e imprima a soma. 

void main() {
  somatoria(5,4);
}

void somatoria(int n1, int n2){
  int soma;
  soma = n1 + n2;
  print(soma);
}
*/

/* 2) Faça um programa que peça as 4 notas bimestrais e mostre a média.

void main() {
  mediaFinal(5,3,10,9);
}

void mediaFinal(int nota1, int nota2, int nota3, int nota4){
  num mediaF;
  mediaF = (nota1+nota2+nota3+nota4)/4;
  print(mediaF);
}

*/

/* 3) Faça um programa que converta metros para centímetros.

void main() {
  conversor(3.7);
}

void conversor(num metros){
  num centimetros;
  centimetros = metros * 100;
  print('$metros m, equivale a : $centimetros cms');
}
*/

/* 
4) Faça um programa que peça o raio de um círculo, calcule e mostre sua área.

 void main() {
   mostrarArea(4);
 }

 void mostrarArea(num radio){
 num result;
   result = 3.14 * (radio*radio);
   print('A area do seu raio é, $result');
 }
*/

/* 
5) Faça um programa que calcule a área de um quadrado e imediatamente mostre o dobro desta área para o usuário.

 void main() {
  num area = calculaArea(4.5);
  
   print(area*2);
 }

 num calculaArea(num ladoQuadrado){
   num area;
   area = ladoQuadrado * ladoQuadrado;
   return area;
 }
*/ 

/* 
6) Faça um programa que pergunte quanto você ganha por hora e o número de horas trabalhadas no mês, calcule e mostre o total do seu salário no mês.
    void main() {
   salarioMensual(150, 670);
 }

    void salarioMensual(num ganhoXHora, num horasTrabalhadasMes){
    num salarioFinal = ganhoXHora * horasTrabalhadasMes;
    print('O seu salario final é: $salarioFinal');
 }
*/

/* 
7) Faça um programa que peça a temperatura em graus Farenheit, transforme e mostre a temperatura em graus Celsius. C = (5 * (F-32) / 9)

 void main() {
conversorFahToCel(50);
 }

 void conversorFahToCel(num tempFahrenheit) {
   num tempCelsius;
   tempCelsius = (tempFahrenheit - 32) / 1.8;
   print('A temperatura final em graus Celsiuis é: $tempCelsius C');
 }

 */ 

/*
 8) Faça um programa que recaba a temperatura em graus Celsius, transforme e mostre em graus Farenheit.

void main() {
  conversorCelToFah(30);
}

void conversorCelToFah(num tempCelsius) {
  num tempFahrenheit;
  tempFahrenheit = (tempCelsius * 1.8) + 32;
  print('A temperatura final em graus Fahrenheit é: $tempFahrenheit F');
}

*/

/* 
9) Faça um programa que receba 2 números inteiros e um número real. Calcule e mostre:

a) o produto do dobro do primeiro com metade do segundo
b) a soma do triplo do primeiro com o terceiro
c) o terceiro elevado ao cubo

      void main() {
        calculos(3, 4, 5.5);
      }

      void calculos(int num1, int num2, num num3) {
        num operacao1, operacao2, operacao3;
        operacao1 = (num1 * 2) * (num2 / 2);
        operacao2 = (num1 * 3) + num3;
        operacao3 = num3 * num3 * num3;
        print('o produto do dobro do primeiro com metade do segundo é: $operacao1. ');
        print('a soma do triplo do primeiro com o terceiro é: $operacao2. ');
        print('o terceiro elevado ao cubo é: $operacao3');
      }

*/

/*
10)Tendo como dados de entrada a altura de uma pessoa, construa um algoritmo que calcule seu peso ideal, usando a seguinte fórmula: (72.7 * altura) - 58.
        void main() {
        num pesoNovo = pesoIdeal(1.84);
        print('Seu peso ideal é: $pesoNovo kgs');
      }

      num pesoIdeal(num altura) {
        num pesoEstimado;
        pesoEstimado = (72.7 * altura) - 58;
        return pesoEstimado;
      }
*/

/*
Escreva um programa que leia um número real e faça o arredondamento para inteiro. Se a parte fracionária for maior do que 0.5 o arredondamento deve ser feito para o próximo inteiro.
  void main() {
    arredondamento(4.6);
  }

  void arredondamento(num numReal) {
    num numInteiro = numReal.round();
    print('O numeiro inteiro mais proximo de $numReal, é: $numInteiro');
  }
*/

/*
Escreva um programa que leia um número e mostre se ele é igual a 10.

    void main() {
      comparar(10);
    }

    void comparar(num numero) {
      if (numero == 10) {
        print('O número é igual a 10.');
      } else {
        print('Ó numero não é igual a 10.');
      }
    }

*/

/*
Escreva um programa que leia um número e mostre se ele é múltiplo de 7.

  void main() {
    multiplo7(21);
  }

  void multiplo7(num numero) {
    if (numero % 7 == 0) {
      print('O número é multiplo de 7.');
    } else {
      print('Ó numero não é multiplo de 7.');
    }
}

*/

/*
Escreva um programa que leia um número e mostre se ele é positivo.

void main() {
  numPositivo(0);
}

void numPositivo(num numero) {
  if (numero >= 0) {
    print('O número é positivo.');
  } else {
    print('Ó numero não é positivo.');
  }
}

*/

/*
  Escreva um programa que leia dois números e informe se eles são iguais.

    void main() {
      numPositivo(3, 3);
    }

    void numPositivo(num num1, num num2) {
      if (num1 == num2) {
        print('Os números são iguais.');
      } else {
        print('Os números não são iguais.');
      }
    }

*/

/*
   Escreva um programa que leia dois números e mostre o maior.

    void main() {
      numPositivo(3, 3);
    }

    void numPositivo(num num1, num num2) {
      if (num1 > num2) {
        print('O número $num1 é maior que $num2.');
      } else if (num1 < num2) {
        print('O número $num2 é maior que $num1.');
      } else {
        print('Os números são iguais.');
      }
    }


*/

/*
  


*/

/*
  Escreva um programa que leia um número inteiro que corresponde a um ângulo e informe em qual quadrante este ângulo se encontra.


*/

/*
  Escreva um programa que leia um número inteiro que corresponde a um ângulo e informe em qual quadrante este ângulo se encontra e quantas voltas ele dá. (360º = uma volta)


*/
