void main() {
  num pesoNovo = pesoIdeal(1.84);
  print('Seu peso ideal é: $pesoNovo kgs');
}

num pesoIdeal(num altura) {
  num pesoEstimado;
  pesoEstimado = (72.7 * altura) - 58;
  return pesoEstimado;
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

/*
  2) Faça um programa que peça as 4 notas bimestrais e mostre a média.

void main() {
  mediaFinal(5,3,10,9);
}

void mediaFinal(int nota1, int nota2, int nota3, int nota4){
  num mediaF;
  mediaF = (nota1+nota2+nota3+nota4)/4;
  print(mediaF);
}
*/

/*
  3) Faça um programa que converta metros para centímetros.

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
/*

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
/* 7) Faça um programa que peça a temperatura em graus Farenheit, transforme e mostre a temperatura em graus Celsius. C = (5 * (F-32) / 9)

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


