programa {
  funcao inicio() {
    inteiro alt=4, lar=4, matriz[alt][lar], maior=0, menor=0

    para(inteiro i =0 ; i<3; i++){
			para(inteiro j=0; j<3;j++){

        escreva("Digite o valor da posicao [", i, "][", j, "] : ")
        leia(matriz[i][j])

        se(i==0 e j==0){
          menor = matriz[i][j]
          maior = matriz[i][j]
        }senao se(matriz[i][j] < menor){
          menor = matriz[i][j]
        }senao se(matriz[i][j] > maior){
          maior = matriz[i][j]
        }
      }  
    }
    escreva("Menor: ", menor, "\n")
    escreva("Maior: ", maior)
  }
}