programa
{
	
	funcao inicio()
	{
		cadeia nomeUsuario
		inteiro senha

		escreva("Digite seu nome de usuário: ")
		leia(nomeUsuario)

		escreva("Digite a senha: ")
		leia(senha)
		

		inteiro contador=0

		enquanto(contador<= 2){
              limpa()
			se(nomeUsuario == "admin" e senha == 123){
				escreva("Login Realizado com sucesso!")
				
			}senao se(contador <= 1){
						escreva("Digite seu nome de usuário: ")
						leia(nomeUsuario)

						escreva("Digite a senha: ")
						leia(senha)
					}senao{
						escreva("Falha no login! tente novamente!")
					}
					contador++
				}
			}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */