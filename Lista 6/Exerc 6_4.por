programa
{
	inclua biblioteca Util
	funcao logico acessoUsuario(cadeia usuario, inteiro senha){
		se((usuario=="Admin" ou usuario=="admin") e senha==123){
			retorne verdadeiro
		} senao retorne falso 
		
	}
	funcao inicio() 
	{
		cadeia nomeUsuario
		inteiro senhaUsuario
		logico Login
		
		escreva("Bem-vindo(a) ao portal do aluno")
		escreva("\nDigite o nome de usuário: ")
		leia(nomeUsuario)
		escreva("Digite a senha de usuário: ")
		leia(senhaUsuario)

		Util.aguarde(300)
		limpa()
		
		Login = acessoUsuario(nomeUsuario, senhaUsuario)

		se(Login){
			escreva("\nLogin realizado com sucesso!\n")
		} senao escreva("Usuário ou senha incorreta\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */