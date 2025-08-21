//Questão 17- Média de Altura de Homens e Mulheres
//• Descrição: Faça um programa que leia a altura e o sexo de 5 pessoas
//e calcule a média da altura das mulheres e dos homens
//separadamente. O programa deve encerrar quando o usuário digitar
//uma altura negativa.

programa {
  funcao inicio() {
    inteiro altura, somaM = 0, somaF = 0
    inteiro i, contM = 0, contF = 0
    cadeia sexo

    para(i = 0; i < 5; i++){
    escreva("Qual sua altura?: ")
    leia(altura)
    se(altura <= 0){
      escreva("Programa encerrado")
      retorne
    }
      escreva("Qual seu sexo? F ou M: ")
      leia(sexo)
      se(sexo == "M" ou "m"){
        somaM = somaM + altura
        contM = contM + 1
      }senao se(sexo == "F" ou sexo == "f"){
        somaF = somaF + altura
        contF = contF + 1
      }
    }
    se(contM > 0){
      escreva("\nMédia da altura dos homens: ", somaM / contM)
    }senao{
      escreva("\nNenhum homem informado")
    }se(contF > 0){
      escreva("\nMédia da altura das mulheres: ", somaF / contF)
    }senao{
      escreva("\nNenhuma mulher informada")
    }
  }
}
