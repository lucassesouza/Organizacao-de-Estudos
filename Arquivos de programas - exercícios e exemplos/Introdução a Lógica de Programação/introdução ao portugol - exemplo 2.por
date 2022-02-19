programa
{
	
	funcao inicio()
	{
		escreva("Olá Colaborador ")

		real jan,fev,mar,media
		cadeia nome

		escreva("Qual seu nome? ")
		leia(nome)
		escreva("Vendas de Janeiro ")
		leia(jan)
		escreva("Vendas de Fevereiro ")
		leia(fev)
		escreva("Vendas de Março ")
		leia(mar)

		media=(jan+fev+mar)/3

		escreva(nome + " Sua média de vendas no trimestre foi de " + media + " vendas")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */