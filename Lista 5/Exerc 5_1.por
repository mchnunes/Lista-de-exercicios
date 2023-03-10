programa
{
	
	funcao inicio()
	{
		const inteiro contagemAlunos=5
		cadeia nome[contagemAlunos], nomeAluno
		real cpf[contagemAlunos], cpfAluno

		para (inteiro primeiroIndice=0; primeiroIndice<contagemAlunos; primeiroIndice++){
			escreva("Digite o nome do aluno: ")
			leia(nome[primeiroIndice])
			escreva("Digite o CPF do aluno: ")
			leia(cpf[primeiroIndice])
		}
		escreva("Digite o seu nome: ")
		leia(nomeAluno)
		escreva("Digite o seu CPF: ")
		leia(cpfAluno)
		
		para (inteiro segundoIndice=0; segundoIndice<contagemAlunos; segundoIndice++){
			se(nomeAluno==nome[segundoIndice] e cpfAluno==cpf[segundoIndice]){
				escreva("Aluno autorizado!")
				pare
			} senao se(nomeAluno!=nome[segundoIndice] ou cpfAluno!=cpf[segundoIndice]){
				escreva("Aluno não matriculado!") 
				pare 
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */