programa
{
	
	funcao inicio()
	{
		escreva("Bem-Vinde alune")

		real nota1,nota2,nota3,nota4,media
		cadeia alune

		escreva(" Qual seu nome?")
		leia(alune)
		escreva("Qual sua primeira nota?")
		leia(nota1)
		escreva("Qual sua segunda nota?")
		leia(nota2)
		escreva("Qual sua terceira nota?")
		leia(nota3)
		escreva("Qual sua quarta nota?")
		leia(nota4)

		media = (nota1+nota2+nota3+nota4)/4
		
		escreva(alune + " sua nota é " + media)

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */