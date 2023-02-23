programa
{
	
	funcao inicio()
	{
		cadeia nomePlayer1, nomePlayer2
		inteiro jogadaplayer1, jogadaplayer2, pontoplayer1=0, pontoplayer2=0
		
		escreva("Digite o nickname do Player 1: ")
		leia(nomePlayer1)
		escreva("Digite o nickname do Player 2: ")
		leia(nomePlayer2)

		escreva("Selecine uma das seguintes jogadas no Jokenpô:\n\t1. Pedra\n\t2. Tesoura\n\t3. Papel\n")
		escreva(nomePlayer1 +" Escolha sua jogada = ")
		leia(jogadaplayer1)
		
		limpa()
		
		escreva("Selecine uma das seguintes jogadas no Jokenpô:\n\t1. Pedra\n\t2. Tesoura\n\t3. Papel\n")
		escreva(nomePlayer2 +" Escolha sua jogada Player 2 = ")
		leia(jogadaplayer2)

		enquanto(pontoplayer1==0 e pontoplayer2==0){
			se(jogadaplayer1==1 e jogadaplayer2==2){
				escreva("\nPonto do Player 1: ", nomePlayer1)
				pontoplayer1++
			}
			senao se(jogadaplayer1==2 e jogadaplayer2==3){
				pontoplayer1++
			}
			senao se (jogadaplayer1==jogadaplayer2){
				
				limpa()
				
				escreva("Digite o nickname do Player 1: ")
		leia(nomePlayer1)
		escreva("Digite o nickname do Player 2: ")
		leia(nomePlayer2)

		escreva("Selecine uma das seguintes jogadas no Jokenpô:\n\t1. Pedra\n\t2. Tesoura\n\t3. Papel\n")
		escreva(nomePlayer1 + "Escolha sua jogada Player 1 = ")
		leia(jogadaplayer1)
		
		limpa()
		
		escreva("Selecine uma das seguintes jogadas no Jokenpô:\n\t1. Pedra\n\t2. Tesoura\n\t3. Papel\n")
		escreva(nomePlayer1 + "Escolha sua jogada Player 2 = ")
		leia(jogadaplayer2)
			}
			senao {
				escreva ("\nPonto do Player 2: ", nomePlayer2)
				pontoplayer2++
			}
		}
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */