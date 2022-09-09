programa
{
	
	funcao inicio()
	{

		inteiro opcao, caixinha
		real valorPrato1 = 25.0, valorPrato2 = 20.0, valorPrato3 = 18.0, valorPrato4 = 15.0, valorPrato5 = 5.0

		escreva("\n\nopçôes \t\tprato \t\tvalor\n1 \t\tpicanha\t\t25,00\n2 \t\tlasanha\t\t20,00\n3 \t\tstrogonoff\t18,00\n4 \t\tbife acebolado\t15,00\n5 \t\tpão com Ovo\t5,00")
		escreva("\n\nescolha sua refeição ")
		leia(opcao)

		escreva("\n\no senhor(a) aceita dar caixinha 10%? \n[1] Sim\n[2] Não\n")
		leia(caixinha)
		
		escolha(opcao){
			caso 1:
				se(caixinha == 1){
						escreva("\nValor Total R$ ", valorPrato1 + (valorPrato1 * 10/100))
					}
				senao se(caixinha == 2){
						escreva("\nValor Total R$ ", valorPrato1)
					}
				pare
			caso 2:
				se(caixinha == 1){
						escreva("\nValor Total R$ ", valorPrato2 + (valorPrato2 * 10/100))
					}
				senao se(caixinha == 2){
						escreva("\nValor Total R$ ", valorPrato2)
					}
				pare
			caso 3:
				se(caixinha == 1){
						escreva("\nValor Total R$ ", valorPrato3 + (valorPrato3 * 10/100))
					}
				senao se(caixinha == 2){
						escreva("\nValor Total R$ ", valorPrato3)
					}
				pare
			caso 4:
				se(caixinha == 1){
						escreva("\nValor Total R$ ", valorPrato4 + (valorPrato4 * 10/100))
					}
				senao se(caixinha == 2){
						escreva("\nValor Total R$ ", valorPrato4)
					}
				pare
			caso 5:
				se(caixinha == 1){
						escreva("\nValor Total R$ ", valorPrato5 + (valorPrato5 * 10/100))
					}
				senao se(caixinha == 2){
						escreva("\nValor Total R$ ", valorPrato5)
					}
				pare
			 caso contrario:
				escreva("\npedido cancelado")
				pare}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1032; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */