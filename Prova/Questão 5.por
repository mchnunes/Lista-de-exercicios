programa
{
funcao inicio()
	{
		inteiro idadeUsuario1, idadeUsuario2, idadeUsuario3

		escreva("Digite a idade do primeiro Usuário: ")
		leia(idadeUsuario1)
		escreva("Digite a idade do segundo Usuário: ")
		leia(idadeUsuario2)
		escreva("Digite a idade do terceiro Usuário: ")
		leia(idadeUsuario3)

		se( idadeUsuario1>idadeUsuario2 e idadeUsuario1>idadeUsuario3){
			escreva("O usuário com maior idade entre os 3 é: ", idadeUsuario1 +", Usuário 1 Contém a maior idade")
		}senao se (idadeUsuario2>idadeUsuario3){
			escreva("O usuário com maior idade entre os 3 é: ", idadeUsuario2 +", Usuário 2 Contém a maior idade")
		}senao se (idadeUsuario3>idadeUsuario2 e idadeUsuario3>idadeUsuario1){
		escreva("O usuário com maior idade entre os 3 é: ", idadeUsuario3 +", Usuário 3 Contém a maior idade")	
        }senao
        escreva("As idades dos Usuários são iguais")
	}
}
	
	


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 879; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */