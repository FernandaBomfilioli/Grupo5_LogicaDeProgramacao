//Questão 1- Exibir os divisores de um número positivo                                                            • Descrição: Crie um programa que receba um número inteiro positivo                                               e exiba todos os seus divisores. Não permita a digitação de números                                       negativos e solicite a digitação de um número positivo.

programa {
  funcao inicio() {
    inteiro n, i
    escreva("***** Divisor de número positivo ***** \n")
    escreva("Digite um número positivo: ")
    leia(n)

    enquanto(n <= 0){
      escreva("Número inválido. Por favor, digite um número positivo: ")
      leia(n)
    }
    escreva("Divisores de ", n, " são : \n")

    para (i = 1; i <= n; i++){
      se (n % i == 0) {
      escreva(i, ", ")
      }
    }
  }
}
