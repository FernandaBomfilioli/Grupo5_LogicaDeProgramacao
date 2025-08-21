programa {
  funcao inicio() {
    inteiro alt=4, lar=4, matriz[alt][lar], soma=0

    para(inteiro i =0 ; i<alt; i++){
			para(inteiro j=0; j<lar;j++){

        escreva("Digite o valor da posicao [", i, "][", j, "] : ")
        leia(matriz[i][j])

        se(i==j){
          soma = soma + matriz[i][j]
        }
      }
    }
    escreva("A soma da diagonal da matriz é: ", soma)
  }
}