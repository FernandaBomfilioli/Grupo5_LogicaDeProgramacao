programa
{
/*
Questão 20- Sistema de Login com Bloqueio Após 3
Tentativas
• Descrição: Crie um programa que simule um sistema de login. O
programa deve pedir ao usuário um nome de login e uma senha. Se
ele errar 3 vezes, o acesso deve ser bloqueado.

 */
	
	funcao inicio()
    {
        cadeia loginCatrastada = "Pedro", loginDigi, senhaCadastrada = "1234", senhaDigi
        inteiro tentativas =0

        enquanto(tentativas < 3)
        {
            escreva("Digite seu login: ")
            leia(loginDigi)

            escreva("Digite sua senha: ")
            leia(senhaDigi)

            se(loginDigi == loginCatrastada e senhaDigi == senhaCadastrada) {
            	
            	limpa()
                escreva("\nBem-vindo.\n")
                pare 
            }
            senao {
            	
            	 tentativas = tentativas + 1       
                escreva("\nLogin ou senha incorretos.Tente novamente.", " Tentativa ", tentativas, " de 3 tentativas\n")
            }
        }
        se(tentativas == 3) {
            escreva("\nAcesso bloqueado! Você excedeu o número de tentativas.\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 761; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */