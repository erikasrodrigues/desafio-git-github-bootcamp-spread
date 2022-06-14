programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,total,media
		cadeia nome, sobrenome,drt

		escreva("Digite o nome do Colaborador: ")
		leia(nome)
		escreva("Digite o sobrenome do Colaborador: " )
		leia(sobrenome)
		escreva("Digite a DRT do Colaborador: ")
		leia(drt)
		escreva("Vendas de Janeiro: ")
		leia(janeiro)
		escreva("Vendas de Fevereiro: ")
		leia(fevereiro)
		escreva("Vendas de Março: ")
		leia(marco)
		escreva("Vendas de Abril: ")
		leia(abril)
		

		total = (janeiro+fevereiro+marco+abril)
		media = (janeiro+fevereiro+marco+abril)/4

		escreva("O Colaborador: " +  nome + " " + sobrenome + " DRT: " + drt + "\n" + "Vendeu um total de: " + total + " de janeiro a abril " + "\n" + "Média de vendas: " + media)
		
          se(media>=5000) {
          	escreva("\n" + "Parabéns!!! Você receberá 15% de bônus. ")
          }

          senao{
          	escreva("\n" + "Você receberá 5% de bônus. ")
	}
}}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 950; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */