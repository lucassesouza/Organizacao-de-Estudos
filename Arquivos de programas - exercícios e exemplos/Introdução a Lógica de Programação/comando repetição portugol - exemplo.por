programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado, multiplicador
		multiplicador=0

		escreva("Digite a tabuada que deseja")
		leia(contador)
		escreva("Multiplicar até qual número?")
		leia(limite)

		multiplicador=0

		faca
		{
			resultado=contador*multiplicador
			escreva(contador + " X " + multiplicador + " = " + resultado + "\n")
			multiplicador ++
			
		}enquanto (multiplicador<=limite)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */